<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import = "java.sql.*" %>
    
<% 
String bgroup=request.getParameter("bgroup");
String city=request.getParameter("city");

	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/user","root","root");
	String qr="select * from dreg where bgroup=? and city=? ";
	PreparedStatement ps=con.prepareStatement(qr);
	ps.setString(1,bgroup);
	ps.setString(2, city);
	ResultSet rs=ps.executeQuery(qr);
	out.println("<table align=center border=1px>");
	out.println("<th>fname</th>");
	out.println("<th>dob</th>");
	out.println("<th>phone</th>");
	out.println("<th>des</th>");
	out.println("<th>address</th>");
	out.println("<th>city</th>");
	out.println("<th>bgroup</th>");
	while(rs.next())
	{
		 String fname=rs.getString(1);
		 String dob=rs.getString(2);
		 String phone=rs.getString(3);
		 String des=rs.getString(4);
		String address=rs.getString(5);
		
		out.println("<tr>");
		out.println("<td>");
		out.println(fname);
		out.println("</td>");
		out.println("<td>");
		out.println(dob);
		out.println("</td>");
		out.println("<td>");
		out.println(phone);
		out.println("</td>");
		out.println("<td>");
		out.println(des);
		out.println("</td>");
		out.println("<td>");
		out.println(address);
		out.println("</td>");
		out.println("<td>");
		out.println(city);
		out.println("</td>");
		out.println("<td>");
		out.println(bgroup);
		out.println("</td>");
		out.println("</tr>");
							
	}
	out.println("</table>");
	con.close();
%>
</body>
</html>