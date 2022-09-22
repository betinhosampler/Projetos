CREATE TABLE Album(
   ID INTEGER PRIMARY KEY AUTOINCREMENT, 
   IDFigurinha VARCHAR(6),
   Grupo VARCHAR(20),
   Time VARCHAR(30), 
   Sequencia INTEGER,
   Quantidade INTEGER DEFAULT 0
);

INSERT INTO Album (IDFigurinha,Grupo,Time,Sequencia)
VALUES 
('00','Página Inicial','',1),
('FW1','Página Inicial','',1),
('FW2','Página Inicial','',1),
('FW3','Página Inicial','',1),
('FW4','Página Inicial','',1),
('FW5','Página Inicial','',1),
('FW6','Página Inicial','',1),
('FW7','Página Inicial','',1),

('FW8','Estádios','',2),
('FW9','Estádios','',2),
('FW10','Estádios','',2),
('FW11','Estádios','',2),
('FW12','Estádios','',2),
('FW13','Estádios','',2),
('FW14','Estádios','',2),
('FW15','Estádios','',2),
('FW16','Estádios','',2),
('FW17','Estádios','',2),
('FW18','Estádios','',2),

('QAT 1', 'Grupo A','QATAR',3),
('QAT 2', 'Grupo A','QATAR',3),
('QAT 3', 'Grupo A','QATAR',3),
('QAT 4', 'Grupo A','QATAR',3),
('QAT 5', 'Grupo A','QATAR',3),
('QAT 6', 'Grupo A','QATAR',3),
('QAT 7', 'Grupo A','QATAR',3),
('QAT 8', 'Grupo A','QATAR',3),
('QAT 9', 'Grupo A','QATAR',3),
('QAT 10','Grupo A','QATAR',3),
('QAT 11','Grupo A','QATAR',3),
('QAT 12','Grupo A','QATAR',3),
('QAT 13','Grupo A','QATAR',3),
('QAT 14','Grupo A','QATAR',3),
('QAT 15','Grupo A','QATAR',3),
('QAT 16','Grupo A','QATAR',3),
('QAT 17','Grupo A','QATAR',3),
('QAT 18','Grupo A','QATAR',3),
('QAT 19','Grupo A','QATAR',3),
('QAT 20','Grupo A','QATAR',3),

('ECU 1', 'Grupo A','EQUADOR',4),
('ECU 2', 'Grupo A','EQUADOR',4),
('ECU 3', 'Grupo A','EQUADOR',4),
('ECU 4', 'Grupo A','EQUADOR',4),
('ECU 5', 'Grupo A','EQUADOR',4),
('ECU 6', 'Grupo A','EQUADOR',4),
('ECU 7', 'Grupo A','EQUADOR',4),
('ECU 8', 'Grupo A','EQUADOR',4),
('ECU 9', 'Grupo A','EQUADOR',4),
('ECU 10','Grupo A','EQUADOR',4),
('ECU 11','Grupo A','EQUADOR',4),
('ECU 12','Grupo A','EQUADOR',4),
('ECU 13','Grupo A','EQUADOR',4),
('ECU 14','Grupo A','EQUADOR',4),
('ECU 15','Grupo A','EQUADOR',4),
('ECU 16','Grupo A','EQUADOR',4),
('ECU 17','Grupo A','EQUADOR',4),
('ECU 18','Grupo A','EQUADOR',4),
('ECU 19','Grupo A','EQUADOR',4),
('ECU 20','Grupo A','EQUADOR',4),

('SEN 1', 'Grupo A','SENEGAL',5),
('SEN 2', 'Grupo A','SENEGAL',5),
('SEN 3', 'Grupo A','SENEGAL',5),
('SEN 4', 'Grupo A','SENEGAL',5),
('SEN 5', 'Grupo A','SENEGAL',5),
('SEN 6', 'Grupo A','SENEGAL',5),
('SEN 7', 'Grupo A','SENEGAL',5),
('SEN 8', 'Grupo A','SENEGAL',5),
('SEN 9', 'Grupo A','SENEGAL',5),
('SEN 10','Grupo A','SENEGAL',5),
('SEN 11','Grupo A','SENEGAL',5),
('SEN 12','Grupo A','SENEGAL',5),
('SEN 13','Grupo A','SENEGAL',5),
('SEN 14','Grupo A','SENEGAL',5),
('SEN 15','Grupo A','SENEGAL',5),
('SEN 16','Grupo A','SENEGAL',5),
('SEN 17','Grupo A','SENEGAL',5),
('SEN 18','Grupo A','SENEGAL',5),
('SEN 19','Grupo A','SENEGAL',5),
('SEN 20','Grupo A','SENEGAL',5),

