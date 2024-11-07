

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.*;
import java.sql.*;

/**
 * Servlet implementation class Deleteproduct
 */
@WebServlet("/Deleteproduct")
public class Deleteproduct extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int a=Integer.parseInt(request.getParameter("n1"));
		PrintWriter pw= response.getWriter();
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","Nefrin56");
			Statement st= con.createStatement();
			st.executeUpdate("delete from padd where pid="+a+"");
			response.sendRedirect("adminhomepage.jsp");
			
			
			
			}
		catch (Exception e) {
			pw.println(e);
			
		}
		
	}

}
