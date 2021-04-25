<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 1:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Page</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<a href="index.jsp">Home</a>

<form action="servlet3" method="post">
    <center><u> <h2>Sign in to BookStore</h2></u></center>
    <center>
        <div>
            <form action="Login">
                Enter username: <input type="text" name="uname"> <br>
                Enter password: <input type="password" name="pass"> <br>
                <input type="submit" value="login">
            </form>
        </div>
    </center>
</form>
</body>
</html>
