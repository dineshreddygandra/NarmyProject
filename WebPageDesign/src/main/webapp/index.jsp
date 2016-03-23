<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type = "text/css" >
<link href = "<c:url value = "/resources/css/small-business.css"/>" rel="stylesheet" type  = "text/css">
<title>Insert title here</title>

<!-- <style type="text/css">

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
 -->
 <!-- jQuery -->
    <script src="/resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="/resources/js/bootstrap.min.js"></script>
</head>
<body>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="http://localhost:8080/myown/index.jsp">
                    <img src="https://upload.wikimedia.org/wikipedia/commons/3/30/NARMY.jpg" alt="NArmy Logo" width="70" height="60">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="#">About</a>
                    </li>
                    <li>
                        <a href="#">Services</a>
                    </li>
                    <li>
                        <a href="#">Contact</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
<!--  

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
	Search: <input type="text" name = "email"/>
	<input type = "submit" value= "search"/>
</form>

</div>
</div>

<div>
<img src="https://upload.wikimedia.org/wikipedia/commons/3/30/NARMY.jpg" align="" width="140" height="120"/>
</div>

<div class="login-block">
    
    <input type="text" value="" placeholder="Username" id="username" />
    <input type="password" value="" placeholder="Password" id="password" />
    <button>Submit</button>
    <a href="Register.jsp">SignUP</a>
</div>
-->
</body>
</html>