

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
       <title>JSP Page</title>
    </head>
    <body>
        <div class="container col-auto text-center ">
            <div class="card col-auto p-2">
                <div clas="card-body">
                    <form class="form-sign" >   
                        <div class=" form-group  ">
                            <h3>Inicio de Sesión</h3>
                            <img src="img/logo.png" alt="70" width="120"/>
                            <label>Bienvenidos al Sistema</label>
                        </div>
                        <div class="form-floating mb-3 form-group">
                        <input type="text" name="txtuser" class="form-control" id="floatingInput" placeholder="name@example.com">
                        <label for="floatingInput">Usuario:</label>
                      </div>
                      <div class="form-floating form-group">
                        <input type="password"  name="txtpass"  class="form-control" id="floatingPassword" placeholder="Password">
                        <label for="floatingPassword">Contraseña:</label>
                      </div>
                        <div class=" form-group col-auto p-2">
                             <input type="submit" name="accion" value="ingresar" class="btn btn-primary btn-block">
                        </div>
                    </form>
                </div>
            </div>
        </div>
        
        
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>