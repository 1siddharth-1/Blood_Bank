<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@ page import = "java.sql.*" %>

</head>
<body>
<% 
 String name = request.getParameter("name");
 String email = request.getParameter("email");
 String pwd = request.getParameter("password");
 String pwd1 = request.getParameter("password1");
 
 try{
	 Class.forName("com.mysql.jdbc.Driver");
	 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/user","root","root");
     String qr = "insert into uregis values(?,?,?,?)";
     PreparedStatement ps = con.prepareStatement(qr);
     ps.setString(1,name);
     ps.setString(2,email);
     ps.setString(3,pwd);
     ps.setString(4,pwd1);
     int i = ps.executeUpdate();
     con.close();
 }	 
 catch(Exception e){
	 out.println(e);
 }
%>
</body>
</html>