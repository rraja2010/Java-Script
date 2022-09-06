package com.registration;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegistrationFormAction
 */
public class RegistrationFormAction extends HttpServlet
{
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public RegistrationFormAction()
	{
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ")
				.append(request.getContextPath());
		String name  = request.getParameter("Name");
		String address  = request.getParameter("Address");
		String email  = request.getParameter("EMail");
		String pwd  = request.getParameter("Password");
		String telephone  = request.getParameter("Telephone");
		String subject  = request.getParameter("Subject");
		String comments  = request.getParameter("Comment");
		System.out.println(name);
		System.out.println(address);
		System.out.println(email);
		System.out.println(pwd);
		System.out.println(telephone);
		System.out.println(subject);
		System.out.println(comments);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException
	{
		doGet(request, response);
	}

}
