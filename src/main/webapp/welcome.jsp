<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.Date" %>
<html>
<head>
	<title>欢迎页面</title>
</head>
<body>
<h1 align="center" style="color:red">Welcome:</h1>
<%
	out.println(session.getAttribute("user"));
%>
<hr/>
<span align="center" style="color:red">
    Time:<%out.println(new Date());%>
</span>
</body>
</html>