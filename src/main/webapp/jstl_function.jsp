<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>JSTL Function Tag Library</title>
</head>
<body>
    <c:set var="greeting" value="Welcome to our Training Session. Hope you are enjoying."></c:set>
    <c:if test="${fn:contains(greeting, 'enjoying')}">
        <p>The greeting string contains: 'enjoying'.</p>
    </c:if>
    <c:if test="${fn:containsIgnoreCase(greeting, 'welCoMe')}">
        <p>The greeting string contains: 'welCoMe'.</p>
    </c:if>
    <c:set var="greet" value="Welcome     to    our    Training    Session.  Hope you   are  enjoying.">
    </c:set>
    ${fn:trim(greet)}
</body>
</html>