('NED 1', 'Grupo A','HOLANDA',6),
('NED 2', 'Grupo A','HOLANDA',6),
('NED 3', 'Grupo A','HOLANDA',6),
('NED 4', 'Grupo A','HOLANDA',6),
('NED 5', 'Grupo A','HOLANDA',6),
('NED 6', 'Grupo A','HOLANDA',6),
('NED 7', 'Grupo A','HOLANDA',6),
('NED 8', 'Grupo A','HOLANDA',6),
('NED 9', 'Grupo A','HOLANDA',6),
('NED 10','Grupo A','HOLANDA',6),
('NED 11','Grupo A','HOLANDA',6),
('NED 12','Grupo A','HOLANDA',6),
('NED 13','Grupo A','HOLANDA',6),
('NED 14','Grupo A','HOLANDA',6),
('NED 15','Grupo A','HOLANDA',6),
('NED 16','Grupo A','HOLANDA',6),
('NED 17','Grupo A','HOLANDA',6),
('NED 18','Grupo A','HOLANDA',6),
('NED 19','Grupo A','HOLANDA',6),
('NED 20','Grupo A','HOLANDA',6),

('ENG 1', 'Grupo B','INGLATERRA',7),
('ENG 2', 'Grupo B','INGLATERRA',7),
('ENG 3', 'Grupo B','INGLATERRA',7),
('ENG 4', 'Grupo B','INGLATERRA',7),
('ENG 5', 'Grupo B','INGLATERRA',7),
('ENG 6', 'Grupo B','INGLATERRA',7),
('ENG 7', 'Grupo B','INGLATERRA',7),
('ENG 8', 'Grupo B','INGLATERRA',7),
('ENG 9', 'Grupo B','INGLATERRA',7),
('ENG 10','Grupo B','INGLATERRA',7),
('ENG 11','Grupo B','INGLATERRA',7),
('ENG 12','Grupo B','INGLATERRA',7),
('ENG 13','Grupo B','INGLATERRA',7),
('ENG 14','Grupo B','INGLATERRA',7),
('ENG 15','Grupo B','INGLATERRA',7),
('ENG 16','Grupo B','INGLATERRA',7),
('ENG 17','Grupo B','INGLATERRA',7),
('ENG 18','Grupo B','INGLATERRA',7),
('ENG 19','Grupo B','INGLATERRA',7),
('ENG 20','Grupo B','INGLATERRA',7),

('IRN 1', 'Grupo B','IRÃ',8),
('IRN 2', 'Grupo B','IRÃ',8),
('IRN 3', 'Grupo B','IRÃ',8),
('IRN 4', 'Grupo B','IRÃ',8),
('IRN 5', 'Grupo B','IRÃ',8),
('IRN 6', 'Grupo B','IRÃ',8),
('IRN 7', 'Grupo B','IRÃ',8),
('IRN 8', 'Grupo B','IRÃ',8),
('IRN 9', 'Grupo B','IRÃ',8),
('IRN 10','Grupo B','IRÃ',8),
('IRN 11','Grupo B','IRÃ',8),
('IRN 12','Grupo B','IRÃ',8),
('IRN 13','Grupo B','IRÃ',8),
('IRN 14','Grupo B','IRÃ',8),
('IRN 15','Grupo B','IRÃ',8),
('IRN 16','Grupo B','IRÃ',8),
('IRN 17','Grupo B','IRÃ',8),
('IRN 18','Grupo B','IRÃ',8),
('IRN 19','Grupo B','IRÃ',8),
('IRN 20','Grupo B','IRÃ',8),

('USA 1', 'Grupo B','ESTADOS UNIDOS',9),
('USA 2', 'Grupo B','ESTADOS UNIDOS',9),
('USA 3', 'Grupo B','ESTADOS UNIDOS',9),
('USA 4', 'Grupo B','ESTADOS UNIDOS',9),
('USA 5', 'Grupo B','ESTADOS UNIDOS',9),
('USA 6', 'Grupo B','ESTADOS UNIDOS',9),
('USA 7', 'Grupo B','ESTADOS UNIDOS',9),
('USA 8', 'Grupo B','ESTADOS UNIDOS',9),
('USA 9', 'Grupo B','ESTADOS UNIDOS',9),
('USA 10','Grupo B','ESTADOS UNIDOS',9),
('USA 11','Grupo B','ESTADOS UNIDOS',9),
('USA 12','Grupo B','ESTADOS UNIDOS',9),
('USA 13','Grupo B','ESTADOS UNIDOS',9),
('USA 14','Grupo B','ESTADOS UNIDOS',9),
('USA 15','Grupo B','ESTADOS UNIDOS',9),
('USA 16','Grupo B','ESTADOS UNIDOS',9),
('USA 17','Grupo B','ESTADOS UNIDOS',9),
('USA 18','Grupo B','ESTADOS UNIDOS',9),
('USA 19','Grupo B','ESTADOS UNIDOS',9),
('USA 20','Grupo B','ESTADOS UNIDOS',9),

