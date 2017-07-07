<%@ page import="Sample.HelloWord" %><%--
  Created by IntelliJ IDEA.
  User: User
  Date: 06.07.2017
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple jsp page</title>
  <link rel="stylesheet" type="text/css" href="styles.css"/>
  </head>
  <body>
  <h3 class="message"><%=HelloWord.getMessage()%></h3>
  </body>
</html>
