<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> 시작화면 </title>
</head>
<body>
	Apple CAFE 관리자 로그인페이지
	<hr>
	<%
		request.setCharacterEncoding("utf-8");
	
		String u_id = request.getParameter("id");
		String u_pw = request.getParameter("passwd");
		

		if(u_id.equals("staff") && u_pw.equals("123456"))
		{
			Cookie cook_id = new Cookie("userID", "u_id");
			Cookie cook_pw = new Cookie("userID", "u_pw");
			response.addCookie(cook_id);
			response.addCookie(cook_pw);
			out.println("쿠키를 생성하였습니다. <br><br>");
			out.println("["+ u_id +"] 님 로그인 완료<br>");
		}
		else
		{
			response.sendRedirect("Login_fail.jsp");
		}
	%>
</body>
</html>