('WAL 1', 'Grupo B','PAÍS DE GALES',10),
('WAL 2', 'Grupo B','PAÍS DE GALES',10),
('WAL 3', 'Grupo B','PAÍS DE GALES',10),
('WAL 4', 'Grupo B','PAÍS DE GALES',10),
('WAL 5', 'Grupo B','PAÍS DE GALES',10),
('WAL 6', 'Grupo B','PAÍS DE GALES',10),
('WAL 7', 'Grupo B','PAÍS DE GALES',10),
('WAL 8', 'Grupo B','PAÍS DE GALES',10),
('WAL 9', 'Grupo B','PAÍS DE GALES',10),
('WAL 10','Grupo B','PAÍS DE GALES',10),
('WAL 11','Grupo B','PAÍS DE GALES',10),
('WAL 12','Grupo B','PAÍS DE GALES',10),
('WAL 13','Grupo B','PAÍS DE GALES',10),
('WAL 14','Grupo B','PAÍS DE GALES',10),
('WAL 15','Grupo B','PAÍS DE GALES',10),
('WAL 16','Grupo B','PAÍS DE GALES',10),
('WAL 17','Grupo B','PAÍS DE GALES',10),
('WAL 18','Grupo B','PAÍS DE GALES',10),
('WAL 19','Grupo B','PAÍS DE GALES',10),
('WAL 20','Grupo B','PAÍS DE GALES',10),

('ARG 1', 'Grupo C','ARGENTINA',11),
('ARG 2', 'Grupo C','ARGENTINA',11),
('ARG 3', 'Grupo C','ARGENTINA',11),
('ARG 4', 'Grupo C','ARGENTINA',11),
('ARG 5', 'Grupo C','ARGENTINA',11),
('ARG 6', 'Grupo C','ARGENTINA',11),
('ARG 7', 'Grupo C','ARGENTINA',11),
('ARG 8', 'Grupo C','ARGENTINA',11),
('ARG 9', 'Grupo C','ARGENTINA',11),
('ARG 10','Grupo C','ARGENTINA',11),
('ARG 11','Grupo C','ARGENTINA',11),
('ARG 12','Grupo C','ARGENTINA',11),
('ARG 13','Grupo C','ARGENTINA',11),
('ARG 14','Grupo C','ARGENTINA',11),
('ARG 15','Grupo C','ARGENTINA',11),
('ARG 16','Grupo C','ARGENTINA',11),
('ARG 17','Grupo C','ARGENTINA',11),
('ARG 18','Grupo C','ARGENTINA',11),
('ARG 19','Grupo C','ARGENTINA',11),
('ARG 20','Grupo C','ARGENTINA',11),

('KSA 1', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 2', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 3', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 4', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 5', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 6', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 7', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 8', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 9', 'Grupo C','ARÁBIA SAUDITA',12),
('KSA 10','Grupo C','ARÁBIA SAUDITA',12),
('KSA 11','Grupo C','ARÁBIA SAUDITA',12),
('KSA 12','Grupo C','ARÁBIA SAUDITA',12),
('KSA 13','Grupo C','ARÁBIA SAUDITA',12),
('KSA 14','Grupo C','ARÁBIA SAUDITA',12),
('KSA 15','Grupo C','ARÁBIA SAUDITA',12),
('KSA 16','Grupo C','ARÁBIA SAUDITA',12),
('KSA 17','Grupo C','ARÁBIA SAUDITA',12),
('KSA 18','Grupo C','ARÁBIA SAUDITA',12),
('KSA 19','Grupo C','ARÁBIA SAUDITA',12),
('KSA 20','Grupo C','ARÁBIA SAUDITA',12),

('MEX 1', 'Grupo C','MÉXICO',13),
('MEX 2', 'Grupo C','MÉXICO',13),
('MEX 3', 'Grupo C','MÉXICO',13),
('MEX 4', 'Grupo C','MÉXICO',13),
('MEX 5', 'Grupo C','MÉXICO',13),
('MEX 6', 'Grupo C','MÉXICO',13),
('MEX 7', 'Grupo C','MÉXICO',13),
('MEX 8', 'Grupo C','MÉXICO',13),
('MEX 9', 'Grupo C','MÉXICO',13),
('MEX 10','Grupo C','MÉXICO',13),
('MEX 11','Grupo C','MÉXICO',13),
('MEX 12','Grupo C','MÉXICO',13),
('MEX 13','Grupo C','MÉXICO',13),
('MEX 14','Grupo C','MÉXICO',13),
('MEX 15','Grupo C','MÉXICO',13),
('MEX 16','Grupo C','MÉXICO',13),
('MEX 17','Grupo C','MÉXICO',13),
('MEX 18','Grupo C','MÉXICO',13),
('MEX 19','Grupo C','MÉXICO',13),
('MEX 20','Grupo C','MÉXICO',13),

('POL 1', 'Grupo C','POLÔNIA',14),
('POL 2', 'Grupo C','POLÔNIA',14),
('POL 3', 'Grupo C','POLÔNIA',14),
('POL 4', 'Grupo C','POLÔNIA',14),
('POL 5', 'Grupo C','POLÔNIA',14),
('POL 6', 'Grupo C','POLÔNIA',14),
('POL 7', 'Grupo C','POLÔNIA',14),
('POL 8', 'Grupo C','POLÔNIA',14),
('POL 9', 'Grupo C','POLÔNIA',14),
('POL 10','Grupo C','POLÔNIA',14),
('POL 11','Grupo C','POLÔNIA',14),
('POL 12','Grupo C','POLÔNIA',14),
('POL 13','Grupo C','POLÔNIA',14),
('POL 14','Grupo C','POLÔNIA',14),
('POL 15','Grupo C','POLÔNIA',14),
('POL 16','Grupo C','POLÔNIA',14),
('POL 17','Grupo C','POLÔNIA',14),
('POL 18','Grupo C','POLÔNIA',14),
('POL 19','Grupo C','POLÔNIA',14),
('POL 20','Grupo C','POLÔNIA',14),

