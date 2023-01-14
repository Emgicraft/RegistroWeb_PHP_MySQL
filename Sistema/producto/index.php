<!DOCTYPE html>
<html lang="es-PE">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<h1>Producto</h1><br>

	<a href="..\">Retornar</a>
	
	<hr>

	<!-- CODIGO PHP -->
	<?php
		// Si existe el valor enviado:
		if (isset($_GET["txtValor"])) {
			// Se recoje y almacena:
			$valor = $_GET["txtValor"];

			// Establecer conexión con la BD:
			// Haciendo uso de la Tecnología PDO (PHP Data Object)
			$cdn = "mysql:host=127.0.0.1;dbname=bdmarket";
			$usr = "root";
			$clv = "";

			$cnx = new PDO($cdn, $usr, $clv); // cadena, usuario, clave

			// Preparar la sentencia SQL:
			//$sentencia = $cnx->prepare("select * from producto");
			$sentencia = $cnx->prepare("SELECT * FROM producto WHERE descripcion LIKE CONCAT('%', ':dscr', '%');");

			// Pasamos el parámetr SQL:
			$sentencia->bindvalue(":dscr", $valor);

			// Ejecutamos dicha sentencia:
			$sentencia->execute();

			// Recojemos las filas generadas en una matriz bidimensional:
			$tabla = $sentencia->fetchAll();
		} else {
			// Sino, este será el valor predeterminado:
			$valor = "";

			// Inicializando otras variables:
			$tabla = array();
		}
	?>

	<form method="get">
		<label>Valor a buscar:</label>
		<input type="text" name="txtValor" value="<?php echo $valor ?>">
		<input type="submit" name="btnBuscar" value="Buscar">
	</form>
	<br>

	<table border=1>
		<tr>
			<th>Código</th>
			<th>Descripción</th>
			<th>Categoría</th>
			<th>Precio S/.</th>
		</tr>

	<?php
		foreach ($tabla as $registro) {
	?>

		<tr>
			<td><?php echo $registro["id"]; ?></td>
			<td><?php echo $registro["descripcion"]; ?></td>
			<td><?php echo $registro["categoria"]; ?></td>
			<td><?php echo $registro["precio"]; ?></td>
		</tr>

	<?php
		}
	?>

	</table>
</body>
</html>