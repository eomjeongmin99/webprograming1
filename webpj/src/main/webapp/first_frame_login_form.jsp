<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>카페 웹 첫화면 로그인 폼 생성</title>
	<script type = "text/javascript">
		function checkFun()
		{
			var f = document.loginForm;
			if (f.id.value.length < 4 || f.id.value.length > 10)
			{
				alert("아이디는 4~10자 이내로 입력해야 합니다.");
				f.id.focus();
				return false;
			}
			else if(f.passwd.value.length < 7)
			{
				alert("비밀번호는 7자 이상으로 입력해야 합니다.")
				f.passwd.focus();
				return false;
			}
			else return true;
		}
	</script>
</head>
<body>
	Apple CAFE
	<hr>
	<form name="loginForm" action="login.jsp"
		method="post" onsubmit="return checkFun()">
		관리자 아이디 : <br>
		<input type="text" name="id"><br>
		관리자 비밀번호 : <br>
		<input type="password" name="passwd"><br><br>
		<input type="submit" value=" 로그인 "> <br><br>
		<a href="signup.jsp" target=_blank> 회원가입 </a>
	</form>
</body>
</html>