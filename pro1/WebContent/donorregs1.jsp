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

String fname=request.getParameter("fname");
String dob=request.getParameter("dob");
String phone=request.getParameter("phone no");
String gender=request.getParameter("r");
String des=request.getParameter("designation");
String address=request.getParameter("add");
String city=request.getParameter("city");
String bgroup=request.getParameter("bgroup");
try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/user","root","root");
String qr="insert into dreg values(?,?,?,?,?,?,?,?)";
  PreparedStatement ps = con.prepareStatement(qr);
  ps.setString(1,fname);
  ps.setString(2,dob);
  ps.setString(3,phone);
  ps.setString(4,gender);
  ps.setString(5,des);
  ps.setString(6,address);
  ps.setString(7,city);
  ps.setString(8,bgroup);
  int i=ps.executeUpdate();
	con.close();	
}
catch (Exception e) {
	
	out.println(e);
}
%>
</body>
</html>