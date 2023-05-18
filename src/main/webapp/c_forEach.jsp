<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Person" %>
<%@ page import="java.util.List" %>

<html>
<head>
<title>Person List</title>
    <style>
        table {
            font-family: arial, sans-serif;
            border-collapse: collapse;
            width: 100%;
        }

        td, th {
            border: 1px solid #dddddd;
            text-align: left;
            padding: 8px;
        }

        tr:nth-child(even) {
            background-color: #dddddd;
        }
    </style>
</head>
<body>

<%--
    How actually the forEach works? with numbers?
--%>

<c:forEach var="i" begin="1" end="8" step="2">
    ${i}
</c:forEach>

<h1>Person List</h1>

<table>
    <tr>
        <th>Index</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Address</th>
    </tr>
    <c:forEach var="person" items="${people}" varStatus="status" step="1">
        <tr>
            <td>${status.count}</td>
            <td>${person.firstName}</td>
            <td>${person.lastName}</td>
            <td>
                <c:choose>
                    <c:when test="${person.address == null}">
                        No Address
                    </c:when>
                    <c:otherwise>
                        ${person.address.street} ${person.address.city} ${person.address.state}
                    </c:otherwise>
                </c:choose>
            </td>
        </tr>
    </c:forEach>
</table>
</body>
</html>