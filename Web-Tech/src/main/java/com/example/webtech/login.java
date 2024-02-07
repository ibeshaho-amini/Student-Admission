package com.example.webtech;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("/login")
public class login extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        String pswd = "123";
        String emails = "aminibeshaho@gmail.com";

        if(pswd.equals(password) && emails.equals(email))
        {
            request.setAttribute("result","Welcome Amin");
        }
        else
        {
            request.setAttribute("result","password or username is incorrect try again");
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher("login.jsp");
        dispatcher.forward(request,response);
    }
}
