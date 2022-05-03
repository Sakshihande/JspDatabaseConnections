<%@page import="java.sql.ResultSet" %>
<%@page import="java.sql.Statement" %>
<%@page import="java.sql.DriverManager" %>
<%@page import="java.sql.Connection" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table border="5px">
<th>
<tr>ID;</tr>
<tr>Name:</tr>
<tr>Degree:</tr>
</th>
</table>
<%
Class.forName("com.mysql.cj.jdbc.Driver");
Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306//db","root","Root");
Statement st=conn.createStatement();
ResultSet rs=st.executeQuery("select * from students");
out.println("Students Data:");
%>
   while(rs.next()){





</body>
</html>