/* Apagar table de Contatos se existir */
DROP TABLE IF EXISTS Contatos;

/*  table de Contatos se existir  */

CREATE TABLE IF NOT EXISTS Contatos( 
                     ID INTEGER PRIMARY KEY AUTOINCREMENT,  
                     Nome VARCHAR(100) NOT NULL,
                     Documento VARCHAR(18) , 
                     Email VARCHAR(100), 
                     Telefone VARCHAR(18), 
                     TipoMovimento CHAR(1)
                     );  
  
DROP TRIGGER IF EXISTS ValidarContatos;

CREATE TRIGGER IF NOT EXISTS ValidarContatos
BEFORE INSERT ON Contatos 
BEGIN 
  SELECT 
    CASE
      WHEN (NEW.Nome IS NULL) OR (New.Nome = '') THEN RAISE (ABORT,"Informe Nome! ") 
      WHEN 0 < (SELECT COUNT(*) FROM Contatos WHERE Nome = NEW.Nome) THEN RAISE (ABORT, "Documento já cadastrado! " )
    END;
END;


/*********************** Categorias ************************/
CREATE TABLE IF NOT EXISTS Categorias( 
                     ID INTEGER PRIMARY KEY AUTOINCREMENT,  
                     Descricao VARCHAR(100) NOT NULL,
                     TipoMovimento CHAR(1) );
					 
DROP TRIGGER IF EXISTS ValidarCategorias;

CREATE TRIGGER IF NOT EXISTS ValidarCategorias
BEFORE INSERT ON Categorias
BEGIN 
  SELECT 
    CASE 
	   WHEN (NEW.Descricao IS NULL) OR (New.Descricao = '') THEN RAISE (ABORT,"Informe uma descrição! ") 
	   WHEN 0 < (SELECT COUNT(*) FROM Categorias WHERE Descricao = NEW.Descricao) THEN RAISE (ABORT, "Categoria já cadastrada! " )
    END;
END; 

INSERT INTO Categorias 
  (Descricao,TipoMovimento) 
VALUES 
  ("SALÁRIO","R"),
  ("ALIMENTAÇÃO","D"),
  ("ASSINATURA","D"),
  ("COMBUSTÍVEL","D"),
  ("EDUCAÇÃO","D"),
  ("LAZER","D"),
  ("MORADIA","D"),
  ("SAÚDE","D"),
  ("TRANSPORTE","D"), 
  ("VESTUÁRIO","D");


CREATE TABLE IF NOT EXISTS SubCategorias( 
                     ID INTEGER PRIMARY KEY AUTOINCREMENT,  
                     Descricao VARCHAR(100) NOT NULL,
                     ID_Categoria INTEGER,
                     TipoMovimento CHAR(1) );
					 
DROP TRIGGER IF EXISTS ValidarCategorias;

CREATE TRIGGER IF NOT EXISTS ValidarSubCategorias
BEFORE INSERT ON SubCategorias
BEGIN 
  SELECT 
    CASE 
	   WHEN (NEW.Descricao IS NULL) OR (New.Descricao = '') THEN RAISE (ABORT,"Informe uma descrição! ") 
	   WHEN 0 < (SELECT COUNT(*) FROM SubCategorias WHERE Descricao = NEW.Descricao AND ID_Categoria = NEW.ID_Categoria  ) THEN RAISE (ABORT, "SubCategoria já cadastrada! " )
    END;
END; 


-- Contas 
CREATE TABLE IF NOT EXISTS Contas( 
                           ID INTEGER PRIMARY KEY AUTOINCREMENT,  
                           Descricao VARCHAR(500),
                           ID_Subcategoria INTEGER,
                           NParcela INT,
                           Valor FLOAT (15,2),
                           TipoMovimento CHAR(1), 
                           DataVencimento DATETIME,
                           ID_Categoria INTEGER,
                           Observacoes TEXT);				 
					 
					 
