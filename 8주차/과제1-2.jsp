<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>정보</title>
</head>
<body>
<h1>정보</h1>
<% request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="m" class="T8주차.Member"/>
	<jsp:setProperty property="*" name="m"/>
<hr>
<table border = "1">
<tr>
<td>학번</td><td><jsp:getProperty property="pwd" name="m"/></td>
</tr>
<tr>
<td>이름</td><td><jsp:getProperty property="name" name="m"/></td>
</tr>
<tr>
<td>학년</td><td><jsp:getProperty property="grade" name="m"/></td>
</tr>
<tr>
<td>선택과목</td><td><jsp:getProperty property="obj" name="m"/></td>
</tr>

</table>

</body>
</html>