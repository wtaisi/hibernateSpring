<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Show user</title>
</head>
<body>
    <c:out value="${user.id }"></c:out>
    <br>
    <c:out value="${user.name }"></c:out>
    <br>
    <c:out value="${user.nice_name }"></c:out>
    <br>
    <c:out value="${user.age }"></c:out>
</body>
</html>