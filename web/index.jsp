<%--
  Created by IntelliJ IDEA.
  User: dinh
  Date: 12/04/2019
  Time: 08:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="post" action="${pageContext.request.contextPath}/converter">
    Rate:
    <br>
    <label>
      <input name="rate" type="number" value="22000">
    </label>
    <br>
    USD:
    <br>
    <input name="input" type="number" placeholder="Enter USD">
    <br>
    <input type="submit" value="Converter">

  </form>
  <br/>
  <form method="post" action="converter.jsp">
    Rate:
    <br>
    <label>
      <input name="rate" type="number" value="22000">
    </label>
    <br>
    USD:
    <br>
    <input name="input" type="number" placeholder="Enter USD">
    <br>
    <input type="submit" value="Converter">

  </form>
  </body>
</html>
