CREATE TABLE TB_EDITORA(
CD_EDITORA				INT IDENTITY(1,1)	NOT NULL,
DS_EDITORA				VARCHAR(250)		NOT NULL,
DT_INCLUSAO_REGISTRO	DATE				NOT NULL,
CONSTRAINT PK_TB_EDITORA_CD_EDITORA PRIMARY KEY CLUSTERED (CD_EDITORA)
);