('FRA 1', 'Grupo D','FRANÇA',15),
('FRA 2', 'Grupo D','FRANÇA',15),
('FRA 3', 'Grupo D','FRANÇA',15),
('FRA 4', 'Grupo D','FRANÇA',15),
('FRA 5', 'Grupo D','FRANÇA',15),
('FRA 6', 'Grupo D','FRANÇA',15),
('FRA 7', 'Grupo D','FRANÇA',15),
('FRA 8', 'Grupo D','FRANÇA',15),
('FRA 9', 'Grupo D','FRANÇA',15),
('FRA 10','Grupo D','FRANÇA',15),
('FRA 11','Grupo D','FRANÇA',15),
('FRA 12','Grupo D','FRANÇA',15),
('FRA 13','Grupo D','FRANÇA',15),
('FRA 14','Grupo D','FRANÇA',15),
('FRA 15','Grupo D','FRANÇA',15),
('FRA 16','Grupo D','FRANÇA',15),
('FRA 17','Grupo D','FRANÇA',15),
('FRA 18','Grupo D','FRANÇA',15),
('FRA 19','Grupo D','FRANÇA',15),
('FRA 20','Grupo D','FRANÇA',15),

('AUS 1', 'Grupo D','AUSTRÁLIA',16),
('AUS 2', 'Grupo D','AUSTRÁLIA',16),
('AUS 3', 'Grupo D','AUSTRÁLIA',16),
('AUS 4', 'Grupo D','AUSTRÁLIA',16),
('AUS 5', 'Grupo D','AUSTRÁLIA',16),
('AUS 6', 'Grupo D','AUSTRÁLIA',16),
('AUS 7', 'Grupo D','AUSTRÁLIA',16),
('AUS 8', 'Grupo D','AUSTRÁLIA',16),
('AUS 9', 'Grupo D','AUSTRÁLIA',16),
('AUS 10','Grupo D','AUSTRÁLIA',16),
('AUS 11','Grupo D','AUSTRÁLIA',16),
('AUS 12','Grupo D','AUSTRÁLIA',16),
('AUS 13','Grupo D','AUSTRÁLIA',16),
('AUS 14','Grupo D','AUSTRÁLIA',16),
('AUS 15','Grupo D','AUSTRÁLIA',16),
('AUS 16','Grupo D','AUSTRÁLIA',16),
('AUS 17','Grupo D','AUSTRÁLIA',16),
('AUS 18','Grupo D','AUSTRÁLIA',16),
('AUS 19','Grupo D','AUSTRÁLIA',16),
('AUS 20','Grupo D','AUSTRÁLIA',16),

('DEN 1', 'Grupo D','DINAMARCA',17),
('DEN 2', 'Grupo D','DINAMARCA',17),
('DEN 3', 'Grupo D','DINAMARCA',17),
('DEN 4', 'Grupo D','DINAMARCA',17),
('DEN 5', 'Grupo D','DINAMARCA',17),
('DEN 6', 'Grupo D','DINAMARCA',17),
('DEN 7', 'Grupo D','DINAMARCA',17),
('DEN 8', 'Grupo D','DINAMARCA',17),
('DEN 9', 'Grupo D','DINAMARCA',17),
('DEN 10','Grupo D','DINAMARCA',17),
('DEN 11','Grupo D','DINAMARCA',17),
('DEN 12','Grupo D','DINAMARCA',17),
('DEN 13','Grupo D','DINAMARCA',17),
('DEN 14','Grupo D','DINAMARCA',17),
('DEN 15','Grupo D','DINAMARCA',17),
('DEN 16','Grupo D','DINAMARCA',17),
('DEN 17','Grupo D','DINAMARCA',17),
('DEN 18','Grupo D','DINAMARCA',17),
('DEN 19','Grupo D','DINAMARCA',17),
('DEN 20','Grupo D','DINAMARCA',17),

('TUN 1', 'Grupo D','TUNÍSIA',18),
('TUN 2', 'Grupo D','TUNÍSIA',18),
('TUN 3', 'Grupo D','TUNÍSIA',18),
('TUN 4', 'Grupo D','TUNÍSIA',18),
('TUN 5', 'Grupo D','TUNÍSIA',18),
('TUN 6', 'Grupo D','TUNÍSIA',18),
('TUN 7', 'Grupo D','TUNÍSIA',18),
('TUN 8', 'Grupo D','TUNÍSIA',18),
('TUN 9', 'Grupo D','TUNÍSIA',18),
('TUN 10','Grupo D','TUNÍSIA',18),
('TUN 11','Grupo D','TUNÍSIA',18),
('TUN 12','Grupo D','TUNÍSIA',18),
('TUN 13','Grupo D','TUNÍSIA',18),
('TUN 14','Grupo D','TUNÍSIA',18),
('TUN 15','Grupo D','TUNÍSIA',18),
('TUN 16','Grupo D','TUNÍSIA',18),
('TUN 17','Grupo D','TUNÍSIA',18),
('TUN 18','Grupo D','TUNÍSIA',18),
('TUN 19','Grupo D','TUNÍSIA',18),
('TUN 20','Grupo D','TUNÍSIA',18),

