<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Desk</title>
<link rel="stylesheet" href="/css/style.css" type="text/css">
</head>
<body>
<div class="main">
<div class="register">
<h2>Login</h2>
<form action="/loginSubmit" id="register" method="post">
<label>User Name</label>
<br>
<input type="text" name="uname" id="name" placeholder="Enter your username">
<br><br>
<label>Password</label>
<br>
<input type="password" name="psword" id="name" placeholder="Enter your password">
<br><br>

<input type="submit" value="Submit" name="submit" id="submit">
<br><br>
<p>If you're a new user, please <a href="/pages/EmpReg.jsp">Sign Up</a>.</p>
<a>forgot Password?</a>
</form>

</div>
<br><br>

<br><br><br><br>
</div>
</body>
</html>