package br.com.livro.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet
{

    /**
     * 
     */
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
	response.getWriter().print("Olád mundo Servlet GET.");
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
	String nome = request.getParameter("nome");

	response.getWriter().print("Olá mundo POST " + nome);
    }
    
    protected void doPut(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
	response.getWriter().print("Olá mundo Servlet PUT.");
    }
    
    protected void doDelet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
	response.getWriter().print("Olá mundo Servlet DELETE.");
    }

}
