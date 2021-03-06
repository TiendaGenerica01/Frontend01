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
  <title>Productos</title>
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
          <li class="nav-item"><a class="nav-link active" aria-current="page" href="#">Productos</a></li>
          <li class="nav-item"><a class="nav-link" href="ventas.jsp">Ventas</a></li>
          <li class="nav-item"><a class="nav-link" href="reposrtes.jsp">reportes</a></li>
        </ul>
        
      </div>
    </div>
  </nav>
  <!--Contenedor del formulario-->
  <div class= "form-row mt-5 row justify-content-center align-items-center" >
    <div class="col-auto ">
      <div class="container align-content-center">
        <div class="shadow p-4 mb-5 bg-light rounded">
         <div>
          <label for="formFileLg" class="form-label">Seleccione el Archivo</label>
          <input class="form-control form-control-lg" id="formFileLg" type="file">
        </div>
        <div class="container mt-3 ">
          <div class="row">
            <button type="button" class="btn btn-outline-primary col text-center m-1">Cargar</button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
</body>
</html>