<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
a {
	text-decoration: none;
	color: black
}
;
</style>
</head>
<body>
	<fieldset style="width: 250px; padding: 150px;">
		<form action="Process.jsp" method="post">
			<table>
				<tr>
					<td>Id:</td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>Name:</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>Degree:</td>
					<td><input type="text" name="degree"></td>
				</tr>
			</table>
			<input type="submit" value="Insert"> <input type="reset"
				value="reset">

			<button>
				<a href="Delete.html">Delete</a>
			</button>
			<button>
				<a href="Display.jsp">Display</a>
			</button>
			<button>
				<a href="Update.jsp">Update</a>
			</button>
		</form>

	</fieldset>
</body>
</html>