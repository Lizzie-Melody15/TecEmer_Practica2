package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "Proceso2", urlPatterns = {"/Proceso2"})
public class Proceso2 extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        
        Formulario2 form = new Formulario2(); 
        
        form.setNombre(nombre);
        form.setApellidos(apellidos);
        form.setCorreo(correo);
        form.setContraseña(correo);
        
        request.setAttribute("form2", form);
        
        request.getRequestDispatcher("salida.jsp").forward(request, response);
    }
}