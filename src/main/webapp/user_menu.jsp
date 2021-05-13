<%--
  Created by IntelliJ IDEA.
  User: shagymgereyevaakmaralaltaevna
  Date: 4/26/21
  Time: 4:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>USER</title>
    <style>
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
    </style>
</head>
<body>

<h1>Hello USER!</h1>
<center>
    <h2>Gift Cards</h2>
</center>
<center>
    <table>

        <tr>
            <th>Category</th>
            <th>Price</th>
        </tr>


        <tr>
            <td> Gift Cart
                <img src="Giftcard.png" width="200" height="150"></td>
            <td> 5000 tg
                <img src="pricee1.jpg" width="200" height="150"></td></td>
        </tr>

        <tr>
            <td> Gift Cart
                <img src="giftcard1.jpg" width="200" height="150"></td>
            <td> 5000 tg
                <img src="pricee2.jpg" width="200" height="150"></td></td>
        </tr>

        <tr>
            <td> Gift Cart
                <img src="giftcard2.png" width="200" height="150"></td>
            <td> 5000 tg
                <img src="pricee3.png" width="200" height="150"></td></td>
        </tr>


    </table>

</center>



<br>
<center>
    <form action="implicit1.jsp">
        <label>How many do you want to have?</label>
        <input type="text" name="number">
        <input type="submit" value="go"><br/>
    </form>
</center>
</body>
</html>
