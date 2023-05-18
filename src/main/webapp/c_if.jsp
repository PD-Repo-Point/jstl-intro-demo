<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title> c:if Demo </title>
</head>
<body>
    <c:set var="age" value="60"></c:set>
    <c:if test="${age > 65}">
        <p>Retired: Age>65 </p>
    </c:if>

    <c:if test="${!(age > 65)}">
        <p>Retired: Age<65 </p>
    </c:if>
</body>
</html>