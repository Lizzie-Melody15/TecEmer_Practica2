<%-- 
    Document   : salida2
    Created on : 26-mar-2021, 17:34:56
    Author     : LIZETH
--%>

<%@page import="com.emergentes.Formulario2"%>
<%
    Formulario2 f = new Formulario2();
    f = (Formulario2)request.getAttribute("form2");
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
        <p>Nombre: <%= f.getNombre() %></p>
        <p>Apellidos: <%= f.getApellidos() %></p>
        <p>Correo: <%= f.getCorreo() %></p>
        <p>Contraseña: <%= f.getContraseña() %></p>
    </body>
</html>
