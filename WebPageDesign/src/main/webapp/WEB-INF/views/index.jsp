<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<title>Insert title here</title>
<style type="text/css">

.login-block{
	position: absolute;
    top: 300px;
    right: 2px;
    font-size: 18px;	
}


.login-block input {
    width: 80%;
    height: 42px;
    box-sizing: border-box;
    border-radius: 5px;
    border: 1px solid #ccc;
    margin-bottom: 20px;
    font-size: 14px;
    font-family: Montserrat;
    padding: 0 20px 0 50px;
    outline: none;
}

.login-block input#username {
    background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px top no-repeat;
    background-size: 16px 80px;
}

.login-block input#username:focus {
    background: #fff url('http://i.imgur.com/u0XmBmv.png') 20px bottom no-repeat;
    background-size: 16px 80px;
}

.login-block input#password {
    background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px top no-repeat;
    background-size: 16px 80px;
}

.login-block input#password:focus {
    background: #fff url('http://i.imgur.com/Qf83FTt.png') 20px bottom no-repeat;
    background-size: 16px 80px;
}

.login-block input:active, .login-block input:focus {
    border: 1px solid #ff656c;
}

.login-block button {
    width: 20%;
    height: 40px;
    background: #ff656c;
    box-sizing: border-box;
    border-radius: 5px;
    border: 1px solid #e15960;
    color: #fff;
    font-weight: bold;
    text-transform: uppercase;
    font-size: 14px;
    font-family: Montserrat;
    outline: none;
    cursor: pointer;
}

.login-block button:hover {
    background: #ff7b81;
}
ul {
    position: relative;
    top: 200px;
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #e7e7e7;
    background-color: #f3f3f3;
}

li {
    float: left;
}

li a {
    display: block;
    color: #666;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #ddd;
}

li a.active {
    color: white;
    background-color: #4CAF50;
}
.Header{
	position: absolute;
    top: 360px;
    font-size: 18px;	

}



</style>

</head>
<body>
<div class="for-navigation">
	<ul>
	<li><a href="">Home</a></li>
	<li><a href="">AboutUs</a></li>
	<li><a href="">Vision</a></li>
	<li><a href="">Events</a></li>
	<li><a href="">Contact</a></li>
		
	</ul>
<div class="Header" >
	<h5>Registerd an Event find now!</h5>
	<form action="searchProcess">
	Search: <input type="text" name = "email" placeholder = "Enter Email"/>
	<input type = "submit" value= "search"/>
</form>

<div>
<table border="1" style="width:100%">
<tr>
<th>Firstname</th>
<th>Lastname</th>
<th>Email</th>
<th>Address</th>
<th>Zipcode</th>
</tr>
<tr>
<td>${register.firstname}</td>
<td>${register.lastname}</td>
<td>${register.email}</td>
<td>${register.address}</td>
<td>${register.zipcode}</td>
</tr>

</table>
</div>
</div>
</div>

<dir>
<img src="https://upload.wikimedia.org/wikipedia/commons/3/30/NARMY.jpg" align="" width="140" height="120"/>
</dir>

<div class="login-block">
    
    <input type="text" value="" placeholder="Username" id="username" />
    <input type="password" value="" placeholder="Password" id="password" />
    <button>Submit</button>
    <a href="Register.jsp">SignUP</a>
</div>

</body>
</html>