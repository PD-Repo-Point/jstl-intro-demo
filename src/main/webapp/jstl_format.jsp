<%@ page import="java.time.LocalDateTime" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSTL Format Tag Library Demo</title>
</head>
<body>
    <c:set var="amount" value="6789.875"></c:set>

    <fmt:parseNumber value="${amount}" integerOnly="true"></fmt:parseNumber><br/>

    <fmt:formatNumber value="${amount}" type="currency"></fmt:formatNumber><br/>
    <fmt:setLocale value="en_IN"></fmt:setLocale>
    <fmt:formatNumber value="${amount}" type="currency"></fmt:formatNumber><br/>



</body>
</html>