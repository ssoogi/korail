<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="/basic/loginpost">
		id:<input type="text" name="member_loginid"><br>
		pass:<input type="text" name="member_pw"><br>
		<input type="button" value="google"><br>
		<input type="submit" value="로그인">
		<input type="button" value="회원가입"><br>
		<input type="button" value="아이디찾기">
		<input type="button" value="비밀번호찾기"><br>
	</form>
</body>
</html>