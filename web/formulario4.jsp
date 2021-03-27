<%-- 
    Document   : formulario4
    Created on : 26-mar-2021, 17:29:09
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
        <h1>REGISTRO DE LIBROS</h1>
        <form >
            Titulo: <input type="text" name="titulo"/>
            <br><br>
            Autor: <input type="text" name="autor"/>
            <br><br>
            Resumen: <input type="text" name="resumen"/>
            <br><br>
            Medio: 
            <br>
            <input type="radio" name="medio" value="fisico" />Fisico
            <br>
            <input type="radio" name="medio" value="fisico" />Magnetico
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>
