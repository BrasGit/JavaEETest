<%--
  Created by IntelliJ IDEA.
  User: Bras
  Date: 04.08.2019
  Time: 0:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%@ page import="somePackage.Cart" %>
    <% Cart cart = (Cart) session.getAttribute("cart"); %>

   <p> Наименование-<%=cart.getName()%></p>
   <p> Количество-<%=cart.getQuantity()%></p>
</body>
</html>
