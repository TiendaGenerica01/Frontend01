<!DOCTYPE html>
<html lang="en">
<head>
	<!--Meta tags Requeridos-->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- ARCHIVOS CSS BOOTSTRAP 4 -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet">
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
	<!-- FUENTE DE GOOGLE FONT -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400i,700,700i" rel="stylesheet">
	<title>Bienvenidos</title>
</head>
<body>
	<!--form login-->
	<div class= "form-row mt-5 row justify-content-center align-items-center" >
		<div class="col-md-4 mb-3">
			<div class="container align-content-center">
				<div class="shadow p-4 mb-5 bg-light rounded">
					<form class="form-sign" method="get" action="/loging">
						<div class="mb-3">
							<label for="exampleInputEmail1" class="form-label">Usuario</label>
							<input type="text" name="Usuario" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
							<div id="emailHelp" class="form-text">Ingrese su usuario.</div>
						</div>
						<div class="mb-3">
							<label for="exampleInputPassword1" class="form-label">Contraseña</label>
							<input type="password" name="Contraseña"class="form-control" id="exampleInputPassword1">
							<div id="passwordHelpBlock" class="form-text">No comparta su contraseña, recuerde que es unica e instransferible.</div>
						</div>
						<div class="mb-3 form-check">
							<input type="checkbox" class="form-check-input" id="exampleCheck1">
							<label class="form-check-label" for="exampleCheck1">Recordarme</label>
						</div>
						<!--Botones ingreso -->
						<button type="submit" class="btn btn-primary">Aceptar</button>
						<button type="submit" class="btn btn-primary m-4">Cancelar</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>