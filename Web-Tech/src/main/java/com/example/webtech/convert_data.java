package com.example.webtech;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet("/convert_data")
public class convert_data extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int decimalNumber = Integer.parseInt(request.getParameter("decimalnumber"));
        String binary = request.getParameter("bin");
        String hexa = request.getParameter("hex");
        String octo = request.getParameter("oct");

        if ("Binary".equals(binary))
        {
            String bina = Integer.toBinaryString(decimalNumber);
            request.setAttribute("numbers",decimalNumber);
            request.setAttribute("result",bina);
        }
        else if ("Hex".equals(hexa))
        {
            String he = Integer.toHexString(decimalNumber);
            request.setAttribute("numbers",decimalNumber);
            request.setAttribute("result",he);
        }
        else if ("Oct".equals(octo))
        {
            String oc = Integer.toOctalString(decimalNumber);
            request.setAttribute("numbers",decimalNumber);
            request.setAttribute("result",oc);
        }
        else
        {
            decimalNumber = Integer.parseInt("");
        }

        RequestDispatcher dispatcher = request.getRequestDispatcher("converter.jsp");
        dispatcher.forward(request,response);

    }

}
