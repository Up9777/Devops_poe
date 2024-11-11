package com.example.web;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/quotes.jsp")
public class PersonalityServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String personality = request.getParameter("personality");
        request.setAttribute("personality", personality);
        request.getRequestDispatcher("/quotes.jsp").forward(request, response);
    }
}
