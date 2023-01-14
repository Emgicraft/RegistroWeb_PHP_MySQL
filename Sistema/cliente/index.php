<!DOCTYPE html>
<html lang="es-PE">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
	<h1>Cliente</h1>
	<br>
	<a href="..\">Retornar</a>

	<hr>

	<!-- CODIGO PHP -->
	<?php
		// Inicializando otras variables:
		$tabla = array();

		// Si existe el valor enviado:
		if (isset($_GET["txtValor"])) {
			// Se recoje y almacena:
			$valor = $_GET["txtValor"];

			// Solo si la cadena es un poco laga, lo buscará:
			if (strlen($valor)>=2) {
				// Incluir un archivo PHP:
				require_once "../config/conexion.php";

				// Preparar la sentencia SQL:
				//$sentencia = $cnx->prepare("select * from producto");
				$sentencia = $cnx->prepare("SELECT * FROM cliente WHERE nombre LIKE CONCAT('%', :nombre, '%');");

				// Pasamos el parámetr SQL:
				$sentencia->bindvalue(":nombre", $valor);

				// Ejecutamos dicha sentencia:
				$sentencia->execute();

				// Recojemos las filas generadas en una matriz bidimensional:
				$tabla = $sentencia->fetchAll();
			}
		} else {
			// Sino, este será el valor predeterminado:
			$valor = "";
		}
	?>

	<form method="get">
		<label>Nombre del cliente a buscar:</label><br>
		<input type="text" name="txtValor" value="<?php echo $valor ?>">
		<input type="submit" name="btnBuscar" value="Buscar">
	</form>
	<br>

	<table border=1>
		<tr>
			<th>Código</th>
			<th>Nombre</th>
			<th>RUC</th>
			<th>Dirección</th>
			<th>Teléfono</th>
		</tr>

	<?php
		foreach ($tabla as $registro) {
	?>

		<tr>
			<td><?php echo $registro["id"]; ?></td>
			<td><?php echo $registro["nombre"]; ?></td>
			<td><?php echo $registro["numruc"]; ?></td>
			<td><?php echo $registro["direccion"]; ?></td>
			<td><?php echo $registro["telefono"]; ?></td>
		</tr>

	<?php
		}
	?>

	</table>
</body>
</html>