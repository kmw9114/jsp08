<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-L</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
	<jsp:useBean id="m" class="T8주차.Member"/>
	<jsp:setProperty property="*" name="m"/>
<h1>E-L</h1>
<hr>
<table border = "1">
<tr>
<td>학번</td><td>${m.pwd}</td>
</tr>
<tr>
<td>이름</td><td>${m.name}</td>
</tr>
<tr>
<td>학년</td><td>${m.grade}</td>
</tr>
<tr>
<td>선택과목</td><td>${m.obj}</td>
</tr>

</table>
</body>
</html>