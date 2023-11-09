<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header</title>
<link rel="stylesheet" type="text/css" href="header.css">
</head>
<body>


 <!-- header selection starts -->

    <header class="header">

        <div class="header-1">

            <a href="#" class="logo"> <i class="fas fa-book"></i> Online Tour Guide </a>

            <form action="" class="search-form">
                <input type="search" name="" placeholder="search here---" id="search-box">
                <label for="search-box" class="fas fa-search"></label>
            </form>

            <div class="icons">
                <div id="search-btn" class="fas fa-search"></div>
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-shopping-cart"></a>
                <div id="login-btn" class="fas fa-user"></div>
            </div>

        </div>

        <div class="header-2">
            <nav class="navbar">
                <a href="#home">home</a>
                <a href="#featured">featured</a>
                <a href="#arrived">arrivals</a>
                <a href="http://localhost:8090/LoginAndRegister/login.jsp">Login</a>
                <a href="http://localhost:8090/LoginAndRegister/user-insert.jsp">Register</a>
            </nav>
        </div>

    </header>

   

    <div class="login-form-container">

        <div id="close-login-btn" class="fas fa-times"></div>

    </div>

</body>
</html>