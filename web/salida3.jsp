<%-- 
    Document   : salida3
    Created on : 26-mar-2021, 17:35:15
    Author     : LIZETH
--%>

<%@page import="com.emergentes.Formulario3"%>
<%
    Formulario3 f = new Formulario3();
    f = (Formulario3)request.getAttribute("form3");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DATOS DEL FORMULARIO</h1>
        <p>FORMULARIO COMPLETO</p>
        <p>los datos recibidos son: </p>
        <p>Producto: <%= f.getProducto() %></p>
        <p>Categoria: <%= f.getCategoria() %></p>
        <p>Existencia: <%= f.getExistencia() %></p>
        <p>Precio: <%= f.getPrecio() %></p>
    </body>
</html>