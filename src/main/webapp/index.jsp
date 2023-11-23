<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple JSP Example</title>
</head>
<body>
    <h2>Welcome to my web app!</h2>
    <p>This is a simple JSP example.</p>
    <p><a href="${pageContext.request.contextPath}/hello">Click here</a> to see a servlet in action.</p>
</body>
</html>
