<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es" data-bs-theme="auto">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="assets/css/Style.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="d-flex">
            <div class="card col-sm-4">
                <div class="card-body">
                    <Form>
                        <div class="form-group">
                            <label for="basic-url" class="form-label">RFC:</label>
                            <input type="text" name="txtrfc" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="basic-url" class="form-label">Nombre Completo:</label>
                            <input type="text" name="txtnom" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="basic-url" class="form-label">Telefono</label>
                            <input type="text" name="texttel" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="basic-url" class="form-label">Estado</label>
                            <input type="text" name="txtestado" class="form-control">
                        </div>
                        <div class="form-group">
                            <label for="basic-url" class="form-label">Usuario</label>
                            <input type="text" name="txtusuario" class="form-control">
                        </div>
                        <div class="p-2 text-center">
                            <input type="submit" name="accion" value="agregar" class="btn btn-info">
                        </div>
                    </Form>
                </div>
            </div>
            <div class="col-sm-8">
                    <table class="table table-hover table-bordered">
                        <thead>
                          <tr>
                            <th scope="col">RFC</th>
                            <th scope="col">NOMBRES</th>
                            <th scope="col">TELEFONO</th>
                            <th scope="col">ESTADO</th>
                            <th scope="col">USUARIO</th>
                            <th scope="col">ACCIONES</th>                        
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                          </tr>
                        </tbody>
                      </table>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    </body>
</html>
