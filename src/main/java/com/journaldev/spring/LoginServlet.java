package com.journaldev.spring;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.*;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.mysql.jdbc.Connection;

import java.sql.*;

//@WebServlet(urlPatterns = "/home")
public class LoginServlet extends HttpServlet {

	private LoginService service = new LoginService();

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException {
		request.getRequestDispatcher("/WEB-INF/views/home.jsp").forward(
				request, response);
		
	}

	@Override
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws IOException, ServletException {
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		String dml_type = request.getParameter("dmlType");
		
		String sql="";
		if("insertgetinfo".equals(dml_type)){
			String name = request.getParameter("name");
			String email = request.getParameter("email");
			String message = request.getParameter("message");
			sql = "INSERT INTO getinfo (NAME,EMAIL,MESSAGE) VALUES ('"+name+"','"+email+"','"+message+"')";
		}

		}

}