<%--
  Created by IntelliJ IDEA.
  User: dinh
  Date: 12/04/2019
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
  Double rate = Double.valueOf(request.getParameter("rate"));
  Double usd = Double.parseDouble(request.getParameter("input"));
  out.print(usd+" usd = "+ rate*usd + "vnd");
%>

</body>
</html>
