<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" data-bs-theme="auto">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
       <link rel="stylesheet" href="assets/css/Style.css">
       <title>JSP Page</title>
    </head>
    <body class="h-100 w-100">
        <nav class="navbar navbar-expand-lg bg-info">
            <div class="container-fluid">
              <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav">
                  <li class="nav-item">
                    <a class="btn btn-outline-light ms-1" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="btn btn-outline-light ms-1" href="Controlador?menu=Producto" target="myFrame">Producto</a>
                  </li>
                  <li class="nav-item">
                    <a class="btn btn-outline-light ms-1" href="Controlador?menu=Empleado&accion=Listar" target="myFrame">Empleado</a>
                  </li>
                  <li class="nav-item">
                    <a class="btn btn-outline-light ms-1" href="Controlador?menu=Clientes"  target="myFrame">Clientes</a>
                  </li>
                  <li class="nav-item">
                    <a class="btn btn-outline-light ms-1" href="Controlador?menu=RegistrarVenta"  target="myFrame">Nueva Venta</a>
                  </li>
                </ul>
              </div>
              <div class="dropdown ">
                <button class="btn btn-outline-light dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                  ${usuario.getNom()}
                </button>
                <ul class="dropdown-menu dropdown-menu-dark text-center">
                  <li><a class="dropdown-item disabled" href="#">
                    <img src="assets/img/user.jpg" class="rounded-circle mx-auto d-block" alt="" height="70" width="50">
                  </a></li>
                  <li><a class="dropdown-item" href="#">${usuario.getUser()}</a></li>
                  <li><a class="dropdown-item" href="#">Something else here</a></li>
                  <li><hr class="dropdown-divider"></li>
                  <li>
                    <form action="Validar" method="POST">
                        <button name="accion" value="salir" class="dropdown-item" href="#">Salir</button>
                    </form>
                  </li>
                </ul>
              </div>
            </div>
          </nav>
        <div class="m-4 " style="height: 550px;">
            <iframe name="myFrame" class="h-100 w-100" src="" frameborder=""></iframe>
        </div>
        
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
