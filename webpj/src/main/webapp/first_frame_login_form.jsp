<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>카페 웹 첫화면 로그인 폼 생성</title>
</head>
<body>
	Apple CAFE
	<hr>
	<form name="loginForm" action="login.jsp"
		method="post">
		관리자 아이디 : <br>
		<input type="text" name="id"><br>
		관리자 비밀번호 : <br>
		<input type="password" name="passwd"><br><br>
		<input type="submit" value=" 로그인 "> <br><br>
		<a href="signup.jsp" target=_blank> 회원가입 </a>
	</form>
</body>
</html>