<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="model.Person"%>

<html>
<head>
    <title> JSTL Demo </title>
</head>
<body>
    <h1> JSTL Demo for Core Tags</h1>
    <h2> c:set and c:out </h2>

    <p>
        <c:set var="studentName" value="Alexa" scope="page"></c:set>
        <c:out value="${studentName}"></c:out><br/>
        <c:out value="${studentName1}" default="John Smith"></c:out><br/>
        <c:out value="${studentName2}">Another way is ...</c:out><br/>
    </p>

    <p>
        <c:set var="paragraph" value="<p>This is an XML Demo</p>"></c:set>
        <c:out value="${paragraph}"></c:out>
        <c:out value="${paragraph}" escapeXml="false"></c:out>
    </p>

    <p>
        <%
            Person p = new Person();
            request.setAttribute("person", p);
        %>

        <c:set property="firstName" value="Alexa" target="${person}"></c:set>
        <c:set property="lastName" value="William" target="${person}"></c:set>

        <c:out value="${person}"></c:out> <br/>
        <c:out value="${person.firstName}"></c:out>
        <c:out value="${person.lastName}"></c:out>
    </p>


</body>
</html>
