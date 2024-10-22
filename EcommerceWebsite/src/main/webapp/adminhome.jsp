<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to our Homepage</title>
  
    <style>
            @import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800;900&display=swap");

*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: "Poppins",sans-serif;
}

body{
    min-height: 100vh;
    background-image: url(image2.jpg);
    background-size: cover;
    background-position: center;
}

.header{
    position: fixed;
    top:0;
    left:0;
    width: 100%;
    padding: 20px 100px;
    background:transparent;
    display: flex;
    justify-content: space-between;
    align-items: center;
    z-index: 100;
}

.Welcome{
font-size:32px;
color:#fff;
text-decoration: none;
font-weight: 700;

}

.navbar a{
    position: relative;
    font-size: 18px;
    color:#fff;
    font-weight: 500;
    text-decoration: none;
    margin-left: 40px;

}

.navbar a::before {
    content: '';
    position: absolute;
    top: 100%;
    left:0;
    width:0px;
    height :2px;
    background: #fff;
    transition: .2s;


}

.navbar a:hover::before {
    width:100%;
}
    </style>
</head>
<body>
    
<header class="header">
    <a href="#" class="Welcome">Welcome </a>

    <nav class="navbar">
        <a href="padd.jsp">Product Add</a>
        <a href="pdelete.jsp">Product Delete</a>
        <a href="pupdate.jsp">Product Update</a>
        <a href="pdetails.jsp">Product Details</a>
        <a href="userdetails.jsp">User Details</a>
        <a href="orderdetails.jsp">Order Details</a>
        <a href="AdminLogin.jsp">Logout</a>
    </nav>
</header>

</body>
</html>