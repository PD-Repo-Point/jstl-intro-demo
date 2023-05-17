<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>c:choose, c:when, c:otherwise</title>
</head>
<body>
    <c:set var="salary" value="8000"></c:set>
    <c:choose>
        <c:when test="${salary > 9000}">
            <p>Paid High</p>
        </c:when>
        <c:when test="${salary <= 9000 && salary > 1}">
            <p>Paid Moderate</p>
        </c:when>
        <c:otherwise>
            <p>No Comment</p>
        </c:otherwise>
    </c:choose>

</body>
</html>