CREATE TABLE USUARIO (IDUSUARIO number(10) NOT NULL, NOMBREUSUARIO varchar2(100), APELLIDOUSUARIO varchar2(100), RUTUSUARIO varchar2(100), GENEROUSUARIO varchar2(100), MAILUSUARIO varchar2(100), DIRECCIONUSUARIO varchar2(100), ESTADOUSUARIO varchar2(100), MOSTRARUSUARIO varchar2(100), PRIMARY KEY (IDUSUARIO));
CREATE TABLE GENERO (IDGENERO number(10) NOT NULL, NOMBREGENERO varchar2(45), PRIMARY KEY (IDGENERO));
CREATE SEQUENCE seq_USUARIO;
CREATE SEQUENCE seq_GENERO;


CREATE TABLE USUARIO (IDUSUARIO number(10) NOT NULL, NOMBREUSUARIO varchar2(100), APELLIDOUSUARIO varchar2(100), RUTUSUARIO varchar2(100), GENEROUSUARIO varchar2(100), MAILUSUARIO varchar2(100), DIRECCIONUSUARIO varchar2(100), ESTADOUSUARIO varchar2(100), MOSTRARUSUARIO varchar2(100), PRIMARY KEY (IDUSUARIO));
CREATE TABLE GENERO (IDGENERO number(10) NOT NULL, NOMBREGENERO varchar2(45), PRIMARY KEY (IDGENERO));
CREATE SEQUENCE seq_USUARIO;
CREATE SEQUENCE seq_GENERO;


		/*
		Hota Importante:
		
		$db_username = "crud";
		$db_password = "s0p0rt341T";
		$db = "oci:dbname=(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=192.168.1.86)(PORT=1521)))(CONNECT_DATA=(SID=xe)));charset=AL32UTF8";
		
		oracle 11g*/