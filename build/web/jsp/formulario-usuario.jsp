<%-- 
    Document   : formulario-usuario
    Created on : 26/09/2018, 09:27:37 AM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario de Usuario</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
        crossorigin="anonymous">
</head>

<body>
    <div class="container">
        <h1>Formulario para crear usuarios</h1>
        <form method="get" action="FormularioUsuarios">
            <div class="form-group">
                <label for="inputNombre">Nombre</label>
                <input name="nombre" type="text" class="form-control" id="inputNombre" aria-describedby="emailHelp" placeholder="Ingrese su nombre">
            </div>
            <div class="form-group">
                <label for="inputCorreo">Correo</label>
                <input name="correo" type="email" class="form-control" id="inputCorreo" aria-describedby="emailHelp" placeholder="Ingrese su correo">
            </div>
            <div class="form-group">
                <label for="inputContrasena">Contraseña</label>
                <input name="contrasenia" type="password" class="form-control" id="inputContrasena" aria-describedby="emailHelp" placeholder="Ingrese su contraseña">
            </div>
            <button type="submit" class="btn btn-primary">Guardar Usuario</button>
        </form>
        <div class="container">
            nombre: <%= request.getAttribute("nombre") %><br>
            correo: <%= request.getAttribute("correo") %><br>
            contraseña: <%= request.getAttribute("contrasenia") %><br>
        </div>
    </div>
</body>

</html>