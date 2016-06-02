<?php 
include("acciones.php");
$resultado = $con->query("SELECT id_evento,
								 e.id_seccion,
								 s.id_seccion,
								 titulo,
								 fecha,
								 fechasubida	

								 FROM evento e,
								      seccion s

								 WHERE

								 e.id_seccion=s.id_seccion");
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>ABM Tickets</title>
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="css/pisando.css">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>

<?php 
include("nav.php")
?>
	<div class="container">
		<?php
			if(isset($_SESSION['usuarioSession'])){
		?>
		<form action="" method="post">
			<div class="row">
				<div class="col-12">
					<h1>ABM Tickets</h1>	
				</div>
			</div>
			<div class="row">
				<div class="col-12">
					<table id="filterTable" class="table table-bordered">
						<thead>
							<tr>
								<th>Titulo</th>
								<th>Seccion</th>
								<th>Fecha</th>
								<th>Fecha Subida</th>
								<th>Acc</th>
							</tr>
						</thead>
						<tbody>
						<tr>
							<td>aprendiendo php</td>
							<td>Comercial</td>
							<td>14/01/2016</td>
							<td>14/08/2015</td>
							<td><input type="checkbox"></td>
						</tr>
						<tr>
							<td>enseñando php</td>
							<td>comercial</td>
							<td>14/01/2016</td>
							<td>14/08/2015</td>
							<td><input type="checkbox"></td>
						</tr>
						<tr>
							<td>viendo javascript</td>
							<td>licenciamiento</td>
							<td>14/01/2016</td>
							<td>14/08/2015</td>
							<td><input type="checkbox"></td>
						</tr>
						<tr>
							<td>mostrando frontend</td>
							<td>incentivos</td>
							<td>14/01/2016</td>
							<td>14/08/2015</td>
							<td><input type="checkbox"></td>
						</tr>		
										</tr>
						<tr>
							<td>mostrando frontend</td>
							<td>incentivos</td>
							<td>14/01/2016</td>
							<td>14/08/2015</td>
							<td><input type="checkbox"></td>
						</tr>																			
<!-- 						<?php

						while ($row = $resultado->fetch_assoc()){
							$id=$row["id_evento"];
							$id_seccion=$row["id_seccion"];
							$titulo=$row["titulo"];
							$fecha=$row["fecha"];
							$fechasubida=$row["fechasubida"];								
						?>
							<tr>
								<td><?php echo($titulo); ?></td>
								<td></td>
								<td><?php echo($fecha); ?></td>
								<td><?php echo($fechasubida); ?></td>
								<td>
									<input name="check" type="checkbox" id="<?php echo($id); ?>"  value="<?php echo($id); ?>"/>
									<label for="<?php echo($id); ?>"></label>
								</td>
							</tr>
						
						<?php 

						}
						?> -->
						</tbody>
					</table>
				</div>	
			</div>
			<div class="row">
				<div class="col-12">
					<button type="submit" name="modificar" id="modificar" class="btn btn-default">Modificar</button>
					<button type="submit" name="eliminar" id="eliminar" class="btn btn-default" onclick="confirmar()">Eliminar</button>
					<button type="submit" name="insertar" id="insertar" class="btn btn-default">Insertar</button>
				</div>
			</div>
		</form>
		<?php	
			}else{
				header("Location: login.php");
			}
		?>

			
	</div>

	<!------------Scripts------------>
	<script type="text/javascript" src="js/jquery-2.2.3.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/funciones.js"></script>
	<script language="JavaScript" src="js/jquery.columnfilters.js"></script>	
	<script>
	$(document).ready(function() {
		$('table#filterTable').columnFilters({excludeColumns:[4]});
	});
	</script>
	
</body>

</html>