('ESP 1', 'Grupo E','ESPANHA',19),
('ESP 2', 'Grupo E','ESPANHA',19),
('ESP 3', 'Grupo E','ESPANHA',19),
('ESP 4', 'Grupo E','ESPANHA',19),
('ESP 5', 'Grupo E','ESPANHA',19),
('ESP 6', 'Grupo E','ESPANHA',19),
('ESP 7', 'Grupo E','ESPANHA',19),
('ESP 8', 'Grupo E','ESPANHA',19),
('ESP 9', 'Grupo E','ESPANHA',19),
('ESP 10','Grupo E','ESPANHA',19),
('ESP 11','Grupo E','ESPANHA',19),
('ESP 12','Grupo E','ESPANHA',19),
('ESP 13','Grupo E','ESPANHA',19),
('ESP 14','Grupo E','ESPANHA',19),
('ESP 15','Grupo E','ESPANHA',19),
('ESP 16','Grupo E','ESPANHA',19),
('ESP 17','Grupo E','ESPANHA',19),
('ESP 18','Grupo E','ESPANHA',19),
('ESP 19','Grupo E','ESPANHA',19),
('ESP 20','Grupo E','ESPANHA',19),

('CRC 1', 'Grupo E','COSTA RICA',20),
('CRC 2', 'Grupo E','COSTA RICA',20),
('CRC 3', 'Grupo E','COSTA RICA',20),
('CRC 4', 'Grupo E','COSTA RICA',20),
('CRC 5', 'Grupo E','COSTA RICA',20),
('CRC 6', 'Grupo E','COSTA RICA',20),
('CRC 7', 'Grupo E','COSTA RICA',20),
('CRC 8', 'Grupo E','COSTA RICA',20),
('CRC 9', 'Grupo E','COSTA RICA',20),
('CRC 10','Grupo E','COSTA RICA',20),
('CRC 11','Grupo E','COSTA RICA',20),
('CRC 12','Grupo E','COSTA RICA',20),
('CRC 13','Grupo E','COSTA RICA',20),
('CRC 14','Grupo E','COSTA RICA',20),
('CRC 15','Grupo E','COSTA RICA',20),
('CRC 16','Grupo E','COSTA RICA',20),
('CRC 17','Grupo E','COSTA RICA',20),
('CRC 18','Grupo E','COSTA RICA',20),
('CRC 19','Grupo E','COSTA RICA',20),
('CRC 20','Grupo E','COSTA RICA',20),

('GER 1', 'Grupo E','ALEMANHA',21),
('GER 2', 'Grupo E','ALEMANHA',21),
('GER 3', 'Grupo E','ALEMANHA',21),
('GER 4', 'Grupo E','ALEMANHA',21),
('GER 5', 'Grupo E','ALEMANHA',21),
('GER 6', 'Grupo E','ALEMANHA',21),
('GER 7', 'Grupo E','ALEMANHA',21),
('GER 8', 'Grupo E','ALEMANHA',21),
('GER 9', 'Grupo E','ALEMANHA',21),
('GER 10','Grupo E','ALEMANHA',21),
('GER 11','Grupo E','ALEMANHA',21),
('GER 12','Grupo E','ALEMANHA',21),
('GER 13','Grupo E','ALEMANHA',21),
('GER 14','Grupo E','ALEMANHA',21),
('GER 15','Grupo E','ALEMANHA',21),
('GER 16','Grupo E','ALEMANHA',21),
('GER 17','Grupo E','ALEMANHA',21),
('GER 18','Grupo E','ALEMANHA',21),
('GER 19','Grupo E','ALEMANHA',21),
('GER 20','Grupo E','ALEMANHA',21),

('JPN 1', 'Grupo E','JAPÃO',22),
('JPN 2', 'Grupo E','JAPÃO',22),
('JPN 3', 'Grupo E','JAPÃO',22),
('JPN 4', 'Grupo E','JAPÃO',22),
('JPN 5', 'Grupo E','JAPÃO',22),
('JPN 6', 'Grupo E','JAPÃO',22),
('JPN 7', 'Grupo E','JAPÃO',22),
('JPN 8', 'Grupo E','JAPÃO',22),
('JPN 9', 'Grupo E','JAPÃO',22),
('JPN 10','Grupo E','JAPÃO',22),
('JPN 11','Grupo E','JAPÃO',22),
('JPN 12','Grupo E','JAPÃO',22),
('JPN 13','Grupo E','JAPÃO',22),
('JPN 14','Grupo E','JAPÃO',22),
('JPN 15','Grupo E','JAPÃO',22),
('JPN 16','Grupo E','JAPÃO',22),
('JPN 17','Grupo E','JAPÃO',22),
('JPN 18','Grupo E','JAPÃO',22),
('JPN 19','Grupo E','JAPÃO',22),
('JPN 20','Grupo E','JAPÃO',22),

