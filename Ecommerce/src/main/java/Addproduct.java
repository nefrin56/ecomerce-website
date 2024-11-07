

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.*;
import java.io.*;

/**
 * Servlet implementation class Addproduct
 */
@WebServlet("/Addproduct")
public class Addproduct extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter pw=response.getWriter();
		String b=request.getParameter("n2");
		String c=request.getParameter("n3");
		String d=request.getParameter("n4");
		String e=request.getParameter("n5");
			
			try {
				Class.forName("com.mysql.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","Nefrin56"); 
			Statement	st=con.createStatement();
			  st.executeUpdate("insert into padd1(pname,price,stock,photo) values('"+b+"','"+c+"','"+d+"','"+e+"')");

			response.sendRedirect("adminhomepage.jsp");
			}  
			catch(Exception e1) {
				pw.print(e1);
			}
	}

}
