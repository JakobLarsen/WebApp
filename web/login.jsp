<%--
  Created by IntelliJ IDEA.
  User: Jakob
  Date: 27-03-2017
  Time: 12:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <h1>Welcome, please login:</h1>

    <form action="/login" method="post">
        Username: <input type="text" name="username" width="30" />
        Password: <input type="password" name="password" width="10" />
        <input type="submit" value="Login"/>
    </form>

    <p style="color:red;">${errorMessage}</p>

    This is a change to my file

</body>
</html>
