<?php
class Database
{
    public static function StartUp()
    {
		$db_username = "crud";
		$db_password = "s0p0rt341T";
		$db = "oci:dbname=(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=192.168.1.86)(PORT=1521)))(CONNECT_DATA=(SID=xe)));charset=AL32UTF8";
		$pdo = new PDO($db,$db_username,$db_password);
        //$pdo = new PDO('mysql:host=localhost;dbname=userejercito;charset=utf8', 'luis.apiux', 's0p0rt341T');
        $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);	
        return $pdo;
    }
}