CREATE TRIGGER IF NOT EXISTS ValidarContas
BEFORE INSERT ON Contas 
BEGIN 
  SELECT 
    CASE 
      --  WHEN NEW.ID_Contato IS NULL THEN RAISE (ABORT,"Informe um contato ! ") 
      WHEN NEW.NParcela IS NULL OR NEW.NParcela = 0 THEN RAISE (ABORT,"Informe o número de parcelas") 
      WHEN NEW.Valor IS NULL OR NEW.Valor = 0 THEN RAISE (ABORT,"Informe o valor da parcela") 
      WHEN NEW.DataVencimento IS NULL THEN RAISE (ABORT,"Informe o 1º vencimento")
      WHEN NEW.TipoMovimento IS NULL THEN RAISE (ABORT,"Informe o tipo de movimento")
      WHEN NEW.ID_Categoria IS NULL THEN RAISE (ABORT,"Informe uma categoria ! ") 
    END;
END; 


CREATE TABLE IF NOT EXISTS Parcelas(
                           ID INTEGER PRIMARY KEY AUTOINCREMENT,  
                           ID_Subcategoria INTEGER,
                           ID_Conta INTEGER,
                           ID_Categoria INTEGER,
                           TipoMovimento CHAR(1), 
                           NParcela INT,
                           Descricao VARCHAR(500),
                           Valor FLOAT (15,2),
                           ValorPago FLOAT (15,2),
                           DataVencimento DATETIME,
                           DataPagamento DATETIME, 
                           Observacoes TEXT);                  

						   
DROP TRIGGER IF EXISTS GerarPrimeiraParcela;
CREATE TRIGGER GerarPrimeiraParcela
   AFTER INSERT ON Contas
   BEGIN
   INSERT INTO Parcelas(Descricao,ID_Subcategoria,NParcela,Valor, DataVencimento,ID_Categoria,Observacoes,ID_Conta,TipoMovimento) 
   VALUES (NEW.Descricao,New.ID_Subcategoria,1, NEW.Valor, Date(NEW.DataVencimento),NEW.ID_Categoria,NEW.Observacoes,NEW.ID, NEW.TipoMovimento);
END;     

						   
DROP TRIGGER IF EXISTS GerarParcelas;
CREATE TRIGGER IF NOT EXISTS GerarParcelas
   BEFORE INSERT ON Parcelas
   WHEN NEW.NParcela <> (select NParcela from contas ORDER BY ID DESC LIMIT 1 ) BEGIN
   INSERT INTO Parcelas(TipoMovimento,
                        Descricao,
                        ID_Subcategoria,
                        ID_Conta,
                        NParcela,
                        Valor,
                        DataVencimento,
                        ID_Categoria,
                        Observacoes)   
                VALUES (NEW.TipoMovimento
                        NEW.Descricao,
                        NEW.ID_Subcategoria,
                        NEW.ID_Conta,
                        NEW.NParcela + 1,
                        NEW.Valor,
                        Date(NEW.DataVencimento,"+1 month"),
                        NEW.ID_Categoria,
                        NEW.Observacoes
                        );
END;



SELECT 
  IIF(Descricao = "", 
    IIF((SELECT COALESCE(Descricao,"") FROM SUbCategorias WHERE ID = Parcelas.ID_Subcategoria) IS NULL,(SELECT Descricao FROM Categorias WHERE ID = Parcelas.ID_Categoria), (SELECT Descricao FROM SubCategorias WHERE ID = Parcelas.ID_Subcategoria) ) 
       ,Descricao ) 
  Descricao, 
  (SELECT Descricao FROM Categorias WHERE ID = Parcelas.ID_Categoria) Categoria, 
  (SELECT Descricao FROM SubCategorias WHERE ID = Parcelas.ID_Subcategoria) SubCategoria,
  strftime("%d/%m/%Y", DataVencimento) Vencimento, 
  Replace(printf("R$ %.2f",Valor),".",",") AS Valor FROM Parcelas 
  WHERE strftime("%Y-%m", DataVencimento) ="%s"