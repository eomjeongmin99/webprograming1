<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>카페 웹 첫화면 로그인 폼 생성</title>
</head>
<body>
	사과카페입니다.
	<hr>
	<form name="loginForm" action="login_success.jsp"
		method="post">
		관리자 아이디 : <br>fatal: not a git repository (or any of the parent directories): .gi
		<input type="text" name="id"><br>
		관리자 비밀번호 : <br>
		<input type="password" name="passwd"><br><br>
		<input type="submit" value=" 로그인 ">
	</form>
</body>
</html>