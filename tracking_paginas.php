<?php

    include("conectar_bd.php"); 
    conectar_bd();
 
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <link REL="SHORTCUT ICON" href="img/tux_icon.ico">
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <title>Gonzalo Silverio :: Test Tracking Sitio Web</title>
    <link rel="stylesheet" href="css/estilos.css" type="text/css" />
 
    <style>
    /*.{ font-size:12px; }  */
    </style>
</head>
<body>

<?php

/*
  NUMERO DE IPS CONECTADOS SELECT COUNT( DISTINCT (tx_ipRemota) ) AS i_total
    FROM tbl_tracking where date='hoy'
 */
 
/* numero de navegadores
SELECT COUNT(distinct(tx_navegador)) as i_total
    FROM tbl_tracking
*/

/*Total de páginas

SELECT tx_pagina, COUNT( tx_pagina )  AS i_total
    FROM tbl_tracking
    group by tx_pagina
    order by i_total DESC
*/ 

    ?> 
    
   
 
</body>
</html>