<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%

try
{
	Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce","root","Nefrin56");
    Statement st=con.createStatement();
    ResultSet rs=st.executeQuery("select * from padd");
    while(rs.next())
    {
    	out.println(rs.getString(2));
    	out.println(rs.getString(3));
    	out.println(rs.getString(4));
    	out.println("<br>");
    }
	
}
catch(Exception e)
{
	out.println(e);
}


%>



</body>
</html>