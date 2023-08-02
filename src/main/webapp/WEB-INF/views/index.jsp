<%@ page isELIgnored="false" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<head>
    <meta charset="UTF-8">
</head>

<html>
<body>
    <h2>It's working on Tomcat server(9.0.65)</h2>
    <h1> 꾸쮸꾸쮸 </h1>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.1</h3>
</body>
</html>
