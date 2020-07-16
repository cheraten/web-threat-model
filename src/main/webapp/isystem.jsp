<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Log in with your account</title>
    <link rel="stylesheet" type="text/css" href="${contextPath}/resources/css/style.css">
</head>

<body>
<div class="header"><a><h2>Информационная система</h2></a></div>
<div class="menu"><jsp:include page="menu.jsp"></jsp:include></div>

<div class="container">
    <div class="center_item">
        <form method="POST" action="/isystem" modelAttribute="isystemForm">
            <p><input name="name" type="text" placeholder="Information System name" autofocus="true"/></p>
            <p><input type="hidden" name="securityLevel" value="unconfined"/></p>
            <p><div class="error">${nameError}</div></p>
            <p><button type="submit">Подтвердить</button></p>
        </form>
    </div>
</div>

</body>
</html>