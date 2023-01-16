<?php
	if ($_GET[""]) {
		// code...
	} else {
		// code...
	}

	// Iniciamos la conexion con la DB:
	require_once "../config/conexion.php";

	// Preparar la sentencia SQL:
	$sentencia = $cnx->prepare("DELETE FROM producto WHERE id=:producto_ID");

	// Pasamos el parámetro SQL:
	$sentencia->bindvalue(":producto_ID", $valor);

	// Ejecutamos dicha sentencia:
	$sentencia->execute();
?>