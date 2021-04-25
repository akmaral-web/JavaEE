<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 1:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSp</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<a href="index.jsp">Home</a>
<br>

<body>
<center>
    <form>
        <%
            String name=request.getParameter("uname");
            out.print("welcome "+name);
        %>
    </form>
</center>
</body>
</html>
