<%-- 
    Document   : salida1
    Created on : 26-mar-2021, 17:34:16
    Author     : LIZETH
--%>

<%@page import="com.emergentes.Formulario1"%>
<%
    Formulario1 f = new Formulario1();
    f = (Formulario1)request.getAttribute("form1");
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
        <p>Cursos: <%= f.getCurso() %></p>
    </body>
</html>
