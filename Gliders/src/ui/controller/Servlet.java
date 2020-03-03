package ui.controller;

import domain.db.GliderDB;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/Servlet")
public class Servlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        GliderDB database = new GliderDB();

        request.setAttribute("gliders", database.getGliders());
        request.setAttribute("grootste", database.getGrootste());

        RequestDispatcher view = request.getRequestDispatcher("samenvatting.jsp");
        view.forward(request,response);


    }
}
