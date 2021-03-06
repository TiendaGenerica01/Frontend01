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
	<title>Ventas</title>
</head>
<body>
	<!--BarraNavegador -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><strong>Tienda</strong> Generica Grupo 1</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarText">

				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link" href="usuarios.jsp">Usuarios</a></li>
					<li class="nav-item"><a class="nav-link" href="clientes.jsp">Clientes</a></li>
					<li class="nav-item"><a class="nav-link" href="proveedores.jsp">Proveedores</a></li>
					<li class="nav-item"><a class="nav-link" href="productos.jsp">Productos</a></li>
					<li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Ventas</a></li>
					<li class="nav-item"><a class="nav-link" href="reportes.jsp">reportes</a></li>
				</ul>

			</div>
		</div>
	</nav>
			<!--Contenedor del formulario-->

	<div class= "form-row mt-5 row justify-content-center align-items-center" >
		<div class="col-md-12">
			<div class="container align-content-center">
				<div class="shadow p-4 mb-5 bg-light rounded">
					<form>
						<div class="row">
							<div class="col-4">
								<input type="text" name="Cedula" class="form-control" placeholder="Cedula">
							</div>
							<button type="button" class="btn btn-primary col-2 ">Consultar</button>
							<div class="col-3">
								<input type="text" name="Cliente" class="form-control" placeholder="Cliente">
							</div>
							<div class="col-3">
								<input type="text" name="Consecutivo" class="form-control" placeholder="Consecutivo">
							</div>
						</div>
					</form><br>

					<form>
						<div class="row">
							<div class="col-3">
								<input type="text" name="CodProducto" class="form-control" placeholder="C?digo producto">
							</div>
							<button type="button" class="btn btn-primary col-2 ">Consultar </button>
							<div class="col-3">
								<input type="text" name="NomProducto" class="form-control" placeholder="Nombre producto">
							</div>
							<div class="col-1">
								<input type="text" name="Cantidad" class="form-control" placeholder="Cant.">
							</div>
							<div class="col-3">
								<input type="text" name="ValorTotal" class="form-control" placeholder="Valor total">
							</div>
						</div>
					</form>	<br>

					<form>
						<div class="row">
							<div class="col-3">
								<input type="text" class="form-control" placeholder="C?digo producto">
							</div>
							<button type="button" class="btn btn-primary col-2 ">Consultar </button>
							<div class="col-3">
								<input type="text" class="form-control" placeholder="Nombre producto">
							</div>
							<div class="col-1">
								<input type="text" class="form-control" placeholder="Cant.">
							</div>
							<div class="col-3">
								<input type="text" class="form-control" placeholder="Valor total">
							</div>
						</div>
					</form>	<br>
					<form>
						<div class="row">
							<div class="col-3">
								<input type="text" class="form-control" placeholder="C?digo producto">
							</div>
							<button type="button" class="btn btn-primary col-2 ">Consultar </button>
							<div class="col-3">
								<input type="text" class="form-control" placeholder="Nombre producto">
							</div>
							<div class="col-1">
								<input type="text" class="form-control" placeholder="Cant.">
							</div>
							<div class="col-3">
								<input type="text" class="form-control" placeholder="Valor total">
							</div>
						</div>
					</form>	<br>
								<input class="col-2"  type="text" class="form-control" placeholder="Total venta"><br>
								<input class="col-2"  type="text" class="form-control" placeholder="Total IVA"><br>
								<input class="col-2"  type="text" class="form-control" placeholder="Total con IVA">
								<button type="button" class="btn btn-primary col-2 ">Confirmar</button><br>	
				</div>
			</div>		
		</div>		
	</div>
</body>
</html>