# Jakarta Standard Tag Library

Jakarta Standard Tag Library encapsulates as simple tags the core functionality common to many Web applications. Jakarta Standard Tag Library has support for common, structural tasks such as iteration and conditionals, tags for manipulating XML documents, internationalization tags, and SQL tags. It also provides a framework for integrating existing custom tags with Jakarta Standard Tag Library tags.

• Represents a set of tags to simplify the JSP development
• JSTL tags can be classified, according to their functions:


![image](https://github.com/PD-Repo-Point/jstl-intro-demo/assets/104901724/f7ea0a60-833f-4d0d-9eb6-a72cef75feb5)

### Install JSTL Library
#

**Either one of them works, may have others available**

![image](https://github.com/PD-Repo-Point/jstl-intro-demo/assets/104901724/f1bd2b6b-9ec1-4c61-bf11-0d4b56eb0a28)


### Add JSP taglib directive
#

• Core Tag Library :
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

• Function Tag Library :
 <%@ taglib prefix="fn" 
uri="http://java.sun.com/jsp/jstl/functions" %>

• Formatting Tag Library : 
 <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

• XML Tag Library : 
 <%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>

• SQL Tag Library : 
 <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>

## JSTL Core Tags List

![image](https://github.com/PD-Repo-Point/jstl-intro-demo/assets/104901724/9def67da-6f28-42af-91c4-65873040a318)

## JSTL: Core Tag Library - c:set, c:out

### c:set

• Initialize or set a variable of the web application in a specific scope.

• Syntax:

• <c:set var = "variable" value = "value" scope = "scope" />


### c:out

• Displays the result of an expression

• Is similar to JSP expression tag <%= %>

• Can use “.” notation.

• Automatically escape XML tags so they aren't evaluated as actual 
tags.

• Syntax:

• <c:out value="variable" default="default value"/>

• <c:out value="expression" default="default value" />

## JSTL: Core Tag Library - c:choose, c:when, c:otherwise

## JSTL: Core Tag Library - c:forEach

## JSTL: Core Tag Library - c:url,c:param

## JSTL: Function Tag Library
![image](https://github.com/PD-Repo-Point/jstl-intro-demo/assets/104901724/255ca756-4010-4430-af50-3e574caa6fa9)

## JSTL: Formatting Tag Library
![image](https://github.com/PD-Repo-Point/jstl-intro-demo/assets/104901724/9b154f16-3a90-4cc7-9411-56082b836358)


# References
• https://www.javatpoint.com/jstl


