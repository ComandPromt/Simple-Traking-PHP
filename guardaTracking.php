<?php
/*
    Script que se conecta a la BD y guarda informacion de la pagina que se esta visitando
    e informacion del visitante. Debe insertarse en cada pagina que se desea darle seguimiento.
    Author: Gonzalo Silverio    gonzasilve@gmail.com
    Fuente: https://gonzasilve.wordpress.com
    Archivo: guardaTracking.php
*/
 
//conectar la BD
include("conectar_bd.php"); 
conectar_bd();
 
//Recuperar informacion del visitante
$tx_pagina              = $_SERVER['PHP_SELF']; //nombre de la pagina web actual
$tx_paginaOrigen        = $_SERVER['HTTP_REFERER'];// Pagina web de donde viene el visitante
$tx_paginaActual        =   $_SERVER['PHP_SELF']; //nombre de la pagina web actual
$i_direccionIp      = $_SERVER['REMOTE_ADDR'];   // Direccion Ip del visitante
$tx_navegador       =   $_SERVER['HTTP_USER_AGENT']; // Nombre del navegador
 
//Insertar los datos del visitante...
$tx_qryInsert  ="INSERT INTO 
tbl_tracking (tx_pagina,tx_paginaOrigen,tx_ipRemota,tx_navegador,dt_fechaVisita) 
VALUES('$tx_pagina','$tx_paginaOrigen','$i_direccionIp','$tx_navegador',now()) ;" ;
$res = mysql_query ( $tx_qryInsert);
 
//Mostrar descripcion del error en caso de 
//que no se haya insertado el tracking
if(!$res){
    die(mysql_error());
}
?>