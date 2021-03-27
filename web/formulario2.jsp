<%-- 
    Document   : formulario2
    Created on : 26-mar-2021, 17:31:59
    Author     : LIZETH
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <form action="Proceso2" method="post">
            Nombre: <input type="text" name="NOMBRES"/>
            <br><br>
            Apellidos: <input type="text" name="APELLIDOS"/>
            <br><br>
            Correo: <input type="text" name="CORREO"/>
            <br><br>
            Contraseña: <input type="text" name="CONTRASEÑA"/>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
