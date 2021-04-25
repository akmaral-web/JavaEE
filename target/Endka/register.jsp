<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 1:52 AM
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
<form action="regafter.jsp" method="post">
    <center><u> <h2>Create your account</h2></u></center>
    <center>
        <div>
            <p>Please fill in this form to create an account.</p>
            <hr>

            <label for="uname"><b>Username</b></label>
            <input type="text" placeholder="Username" name="uname" id="uname" required>
            <br>

            <label for="email"><b>Email</b></label>
            <input type="text" placeholder="Enter Email" name="email" id="email" required>
            <br>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
            <br>

            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
            <hr>
            <button type="submit" class="registerbtn">Register</button>
        </div>
    </center>
</form>
</body>
</html>
