<?php
/*
    Realiza una conexion al DBMS MySql y selecciona una BD.
    Author: Gonzalo Silverio    gonzasilve@gmail.com
    Fuente: https://gonzasilve.wordpress.com
    Archivo: conectar_bd.php
*/
 
$conexio;
function conectar_bd()
{
    global $conexio;
    //Definir datos de conexion con el servidor MySQL
    $elUsr = "root";
    $elPw  = "rootroot";
    $elServer ="localhost";
    $laBd = "cms";
 
    $conexio = mysql_connect($elServer, $elUsr , $elPw) or die (mysql_error());
     
    mysql_select_db($laBd, $conexio ) or die (mysql_error());
}   
?>