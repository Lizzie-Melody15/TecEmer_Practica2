<%-- 
    Document   : formulario1
    Created on : 26-mar-2021, 17:31:23
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
        <h1>INSCRIPCIÓN EN CURSO</h1>
        <form action="Proceso1" method="post">
            Nombre: <input type="text" name="nombre"/>
            <br><br>
            Apellidos: <input type="text" name="apellidos"/>
            <br><br>
            Curso: <select name="curso">
                <option>INTRODUCCIÓN A LA PROGRAMACIÓN</option>
                <option>PROGRAMACIÓN I</option>
                <option>PROGRAMACIÓN II</option>
                <option>BASE DE DATOS</option>
                <option>ANALISIS Y DISEÑO</option>
            </select>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>