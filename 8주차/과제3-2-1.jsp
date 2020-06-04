<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-L목록</title>
</head>
<body>
<h2>E-L목록</h2>
<hr>
	<form action="과제3-2-2.jsp" method="post">
	<table>
	<tr>
	<td style="text-align:right; ">글목록</td>
	</tr>
	<tr>
	<td>이름</td> <td ><input type="text" name="name"></td>
	</tr>
	<tr>
	<td>제목</td> <td ><input type="text" name="title"></td>
	</tr>
	<tr>
	<td>이메일</td> <td ><input type="text" name="email"></td>
	</tr>
	<tr>
	<td>내용</td><td><textarea rows=30 cols=60 name="memo"></textarea></td>
	</tr>
	<tr>
	<td>비밀번호</td> <td><input type="password" name="pwd"></td>
	</tr>
	<tr>
	<td style="text-align:center;"><input type="submit" value="글쓰기">
	<input type="reset" name="다시작성">
    <input type="button" value="목록보기">
									
	</td>
	</tr>
	
	</table>
	</form>
</body>
</html>