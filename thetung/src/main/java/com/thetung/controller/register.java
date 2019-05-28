package com.thetung.controller;

import com.google.gson.Gson;
import com.thetung.entity.Student;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;


public class register extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Student student = new Student();
        req.setAttribute("student", student);
        req.getRequestDispatcher("auth/register.jsp").forward(req, resp);

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        Student student = new Student();
        student.setUsername(username);
        student.setEmail(email);
        student.setPassword(password);
        resp.getWriter().print(new Gson().toJson(student.getUsername()));
//        req.getRequestDispatcher("login.jsp").forward(req, resp);
    }
}
