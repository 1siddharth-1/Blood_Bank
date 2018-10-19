<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.sql.*"%>
<% 
out.println("welcome to the blood donation registration form ");
HttpSession Session=request.getSession();
String id=(String) session.getAttribute("id");		
out.println(id);
%>
<h1>BLOOD DONOR REGISTRATION</h1>
<form action="needblood1.jsp">
<table align="center" border="4">
<tr>
<td>FATHERS NAME</td>
<td><input type="text" name="fname"/></td>
</tr>
<tr>
<td>DOB</td>
<td><input type="date" name="dob"/></td>
</tr>
<tr>
<td>PHONE NO</td>
<td><input type="text" name="phone no"/></td>
</tr>
<tr>
<td>GENDER</td>
 <td>MALE<input type="radio" name="r" >
	 FEMALE<input type="radio" name="r"></td>
</tr>
<tr>
<td>DESIGNATION<select name="designation">
  <option value="job">JOB</option>
  <option value="buisness">BUISNESS</option>
  <option value="student">STUDENT</option>
</select></td>
</tr>
<tr>
<td>FULL ADDRESS</td>
<td><input type="text" name="add"/></td>
</tr>
<tr>
<td>CITY<select name="city">
  <option value="indore">INDORE</option>
  <option value="guna">GUNA</option>
  <option value="bhopal">BHOPAL</option>
</select></td>
</tr>
<tr>
<td>BLOOD GROUP<select name="bgroup">
  <option value="A+">A+</option>
  <option value="A-">A-</option>
  <option value="O+">O+</option>
  <option value="O-">O-</option>
  <option value="AB-">AB-</option>
  <option value="AB+">AB+</option>
  <option value="B-">B-</option>
  <option value="B+">B+</option>
</select></td>
</tr>
<tr>
<td><input type="submit" name="next"/></td>
</tr>
</table>
</form>
</body>
</html>
</body>
</html>