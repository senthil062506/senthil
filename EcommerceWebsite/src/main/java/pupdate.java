

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;
import java.io.*;
/**
 * Servlet implementation class pupdate
 */
@WebServlet("/pupdate")
public class pupdate extends HttpServlet {
	


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String a=request.getParameter("n1");
		String b=request.getParameter("n2");
		String c=request.getParameter("n3");
		PrintWriter pw=response.getWriter();
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
	        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","senthil@0625");
	        Statement st=con.createStatement();
	        st.executeUpdate("update padd set price='"+b+"',stock='"+c+"' where pid='"+a+"'");
	        response.sendRedirect("adminhome.jsp"); 
			
		}
		catch(Exception e)
		{
			pw.println(e);
		}

	}

}
