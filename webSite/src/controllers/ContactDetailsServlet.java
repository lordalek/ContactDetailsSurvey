package controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ContactDetailsServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String fullName = request.getParameter("fullName");
		String address = request.getParameter("address");
		
		System.out.println(fullName);
		System.out.println(address);
		RequestDispatcher dispatcher = getServletContext().getRequestDispatcher("/thankyou.jsp");
		dispatcher.forward(request, response);
	}
	
}
