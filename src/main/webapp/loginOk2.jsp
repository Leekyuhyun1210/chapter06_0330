<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 성공</title>
</head>
<body>
	<%
		String sid = request.getParameter("memberId");
		String spw = request.getParameter("memberPw");
		if(sid.equals("white") && spw.equals("1234")) {
			session.setAttribute("sessionId", sid);
			session.setAttribute("sessionId", spw);
		}
	%>
	<a href="loginCheck">로그인 여부 체크</a>
</body>
</html>