<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Yahoo!!</title>
</head>
<body>
<p><font color = "red">${errorMessage}</font></p>
<form action = "/login" method="POST">
Name: <input type="text" name = "name"/> Password: <input type="password" name="password"/> 
<input type="submit" value="Login"/>
</form>
</body>
</html>