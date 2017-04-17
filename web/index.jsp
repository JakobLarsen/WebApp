<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Jakob
  Date: 27-03-2017
  Time: 12:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Web App Page</title>
  </head>
  <body>
  <h1>Hello world</h1>
  <p>This is my first webapp JSP page.</p>

  <%
    Date date = new Date();
    out.print(date.toString());
  %>


  </body>
</html>
