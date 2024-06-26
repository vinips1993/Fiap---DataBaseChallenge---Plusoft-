
-- CARGA DE DADOS PARA A TABELA ESTADO.

INSERT INTO T_MDCT_ESTADO (ID_ESTADO, SG_ESTADO, NM_ESTADO, DT_CADASTRO, NM_USUARIO)
VALUES (011, 'SP', 'São Paulo', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_ESTADO (ID_ESTADO, SG_ESTADO, NM_ESTADO, DT_CADASTRO, NM_USUARIO)
VALUES (021, 'RJ', 'Rio de Janeiro', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_ESTADO (ID_ESTADO, SG_ESTADO, NM_ESTADO, DT_CADASTRO, NM_USUARIO)
VALUES (031, 'MG', 'Minas Gerais', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_ESTADO (ID_ESTADO, SG_ESTADO, NM_ESTADO, DT_CADASTRO, NM_USUARIO)
VALUES (041, 'RS', 'Rio Grande do Sul', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_ESTADO (ID_ESTADO, SG_ESTADO, NM_ESTADO, DT_CADASTRO, NM_USUARIO)
VALUES (051, 'BA', 'Bahia', SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_ESTADO;

COMMIT

-- CARGA DE DADOS PARA A TABELA CIDADE.

INSERT INTO T_MDCT_CIDADE (ID_CIDADE, ID_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD, DT_CADASTRO, NM_USUARIO)
VALUES (1000,011, 'São Paulo', 3550308, 11, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CIDADE (ID_CIDADE, ID_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD, DT_CADASTRO, NM_USUARIO)
VALUES (1010,021, 'Rio de Janeiro', 3304557, 21, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CIDADE (ID_CIDADE, ID_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD, DT_CADASTRO, NM_USUARIO)
VALUES (1020,031, 'Belo Horizonte', 3106200, 31, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CIDADE (ID_CIDADE, ID_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD, DT_CADASTRO, NM_USUARIO)
VALUES (1030,041, 'Porto Alegre', 4314902, 51, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CIDADE (ID_CIDADE, ID_ESTADO, NM_CIDADE, CD_IBGE, NR_DDD, DT_CADASTRO, NM_USUARIO)
VALUES (1040,051, 'Salvador', 2927408, 71, SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_CIDADE;

COMMIT

-- CARGA DE DADOS PARA A TABELA BAIRRO

INSERT INTO T_MDCT_BAIRRO (ID_BAIRRO, ID_CIDADE, NM_BAIRRO, NM_ZONA_BAIRRO, DT_CADASTRO, NM_USUARIO)
VALUES (2000,1000, 'Vila Madalena', 'CENTRO', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_BAIRRO (ID_BAIRRO, ID_CIDADE, NM_BAIRRO, NM_ZONA_BAIRRO, DT_CADASTRO, NM_USUARIO)
VALUES (2010,1010, 'Copacabana', 'ZONA LESTE', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_BAIRRO (ID_BAIRRO, ID_CIDADE, NM_BAIRRO, NM_ZONA_BAIRRO, DT_CADASTRO, NM_USUARIO)
VALUES (2020, 1020, 'Savassi', 'ZONA NORTE', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_BAIRRO (ID_BAIRRO, ID_CIDADE, NM_BAIRRO, NM_ZONA_BAIRRO, DT_CADASTRO, NM_USUARIO)
VALUES (2030, 1030, 'Moinhos de Vento', 'ZONA OESTE', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_BAIRRO (ID_BAIRRO, ID_CIDADE, NM_BAIRRO, NM_ZONA_BAIRRO, DT_CADASTRO, NM_USUARIO)
VALUES (2040, 1040, 'Barra', 'ZONA SUL', SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_BAIRRO;

COMMIT

-- CARGA DE DADOS PARA A TABELA CLIENTE

INSERT INTO T_MDCT_CLIENTE (ID_CLIENTE, NM_CLIENTE, NR_CPF, NM_RG, LG_CLIENTE, SH_CLIENTE, DT_NASCIMENTO, DT_CADASTRO, NM_USUARIO)
VALUES (5000, 'João Silva', 12345678901, '1234567', 'jsilva', 'senha123', TO_DATE('1980-01-01', 'YYYY-MM-DD'), SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CLIENTE (ID_CLIENTE, NM_CLIENTE, NR_CPF, NM_RG, LG_CLIENTE, SH_CLIENTE, DT_NASCIMENTO, DT_CADASTRO, NM_USUARIO)
VALUES (5010, 'Maria Santos', 23456789012, '2345678', 'msantos', 'senha456', TO_DATE('1990-02-02', 'YYYY-MM-DD'), SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CLIENTE (ID_CLIENTE, NM_CLIENTE, NR_CPF, NM_RG, LG_CLIENTE, SH_CLIENTE, DT_NASCIMENTO, DT_CADASTRO, NM_USUARIO)
VALUES (5020, 'José Oliveira', 34567890123, '3456789', 'joliveira', 'senha789', TO_DATE('1985-03-03', 'YYYY-MM-DD'), SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CLIENTE (ID_CLIENTE, NM_CLIENTE, NR_CPF, NM_RG, LG_CLIENTE, SH_CLIENTE, DT_NASCIMENTO, DT_CADASTRO, NM_USUARIO)
VALUES (5030, 'Ana Pereira', 45678901234, '4567890', 'apereira', 'senhaabc', TO_DATE('1995-04-04', 'YYYY-MM-DD'), SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CLIENTE (ID_CLIENTE, NM_CLIENTE, NR_CPF, NM_RG, LG_CLIENTE, SH_CLIENTE, DT_NASCIMENTO, DT_CADASTRO, NM_USUARIO)
VALUES (5040, 'Pedro Carvalho', 56789012345, '5678901', 'pcarvalho', 'senhaxyz', TO_DATE('1988-05-05', 'YYYY-MM-DD'), SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_CLIENTE;

COMMIT

-- CARGA DE DADOS PARA A TABELA ENDEREÇO DO CLIENTE 

INSERT INTO T_MDCT_END_CLIENTE (ID_END_CLIENTE, ID_CLIENTE, NR_LOGRADOURO, DS_COMPLEMENTO_NUMERO, DS_PONTO_REFERENCIA, DT_CADASTRO, NM_USUARIO)
VALUES (100000, 5000, 400, 'Apto 101', 'Próximo ao mercado', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_END_CLIENTE (ID_END_CLIENTE, ID_CLIENTE, NR_LOGRADOURO, DS_COMPLEMENTO_NUMERO, DS_PONTO_REFERENCIA, DT_CADASTRO, NM_USUARIO)
VALUES (100010, 5010, 401, 'Casa', 'Perto da escola', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_END_CLIENTE (ID_END_CLIENTE, ID_CLIENTE, NR_LOGRADOURO, DS_COMPLEMENTO_NUMERO, DS_PONTO_REFERENCIA, DT_CADASTRO, NM_USUARIO)
VALUES (100020, 5020, 402, 'Bloco B', 'Ao lado do posto de gasolina', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_END_CLIENTE (ID_END_CLIENTE, ID_CLIENTE, NR_LOGRADOURO, DS_COMPLEMENTO_NUMERO, DS_PONTO_REFERENCIA, DT_CADASTRO, NM_USUARIO)
VALUES (100030, 5030, 403, 'Casa 2', 'Rua sem saída', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_END_CLIENTE (ID_END_CLIENTE, ID_CLIENTE, NR_LOGRADOURO, DS_COMPLEMENTO_NUMERO, DS_PONTO_REFERENCIA, DT_CADASTRO, NM_USUARIO)
VALUES (100040, 5040, 404, 'Apartamento 305', 'Próximo à estação de metrô', SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_END_CLIENTE;

COMMIT

-- CARGA DE DADOS PARA A TABELA LOGRADOURO 

INSERT INTO T_MDCT_LOGRADOURO (ID_LOGRADOURO, ID_END_CLIENTE, ID_BAIRRO, NM_LOGRADOURO, NR_CEP, DT_CADASTRO, NM_USUARIO)
VALUES (010041, 100000, 2000, 'Rua das Flores', 12345678, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_LOGRADOURO (ID_LOGRADOURO, ID_END_CLIENTE, ID_BAIRRO, NM_LOGRADOURO, NR_CEP, DT_CADASTRO, NM_USUARIO)
VALUES (010052, 100010, 2010, 'Avenida Central', 23456789, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_LOGRADOURO (ID_LOGRADOURO, ID_END_CLIENTE, ID_BAIRRO, NM_LOGRADOURO, NR_CEP, DT_CADASTRO, NM_USUARIO)
VALUES (010063, 100020, 2020, 'Praça São Paulo', 34567890, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_LOGRADOURO (ID_LOGRADOURO, ID_END_CLIENTE, ID_BAIRRO, NM_LOGRADOURO, NR_CEP, DT_CADASTRO, NM_USUARIO)
VALUES (010074, 100030,2030, 'Rua dos Passarinhos', 45678901, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_LOGRADOURO (ID_LOGRADOURO, ID_END_CLIENTE, ID_BAIRRO, NM_LOGRADOURO, NR_CEP, DT_CADASTRO, NM_USUARIO)
VALUES (010085, 100040, 2040, 'Avenida das Palmeiras', 56789012, SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_LOGRADOURO;

COMMIT

-- CARGA DE DADOS PARA A TABELA CONTATO DO CLIENTE

INSERT INTO T_MDCT_CONT_CLIENTE (ID_CONTATO, ID_CLIENTE, NR_DDI, NR_DDD, NR_TELEFONE, DT_CADASTRO, NM_USUARIO)
VALUES (15000, 5000, 55, 11, 912345678, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CONT_CLIENTE (ID_CONTATO, ID_CLIENTE, NR_DDI, NR_DDD, NR_TELEFONE, DT_CADASTRO, NM_USUARIO)
VALUES (14000, 5010, 55, 21, 923456789, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CONT_CLIENTE (ID_CONTATO, ID_CLIENTE, NR_DDI, NR_DDD, NR_TELEFONE, DT_CADASTRO, NM_USUARIO)
VALUES (13000, 5020, 55, 31, 934567890, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CONT_CLIENTE (ID_CONTATO, ID_CLIENTE, NR_DDI, NR_DDD, NR_TELEFONE, DT_CADASTRO, NM_USUARIO)
VALUES (12000, 5030, 55, 41, 945678901, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_CONT_CLIENTE (ID_CONTATO, ID_CLIENTE, NR_DDI, NR_DDD, NR_TELEFONE, DT_CADASTRO, NM_USUARIO)
VALUES (11000, 5040, 55, 51, 956789012, SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_CONT_CLIENTE;

COMMIT

-- CARGA DE DADOS PARA A TABELA EMAIL DO CLIENTE

INSERT INTO T_MDCT_EMAIL_CLIENTE (ID_EMAIL, ID_CLIENTE, DS_EMAIL, DT_CADASTRO, NM_USUARIO)
VALUES (25000, 5000, 'joao@gmail.com', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_EMAIL_CLIENTE (ID_EMAIL, ID_CLIENTE, DS_EMAIL, DT_CADASTRO, NM_USUARIO)
VALUES (35000, 5010, 'maria@gmail.com', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_EMAIL_CLIENTE (ID_EMAIL, ID_CLIENTE, DS_EMAIL, DT_CADASTRO, NM_USUARIO)
VALUES (45000, 5020, 'pedro@outlook.com', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_EMAIL_CLIENTE (ID_EMAIL, ID_CLIENTE, DS_EMAIL, DT_CADASTRO, NM_USUARIO)
VALUES (55000, 5030, 'ana@outlook.com', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_EMAIL_CLIENTE (ID_EMAIL, ID_CLIENTE, DS_EMAIL, DT_CADASTRO, NM_USUARIO)
VALUES (65000, 5040, 'carlos@gmail.com', SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_EMAIL_CLIENTE;

COMMIT

-- CARGA DE DADOS PARA A TABELA PRODUTO

INSERT INTO T_MDCT_PRODUTO (ID_PRODUTO, NM_PRODUTO, DS_PRODUTO, QT_ESTOQUE, CT_PRODUTO, VL_PRODUTO, DT_CADASTRO, NM_USUARIO)
VALUES (71001, 'Paracetamol', 'Analgésico e antitérmico', 500, 'Medicamento', 10.00, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_PRODUTO (ID_PRODUTO, NM_PRODUTO, DS_PRODUTO, QT_ESTOQUE, CT_PRODUTO, VL_PRODUTO, DT_CADASTRO, NM_USUARIO)
VALUES (71002, 'Dipirona', 'Analgésico e antitérmico', 700, 'Medicamento', 8.50, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_PRODUTO (ID_PRODUTO, NM_PRODUTO, DS_PRODUTO, QT_ESTOQUE, CT_PRODUTO, VL_PRODUTO, DT_CADASTRO, NM_USUARIO)
VALUES (71003, 'Omeprazol', 'Antiácido e antiflatulento', 300, 'Medicamento', 15.00, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_PRODUTO (ID_PRODUTO, NM_PRODUTO, DS_PRODUTO, QT_ESTOQUE, CT_PRODUTO, VL_PRODUTO, DT_CADASTRO, NM_USUARIO)
VALUES (71004, 'Atorvastatina', 'Hipolipemiante', 400, 'Medicamento', 20.00, SYSDATE, 'vinicius');

INSERT INTO T_MDCT_PRODUTO (ID_PRODUTO, NM_PRODUTO, DS_PRODUTO, QT_ESTOQUE, CT_PRODUTO, VL_PRODUTO, DT_CADASTRO, NM_USUARIO)
VALUES (71005, 'Insulina', 'Hipoglicemiante', 200, 'Medicamento', 30.00, SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_PRODUTO;

COMMIT

-- CARGA DE DADOS PARA A TABELA COMPRA 

INSERT INTO T_MDCT_COMPRA (ID_COMPRA, ID_CLIENTE, ID_PRODUTO, QT_COMPRA, VL_COMPRA, END_ENTREGA, DT_CADASTRO, NM_USUARIO)
VALUES (12301, 5000, 71001, 2, 20.00, 'Rua A, 123', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_COMPRA (ID_COMPRA, ID_CLIENTE, ID_PRODUTO, QT_COMPRA, VL_COMPRA, END_ENTREGA, DT_CADASTRO, NM_USUARIO)
VALUES (86306, 5040, 71003, 2, 30.00, 'Rua F, 1314', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_COMPRA (ID_COMPRA, ID_CLIENTE, ID_PRODUTO, QT_COMPRA, VL_COMPRA, END_ENTREGA, DT_CADASTRO, NM_USUARIO)
VALUES (85203, 5020, 71003, 3, 45.00, 'Rua C, 789', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_COMPRA (ID_COMPRA, ID_CLIENTE, ID_PRODUTO, QT_COMPRA, VL_COMPRA, END_ENTREGA, DT_CADASTRO, NM_USUARIO)
VALUES (96304, 5030, 71004, 1, 20.00, 'Rua D, 1011', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_COMPRA (ID_COMPRA, ID_CLIENTE, ID_PRODUTO, QT_COMPRA, VL_COMPRA, END_ENTREGA, DT_CADASTRO, NM_USUARIO)
VALUES (94305, 5040, 71005, 2, 60.00, 'Rua E, 1213', SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_COMPRA;

COMMIT

-- CARGA DE DADOS PARA A TABELA FORMA DE PAGAMENTO 

INSERT INTO T_MDCT_FORMA_PAGT (ID_FORMA_PAGT, ID_PRODUTO, NM_FORMA_PAGTO, DS_FORMA_PAGTO, DT_CADASTRO, NM_USUARIO)
VALUES (1001, 71001, 'Cartão de Crédito', 'Pagamento via cartão de crédito', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_FORMA_PAGT (ID_FORMA_PAGT, ID_PRODUTO, NM_FORMA_PAGTO, DS_FORMA_PAGTO, DT_CADASTRO, NM_USUARIO)
VALUES (1002, 71002, 'Boleto Bancário', 'Pagamento via boleto bancário', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_FORMA_PAGT (ID_FORMA_PAGT, ID_PRODUTO, NM_FORMA_PAGTO, DS_FORMA_PAGTO, DT_CADASTRO, NM_USUARIO)
VALUES (1003, 71003, 'Transferência Bancária', 'Pagamento via transferência bancária', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_FORMA_PAGT (ID_FORMA_PAGT, ID_PRODUTO, NM_FORMA_PAGTO, DS_FORMA_PAGTO, DT_CADASTRO, NM_USUARIO)
VALUES (1004, 71004, 'Dinheiro', 'Pagamento em dinheiro na entrega', SYSDATE, 'vinicius');

INSERT INTO T_MDCT_FORMA_PAGT (ID_FORMA_PAGT, ID_PRODUTO, NM_FORMA_PAGTO, DS_FORMA_PAGTO, DT_CADASTRO, NM_USUARIO)
VALUES (1005, 71005, 'Pix', 'Pagamento via Pix', SYSDATE, 'vinicius');

SELECT * FROM T_MDCT_FORMA_PAGT;

COMMIT


