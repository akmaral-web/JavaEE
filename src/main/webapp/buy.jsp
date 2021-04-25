<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 1:47 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
<a href="index.jsp">Home</a>
<br>

<form action="verify.jsp" method="post">
    <center><u> <h2>Paying information</h2></u></center>
    <center>
        <div>
            <p>Please fill in this form to buy the book.</p>
            <hr>

            <label for="username"><b>Username</b></label>
            <input type="text" placeholder="Username" name="userName" id="username" required>
            <br>

            <label for="email"><b>Email</b></label>
            <input type="text" placeholder="Enter Email" name="email" id="email" required>
            <br>

            <label for="psw"><b>Card number</b></label>
            <input type="password" placeholder="Enter Card number" name="psw" id="psw" required>
            <br>

            <label for="psw-repeat"><b>Phone number</b></label>
            <input type="password" placeholder="Enter phone number" name="psw-repeat" id="psw-repeat" required>
            <hr>
            <button type="submit" class="registerbtn">Buy</button>
        </div>
    </center>
</form>
</body>
</html>
