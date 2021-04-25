<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 1:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body{
            padding: 20px;
            margin: 20px;
        }
    </style>
</head>
<body>
<center>
<h1>Popular books</h1>
</center>
<center>
<table>
    <th>
        <h2>Alice’s Adventures in Wonderland by Lewis Carroll</h2>
        <jsp:include page="include2.jsp" />
        <img src="alice.jpg" alt="Italian Trulli" width="150" height="200">
    </th>
    <th>
        <h2>The King of Elfland’s Daughter by Lord Dunsany </h2>
        <jsp:include page="include3.jsp" />
        <img src="king.jpg" alt="Italian Trulli" width="150" height="200">
    </th>
    <th>
        <h2>The Hobbit by J.R.R. Tolkien </h2>
        <jsp:include page="include4.jsp" />
        <img src="hobbit.jpg" alt="Italian Trulli" width="150" height="200">

    </th>
</table>
</center>
</body>
</html>
