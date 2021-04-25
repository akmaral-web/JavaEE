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
    <title>Title</title>
    <link rel = "stylesheet" href = "styles.css"
          type = "text/css" />
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body id="back">
<a href="index.jsp">Home</a>
<br>
<center>
    <h1>Welcome to Online Book Store!</h1>
    <form action="implicit3.jsp">
        <input type="text" name="uname">
        <input type="submit" value="go"><br/>
    </form>
</center>
<br>
<table style="width:100%">
    <tr>
        <th>Fantasy</th>
        <th>Comedy</th>
        <th>Drama</th>
    </tr>
    <tr>

        <td>
            <a href="https://www.pdfbooksworld.com/oliver-twist-book">
                <img src="books.jpg"
                     width=255" height="400">
            </a>
            <h3>Name: Oliver Twist</h3>
            <a href="https://www.pdfbooksworld.com/oliver-twist-book">Download</a>
        </td>

        <td>
            <a href="https://www.pdfbooksworld.com/The-Time-Machine-by-H-G-Wells">
                <img src="book1.jpg"
                     width=255" height="400">
            </a>
            <h3>Name: The Time Machine</h3>
            <a href="https://www.pdfbooksworld.com/The-Time-Machine-by-H-G-Wells">Download</a>
        </td>

        <td>
            <a href="https://www.pdfbooksworld.com/Way-to-Wealth-by-Benjamin-Franklin">
                <img src="book2.jpg"
                     width=255" height="400">
            </a>
            <h3>Name: Way To Wealth</h3>
            <a href="https://www.pdfbooksworld.com/Way-to-Wealth-by-Benjamin-Franklin">Download</a>
        </td>
    </tr>
    <tr>

        <td>
            <a href="buy.jsp">
                <img src="book3.jpg"
                     width=255" height="400">
            </a>
            <h3>Name: The Great Gatsby</h3>
            <h3>Price: 7800</h3>
            <a href="buy.jsp">Buy</a>
        </td>

        <td>
            <a href="buy.jsp">
                <img src="book4.jpg"
                     width=255" height="400">
            </a>
            <h3>Name: The Art of public Speaking</h3>
            <h3>Price: 2500</h3>
            <a href="buy.jsp">Buy</a>
        </td>

        <td>
            <a href="buy.jsp">
                <img src="book6.jpg"
                     width=255" height="400">
            </a>
            <h3>Name: The Story of My Life</h3>
            <h3>Price: 15000</h3>
            <a href="buy.jsp">Buy</a>
        </td>
    </tr>
</table>

</body>
</html>
