<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SQL Database Connection with jsp</title>
</head>
<body>
<%
Connection con=null;
try{
	Class.forName("com.mysql.cj.jdbc.Driver");
	con=DriverManager.getConnection("jdbc:mysql://localhost:3306/db","root","Root");
	out.println("Connected!");
}
catch(Exception e){
	System.out.println(e);

}
%>

</body>
</html>