('BEL 1', 'Grupo F','BÉLGICA',23),
('BEL 2', 'Grupo F','BÉLGICA',23),
('BEL 3', 'Grupo F','BÉLGICA',23),
('BEL 4', 'Grupo F','BÉLGICA',23),
('BEL 5', 'Grupo F','BÉLGICA',23),
('BEL 6', 'Grupo F','BÉLGICA',23),
('BEL 7', 'Grupo F','BÉLGICA',23),
('BEL 8', 'Grupo F','BÉLGICA',23),
('BEL 9', 'Grupo F','BÉLGICA',23),
('BEL 10','Grupo F','BÉLGICA',23),
('BEL 11','Grupo F','BÉLGICA',23),
('BEL 12','Grupo F','BÉLGICA',23),
('BEL 13','Grupo F','BÉLGICA',23),
('BEL 14','Grupo F','BÉLGICA',23),
('BEL 15','Grupo F','BÉLGICA',23),
('BEL 16','Grupo F','BÉLGICA',23),
('BEL 17','Grupo F','BÉLGICA',23),
('BEL 18','Grupo F','BÉLGICA',23),
('BEL 19','Grupo F','BÉLGICA',23),
('BEL 20','Grupo F','BÉLGICA',23),

('CAN 1', 'Grupo F','CANADÁ',24),
('CAN 2', 'Grupo F','CANADÁ',24),
('CAN 3', 'Grupo F','CANADÁ',24),
('CAN 4', 'Grupo F','CANADÁ',24),
('CAN 5', 'Grupo F','CANADÁ',24),
('CAN 6', 'Grupo F','CANADÁ',24),
('CAN 7', 'Grupo F','CANADÁ',24),
('CAN 8', 'Grupo F','CANADÁ',24),
('CAN 9', 'Grupo F','CANADÁ',24),
('CAN 10','Grupo F','CANADÁ',24),
('CAN 11','Grupo F','CANADÁ',24),
('CAN 12','Grupo F','CANADÁ',24),
('CAN 13','Grupo F','CANADÁ',24),
('CAN 14','Grupo F','CANADÁ',24),
('CAN 15','Grupo F','CANADÁ',24),
('CAN 16','Grupo F','CANADÁ',24),
('CAN 17','Grupo F','CANADÁ',24),
('CAN 18','Grupo F','CANADÁ',24),
('CAN 19','Grupo F','CANADÁ',24),
('CAN 20','Grupo F','CANADÁ',24),

('MAR 1', 'Grupo F','MARROCOS',25),
('MAR 2', 'Grupo F','MARROCOS',25),
('MAR 3', 'Grupo F','MARROCOS',25),
('MAR 4', 'Grupo F','MARROCOS',25),
('MAR 5', 'Grupo F','MARROCOS',25),
('MAR 6', 'Grupo F','MARROCOS',25),
('MAR 7', 'Grupo F','MARROCOS',25),
('MAR 8', 'Grupo F','MARROCOS',25),
('MAR 9', 'Grupo F','MARROCOS',25),
('MAR 10','Grupo F','MARROCOS',25),
('MAR 11','Grupo F','MARROCOS',25),
('MAR 12','Grupo F','MARROCOS',25),
('MAR 13','Grupo F','MARROCOS',25),
('MAR 14','Grupo F','MARROCOS',25),
('MAR 15','Grupo F','MARROCOS',25),
('MAR 16','Grupo F','MARROCOS',25),
('MAR 17','Grupo F','MARROCOS',25),
('MAR 18','Grupo F','MARROCOS',25),
('MAR 19','Grupo F','MARROCOS',25),
('MAR 20','Grupo F','MARROCOS',25),

('CRO 1', 'Grupo F','CROÁCIA',26),
('CRO 2', 'Grupo F','CROÁCIA',26),
('CRO 3', 'Grupo F','CROÁCIA',26),
('CRO 4', 'Grupo F','CROÁCIA',26),
('CRO 5', 'Grupo F','CROÁCIA',26),
('CRO 6', 'Grupo F','CROÁCIA',26),
('CRO 7', 'Grupo F','CROÁCIA',26),
('CRO 8', 'Grupo F','CROÁCIA',26),
('CRO 9', 'Grupo F','CROÁCIA',26),
('CRO 10','Grupo F','CROÁCIA',26),
('CRO 11','Grupo F','CROÁCIA',26),
('CRO 12','Grupo F','CROÁCIA',26),
('CRO 13','Grupo F','CROÁCIA',26),
('CRO 14','Grupo F','CROÁCIA',26),
('CRO 15','Grupo F','CROÁCIA',26),
('CRO 16','Grupo F','CROÁCIA',26),
('CRO 17','Grupo F','CROÁCIA',26),
('CRO 18','Grupo F','CROÁCIA',26),
('CRO 19','Grupo F','CROÁCIA',26),
('CRO 20','Grupo F','CROÁCIA',26),

