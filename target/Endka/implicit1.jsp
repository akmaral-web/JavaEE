<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 1:49 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<center>
    <br>
    <hr>
    <%
        String number=request.getParameter("number");
        out.print("Number of gift carts to buy: "+number);
    %>
    <br>
    <hr>

    <%!
        int number1=3;
        int price=5000;
        double result = number1*price;
    %>
    <%= "Sum of the products: "+ result %>
</center>
