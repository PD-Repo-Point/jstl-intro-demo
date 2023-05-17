## Jakarta Standard Tag Library

Jakarta Standard Tag Library encapsulates as simple tags the core functionality common to many Web applications. Jakarta Standard Tag Library has support for common, structural tasks such as iteration and conditionals, tags for manipulating XML documents, internationalization tags, and SQL tags. It also provides a framework for integrating existing custom tags with Jakarta Standard Tag Library tags.

• Represents a set of tags to simplify the JSP development
• JSTL tags can be classified, according to their functions:


![image](https://github.com/PD-Repo-Point/jstl-intro-demo/assets/104901724/f7ea0a60-833f-4d0d-9eb6-a72cef75feb5)

### Install JSTL Library

• Either one of them works, may have others available

<dependency>
  
<groupId>org.glassfish.web</groupId>
  
<artifactId>jakarta.servlet.jsp.jstl</artifactId>
  
<version>2.0.0-M1</version>
  
</dependency>


<dependency>
  
<groupId>org.eclipse.jetty</groupId>
  
<artifactId>apache-jstl</artifactId>
  
<version>11.0.0.beta2</version>
  
</dependency>

### Add JSP taglib directive

• Core Tag Library :
• <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

• Function Tag Library :
• <%@ taglib prefix="fn" 
uri="http://java.sun.com/jsp/jstl/functions" %>

• Formatting Tag Library : 
• <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

• XML Tag Library : 
• <%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>

• SQL Tag Library : 
• <%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>