('BRA 1', 'Grupo G','BRASIL',27),
('BRA 2', 'Grupo G','BRASIL',27),
('BRA 3', 'Grupo G','BRASIL',27),
('BRA 4', 'Grupo G','BRASIL',27),
('BRA 5', 'Grupo G','BRASIL',27),
('BRA 6', 'Grupo G','BRASIL',27),
('BRA 7', 'Grupo G','BRASIL',27),
('BRA 8', 'Grupo G','BRASIL',27),
('BRA 9', 'Grupo G','BRASIL',27),
('BRA 10','Grupo G','BRASIL',27),
('BRA 11','Grupo G','BRASIL',27),
('BRA 12','Grupo G','BRASIL',27),
('BRA 13','Grupo G','BRASIL',27),
('BRA 14','Grupo G','BRASIL',27),
('BRA 15','Grupo G','BRASIL',27),
('BRA 16','Grupo G','BRASIL',27),
('BRA 17','Grupo G','BRASIL',27),
('BRA 18','Grupo G','BRASIL',27),
('BRA 19','Grupo G','BRASIL',27),
('BRA 20','Grupo G','BRASIL',27),

('SRB 1', 'Grupo G','SÉRVIA',28),
('SRB 2', 'Grupo G','SÉRVIA',28),
('SRB 3', 'Grupo G','SÉRVIA',28),
('SRB 4', 'Grupo G','SÉRVIA',28),
('SRB 5', 'Grupo G','SÉRVIA',28),
('SRB 6', 'Grupo G','SÉRVIA',28),
('SRB 7', 'Grupo G','SÉRVIA',28),
('SRB 8', 'Grupo G','SÉRVIA',28),
('SRB 9', 'Grupo G','SÉRVIA',28),
('SRB 10','Grupo G','SÉRVIA',28),
('SRB 11','Grupo G','SÉRVIA',28),
('SRB 12','Grupo G','SÉRVIA',28),
('SRB 13','Grupo G','SÉRVIA',28),
('SRB 14','Grupo G','SÉRVIA',28),
('SRB 15','Grupo G','SÉRVIA',28),
('SRB 16','Grupo G','SÉRVIA',28),
('SRB 17','Grupo G','SÉRVIA',28),
('SRB 18','Grupo G','SÉRVIA',28),
('SRB 19','Grupo G','SÉRVIA',28),
('SRB 20','Grupo G','SÉRVIA',28),

('SUI 1', 'Grupo G','SUIÇA',29),
('SUI 2', 'Grupo G','SUIÇA',29),
('SUI 3', 'Grupo G','SUIÇA',29),
('SUI 4', 'Grupo G','SUIÇA',29),
('SUI 5', 'Grupo G','SUIÇA',29),
('SUI 6', 'Grupo G','SUIÇA',29),
('SUI 7', 'Grupo G','SUIÇA',29),
('SUI 8', 'Grupo G','SUIÇA',29),
('SUI 9', 'Grupo G','SUIÇA',29),
('SUI 10','Grupo G','SUIÇA',29),
('SUI 11','Grupo G','SUIÇA',29),
('SUI 12','Grupo G','SUIÇA',29),
('SUI 13','Grupo G','SUIÇA',29),
('SUI 14','Grupo G','SUIÇA',29),
('SUI 15','Grupo G','SUIÇA',29),
('SUI 16','Grupo G','SUIÇA',29),
('SUI 17','Grupo G','SUIÇA',29),
('SUI 18','Grupo G','SUIÇA',29),
('SUI 19','Grupo G','SUIÇA',29),
('SUI 20','Grupo G','SUIÇA',29),

('CMR 1', 'Grupo G','CAMARÕES',30),
('CMR 2', 'Grupo G','CAMARÕES',30),
('CMR 3', 'Grupo G','CAMARÕES',30),
('CMR 4', 'Grupo G','CAMARÕES',30),
('CMR 5', 'Grupo G','CAMARÕES',30),
('CMR 6', 'Grupo G','CAMARÕES',30),
('CMR 7', 'Grupo G','CAMARÕES',30),
('CMR 8', 'Grupo G','CAMARÕES',30),
('CMR 9', 'Grupo G','CAMARÕES',30),
('CMR 10','Grupo G','CAMARÕES',30),
('CMR 11','Grupo G','CAMARÕES',30),
('CMR 12','Grupo G','CAMARÕES',30),
('CMR 13','Grupo G','CAMARÕES',30),
('CMR 14','Grupo G','CAMARÕES',30),
('CMR 15','Grupo G','CAMARÕES',30),
('CMR 16','Grupo G','CAMARÕES',30),
('CMR 17','Grupo G','CAMARÕES',30),
('CMR 18','Grupo G','CAMARÕES',30),
('CMR 19','Grupo G','CAMARÕES',30),
('CMR 20','Grupo G','CAMARÕES',30),

