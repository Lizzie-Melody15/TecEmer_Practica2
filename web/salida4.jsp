<%-- 
    Document   : salida4
    Created on : 26-mar-2021, 17:35:31
    Author     : LIZETH
--%>

<%@page import="com.emergentes.Formualrio4"%>
<%
    Formulario4 f = new Formulario4();
    f = (Formulario4)request.getAttribute("form4");
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
        <p>Titulo: <%= f.getTitulo() %></p>
        <p>Autor: <%= f.getAutos() %></p>
        <p>Resumen: <%= f.getResumen() %></p>
        <p>Medio: </p>
        <ul>
        <%
        if(f.getMedio().length != 0){
            for(int i = 0; i < f.getMedio().length; i++){
        %>
             <li><%=f.getMedio()[i] %></li>
        <%
               }
        }
        %>
        </ul>

        <ul>
            <li></li>
        </ul>
    </body>
</html>