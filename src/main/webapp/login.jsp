<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form 연습</title>
</head>
<body>
	<form action="loginOk.jsp" method="post">
		아이디 : <input type="text" name="id"><br><br> <!--parameter-->
		비밀번호 : <input type="password" name="pw"><br><br>
		<input type="submit" value="로그인">

	</form>
</body>
</html>
		
<!--
	form 안의 내용을 한꺼번에 서버로 보냄.
	http://localhost:8888/testProject-0531/login.jsp?id=tiger&pw=12345 
		                                           |파라미터 -> 두개의 값이 서버에 전달. 
		
-->