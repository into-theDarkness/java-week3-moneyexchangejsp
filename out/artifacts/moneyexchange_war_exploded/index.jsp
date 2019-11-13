<%--
  Created by IntelliJ IDEA.
  User: duc
  Date: 13/11/2019
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>

  </head>
  <body>
  <h2>Currency Converter</h2>
  <form method="post" action="converter.jsp">
    Rate:<br>
    <input type="text" name="rate" placeholder="RATE"  value="22000"/></br>
    USD: <br>
    <input type="text" name="usd" placeholder="USD" value="0"/><br>
    <input type="submit" id = "submit" value="Converter"/>
  </form>
  </body>
</html>
