package com.EmployeeServlet.java;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.employee.java.Employee;
@WebServlet("/EmployeeServlet")
public class EmployeeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	
	public EmployeeServlet() {
		super();
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Employee e = new Employee();
		e.setFname(request.getParameter("Fname"));
		e.setLname(request.getParameter("Lname"));
		e.setEmail(request.getParameter("Email"));
		e.setPassword(request.getParameter("password"));
		e.setNumber(request.getParameter("number"));
		response.setContentType("text/html");
		request.setAttribute("Fname",e.getFname());
		request.setAttribute("Lname", e.getLname());
		request.setAttribute("Email", e.getEmail());
		request.setAttribute("password", e.getPassword());
		request.setAttribute("number", e.getNumber());
		request.getRequestDispatcher("Result.jsp").forward(request, response);
		
		
		
		
		
		
		
	}
		

}
