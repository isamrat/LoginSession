<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Demo Login Page</title>
</head>
<body>
	<form action="LoginController" method="post">
		userID: <input type="text" name="name"><br>
		password: <input type="password" name="pass"><br>
		<input type="submit" value="login" name="submit">
	</form>
</body>
</html>