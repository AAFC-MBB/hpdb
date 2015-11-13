package ca.gc.agr.mbb.hostpathogen.jspservlet.controller;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import org.apache.log4j.Logger;

@SuppressWarnings("serial")
@WebServlet(name="HelloServlet", urlPatterns="/Hello")
public class HelloServlet extends HttpServlet {
	private static final Logger logger = Logger.getLogger(HelloServlet.class);
	
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		// Set the response message's MIME type
		response.setContentType("text/html;charset=UTF-8");
		// Allocate a output writer to write the response message into the network socket
		PrintWriter out = response.getWriter();

		// Write the response message, in an HTML page
		try {
			out.println("<!DOCTYPE html>");
			out.println("<html><head>");
			out.println("<meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>");
			out.println("<title>Welcome to Host-Pathogen Servlet</title></head>");
			out.println("<body>");
			out.println("<h1>Hello, Welcome to Host-Pathogen Servlet!</h1>");  // says Hello
			// Echo client's request information
			out.println("<p>Request URI: " + request.getRequestURI() + "</p>");
			out.println("<p>Protocol: " + request.getProtocol() + "</p>");
			out.println("<p>PathInfo: " + request.getPathInfo() + "</p>");
			out.println("<p>Remote Address: " + request.getRemoteAddr() + "</p>");
			// Generate a random number upon each request
			out.println("<p>A Random Number: <strong>" + Math.random() + "</strong></p>");
			out.println("</body>");
			out.println("</html>");
		} finally {
			out.close();  // Always close the output writer
		}
	}
}