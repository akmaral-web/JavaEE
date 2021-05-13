<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/25/21
  Time: 7:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>

<head>
    <title>Shopping Cart Case Study</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        * {box-sizing: border-box;}

        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }

        .topnav {
            overflow: hidden;
            background-color: #e9e9e9;
        }

        .topnav a {
            float: left;
            display: block;
            color: black;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-size: 17px;
        }

        .topnav a:hover {
            background-color: #ddd;
            color: black;
        }

        .topnav a.active {
            background-color: #2196F3;
            color: white;
        }

        .topnav .search-container {
            float: right;
        }

        .topnav input[type=text] {
            padding: 6px;
            margin-top: 8px;
            font-size: 17px;
            border: none;
        }

        .topnav .search-container button {
            float: right;
            padding: 6px 10px;
            margin-top: 8px;
            margin-right: 16px;
            background: #ddd;
            font-size: 17px;
            border: none;
            cursor: pointer;
        }

        .topnav .search-container button:hover {
            background: #ccc;
        }

        @media screen and (max-width: 600px) {
            .topnav .search-container {
                float: none;
            }
            .topnav a, .topnav input[type=text], .topnav .search-container button {
                float: none;
                display: block;
                text-align: left;
                width: 100%;
                margin: 0;
                padding: 14px;
            }
            .topnav input[type=text] {
                border: 1px solid #ccc;
            }
        }
    </style>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<hr>
<br>
<body>
<center><h2>Online Book Store</h2></center>
<div class="topnav">
    <a class="active" href="index.jsp">Home</a>
    <a href="admin.jsp">Admin</a>
    <a href="book.jsp">Book</a>
    <a href="login.jsp">Sign in</a>
    <a href="register.jsp">Sign up</a>
    <a href="test1.jsp">GiftCards</a>
    <a href="include.jsp">Popular</a>
    <a href="studentregister.jsp">Reg</a>
    <div class="search-container">
        <form action="/implicit3.jsp">
            <input type="text" placeholder="Search.." name="search">
            <button type="submit"><i class="fa fa-search"></i></button>
        </form>
    </div>
</div>


<hr>
<br>
<center>
    <!-- form to request books.jsp -->
    <form method = "get" action = "book.jsp">
        <p><input type = "submit" name = "enterButton"
                  value = "Click here to enter store" /></p>
    </form>

</center>
<center>
    <table>
        <th>
            <img src="book1.jpg" alt="Italian Trulli" width="300" height="500">
        </th>
        <th>
            <img src="book2.jpg" alt="Italian Trulli" width="300" height="500">
        </th>
        <th>
            <img src="book3.jpg" alt="Italian Trulli" width="300" height="500">
        </th>
    </table>
</center>

<center>
    <body>
    Current Time: <%= java.util.Calendar.getInstance().getTime() %>
    </body>
</center>

</body>

</html>
