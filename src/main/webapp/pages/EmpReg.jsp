<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/style.css" type="text/css">
</head>
<body>
<div class="main">
<div class="register">
<h2>Sign Up Here</h2>
<form action="/submit" name="myForm" onsubmit="return validateForm()" id="register" method="post">

<label>First Name:</label>
<br>
<input type="text" name="fname" id="name" placeholder="Enter your first name" required>
<br>
<label>Last Name</label>
<br>
<input type="text" name="lname" id="name" placeholder="Enter your last name" required>
<br>
<label>Email</label>
<br>
<input type="email" name="email" id="name" placeholder="Enter your email" required>
<br>
<label>User Name</label>
<br>
<input type="text" name="uname" id="name" placeholder="Enter your username" required>
<br>
<label>Password</label>
<br>
<input type="password" name="psword" id="name" placeholder="Enter your password" required>
<br>
<label>Gender:</label>
<br>
<input type="radio" name="gender" value="MALE" id="male" required>
<label for="male">Male</label>
&nbsp;&nbsp;
<input type="radio" name="gender" value="FEMALE" id="female" required>
<label for="female">Female</label>
<br>
<input type="submit" value="Submit" name="submit" id="submit">

</form>
<!-- <p id="message" style="color: red;"></p> -->

</div>
<br><br>

<br><br><br><br>
</div>
</body>
<script type="text/javascript">
/*function validateForm(){
	var name=document.forms["myForm"]["name"].value;
	var mes=document.getElementById("message");
	if(name == ""){
		mes.innerHTML="name must be filled";
		return false;
	}else{
		
	mes.innerHTML="";
	}
}*/
</script>
</html>