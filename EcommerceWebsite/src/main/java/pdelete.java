

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;
import java.io.*;
/**
 * Servlet implementation class pdelete
 */
@WebServlet("/pdelete")
public class pdelete extends HttpServlet {

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int a=Integer.parseInt(request.getParameter("n1"));
		PrintWriter pw=response.getWriter();
		try
		{
			Class.forName("com.mysql.jdbc.Driver");
	        Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","senthil@0625");
	        Statement st=con.createStatement();
	        st.executeUpdate("delete from padd1 where pid="+a+" ");
	        response.sendRedirect("adminhome.jsp");
	        
		}
		catch(Exception e)
		{
			pw.println(e);
		}

	}

}
