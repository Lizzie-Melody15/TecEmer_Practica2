<%-- 
    Document   : formulario3
    Created on : 26-mar-2021, 17:28:49
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
        <h1>REGISTRO DE PRODUCTOS</h1>
        <form action="Procesa" method="post">
            Producto: <input type="text" name="producto"/>
            <br><br>
            Categoria: <select name="categoria">
                <option>COSMETICOS</option>
                <option>CONSTRUCCIÓN</option>
                <option>ELECTRODOMESTICOS</option>
                <option>MUEBLERIA</option>
                <option>ALIMENTOS</option>
            </select>
            <br><br>
            Existencia: <input type="text" name="existencia"/>
            <br><br>
            Precio: <input type="text" name="precio"/>
            <br><br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>