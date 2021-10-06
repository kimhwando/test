<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       <%@ taglib prefix = "c" uri="http://java.sun.com/jsp/jstl/core" %>
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
	<h2>BBS 계시판 목록</h2>


	<table border = "1">
	<tr> 
		<td>번호</td>  <td>제목</td> <!-- <td>content</td> --> <!-- <td>명령</td> -->
	</tr>
	
		<c:forEach var="a" items="${list}">
		<tr>
			<td>${a.id}</td> 
			<td><a href="/getDetailContent?id=${a.id}">${a.title}</a></td>
			
		</c:forEach>
		</tr>
	</table>
	<a href="/boardForm">글작성</a>
	
	
</body>
</html>