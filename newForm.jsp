<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	(1712025김환도) 중간고사 과제<br>
	<a href="/loginForm">로그인</a><br>
	<a href="/boardlist">게시판</a><br>
	<a href="/newForm">회원가입</a><br>
	<hr>
	< 회원가입 >
	<hr>
		<form action = "/joinDB">
		email : <input type ="text" name = "email"> 
		<br>
		username : <input type ="text" name = "username"> 
		<br>
		urole : <input type = "text" name = "urole">		
		<input type ="submit" value="등록">
	</form>
	
</body>
</html>