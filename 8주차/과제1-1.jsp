<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>학번, 이름, 학년, 선택과목을 입력하는 폼</title>
</head>
<body>
<h1>학번, 이름, 학년, 선택과목을 입력하는 폼</h1>
<hr>
<form action="과제1-2.jsp" method="post">
학번 : <input type = "text" name = "pwd">
<br>
이름 : <input type = "text" name = "name">
<br>
학년 : <input type = "radio" name = "grade" value = "1학년">1학년
     <input type = "radio" name = "grade" value = "2학년">2학년
<br>
선택과목 : <select name = "obj">
<option value = "아두이노">아두이노</option>
<option value = "JAVA">JAVA</option>
<option value = "모바일">모바일</option>
<option value = "일본어">일본어</option>
</select>
<br>
<input type = "submit" value = "입력">
</form>
</body>
</html>