('POR 1', 'Grupo H','PORTUGAL',31),
('POR 2', 'Grupo H','PORTUGAL',31),
('POR 3', 'Grupo H','PORTUGAL',31),
('POR 4', 'Grupo H','PORTUGAL',31),
('POR 5', 'Grupo H','PORTUGAL',31),
('POR 6', 'Grupo H','PORTUGAL',31),
('POR 7', 'Grupo H','PORTUGAL',31),
('POR 8', 'Grupo H','PORTUGAL',31),
('POR 9', 'Grupo H','PORTUGAL',31),
('POR 10','Grupo H','PORTUGAL',31),
('POR 11','Grupo H','PORTUGAL',31),
('POR 12','Grupo H','PORTUGAL',31),
('POR 13','Grupo H','PORTUGAL',31),
('POR 14','Grupo H','PORTUGAL',31),
('POR 15','Grupo H','PORTUGAL',31),
('POR 16','Grupo H','PORTUGAL',31),
('POR 17','Grupo H','PORTUGAL',31),
('POR 18','Grupo H','PORTUGAL',31),
('POR 19','Grupo H','PORTUGAL',31),
('POR 20','Grupo H','PORTUGAL',31),

('GHA 1', 'Grupo H','GANA',32),
('GHA 2', 'Grupo H','GANA',32),
('GHA 3', 'Grupo H','GANA',32),
('GHA 4', 'Grupo H','GANA',32),
('GHA 5', 'Grupo H','GANA',32),
('GHA 6', 'Grupo H','GANA',32),
('GHA 7', 'Grupo H','GANA',32),
('GHA 8', 'Grupo H','GANA',32),
('GHA 9', 'Grupo H','GANA',32),
('GHA 10','Grupo H','GANA',32),
('GHA 11','Grupo H','GANA',32),
('GHA 12','Grupo H','GANA',32),
('GHA 13','Grupo H','GANA',32),
('GHA 14','Grupo H','GANA',32),
('GHA 15','Grupo H','GANA',32),
('GHA 16','Grupo H','GANA',32),
('GHA 17','Grupo H','GANA',32),
('GHA 18','Grupo H','GANA',32),
('GHA 19','Grupo H','GANA',32),
('GHA 20','Grupo H','GANA',32),

('URU 1', 'Grupo H','URUGUAI',33),
('URU 2', 'Grupo H','URUGUAI',33),
('URU 3', 'Grupo H','URUGUAI',33),
('URU 4', 'Grupo H','URUGUAI',33),
('URU 5', 'Grupo H','URUGUAI',33),
('URU 6', 'Grupo H','URUGUAI',33),
('URU 7', 'Grupo H','URUGUAI',33),
('URU 8', 'Grupo H','URUGUAI',33),
('URU 9', 'Grupo H','URUGUAI',33),
('URU 10','Grupo H','URUGUAI',33),
('URU 11','Grupo H','URUGUAI',33),
('URU 12','Grupo H','URUGUAI',33),
('URU 13','Grupo H','URUGUAI',33),
('URU 14','Grupo H','URUGUAI',33),
('URU 15','Grupo H','URUGUAI',33),
('URU 16','Grupo H','URUGUAI',33),
('URU 17','Grupo H','URUGUAI',33),
('URU 18','Grupo H','URUGUAI',33),
('URU 19','Grupo H','URUGUAI',33),
('URU 20','Grupo H','URUGUAI',33),

('KOR 1', 'Grupo H','CORÉIA DO SUL',34),
('KOR 2', 'Grupo H','CORÉIA DO SUL',34),
('KOR 3', 'Grupo H','CORÉIA DO SUL',34),
('KOR 4', 'Grupo H','CORÉIA DO SUL',34),
('KOR 5', 'Grupo H','CORÉIA DO SUL',34),
('KOR 6', 'Grupo H','CORÉIA DO SUL',34),
('KOR 7', 'Grupo H','CORÉIA DO SUL',34),
('KOR 8', 'Grupo H','CORÉIA DO SUL',34),
('KOR 9', 'Grupo H','CORÉIA DO SUL',34),
('KOR 10','Grupo H','CORÉIA DO SUL',34),
('KOR 11','Grupo H','CORÉIA DO SUL',34),
('KOR 12','Grupo H','CORÉIA DO SUL',34),
('KOR 13','Grupo H','CORÉIA DO SUL',34),
('KOR 14','Grupo H','CORÉIA DO SUL',34),
('KOR 15','Grupo H','CORÉIA DO SUL',34),
('KOR 16','Grupo H','CORÉIA DO SUL',34),
('KOR 17','Grupo H','CORÉIA DO SUL',34),
('KOR 18','Grupo H','CORÉIA DO SUL',34),
('KOR 19','Grupo H','CORÉIA DO SUL',34),
('KOR 20','Grupo H','CORÉIA DO SUL',34),

('FW19','Museu da Fifa','',35),
('FW20','Museu da Fifa','',35),
('FW21','Museu da Fifa','',35),
('FW22','Museu da Fifa','',35),
('FW23','Museu da Fifa','',35),
('FW24','Museu da Fifa','',35),
('FW25','Museu da Fifa','',35),
('FW26','Museu da Fifa','',35),
('FW27','Museu da Fifa','',35),
('FW28','Museu da Fifa','',35),
('FW29','Museu da Fifa','',35);
