<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>After Login Page</title>
</head>
<body>
	<%if(session.getAttribute("sname")=="" || session.getAttribute("sname")==null) {%>
		<h1>You are not loggedIn... </h1><br>
		<form action="index.jsp" method="post">
			<input type="submit" value="login page" name="logout">
		</form>
	<%}else {%>
		<h1> welcome <% session.getAttribute("sname"); %> </h1><br>
		<form action="LogoutController" method="post">
			<input type="submit" value="logout" name="logout">
		</form>
	<%} %>
</body>
</html>