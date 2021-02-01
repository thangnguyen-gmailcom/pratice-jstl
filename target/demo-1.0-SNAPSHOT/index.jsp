<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: TTC
  Date: 2/1/2021
  Time: 11:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${error}
<a href="/index">QuayLaiTrang chu</a>
<ul>
    <c:forEach var="person" items="${list}">
        <li><a href="/index?id=<c:out value="${person.getId()}"></c:out>"> ${person.getName()}</a></li>
    </c:forEach>
</ul>
</body>
</html>
