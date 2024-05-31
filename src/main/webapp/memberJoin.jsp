<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<h2>회원가입</h2>
	<hr>
	<form action="joinOk.jsp">
		아이디 : <input type="text" name="id"><br><br>
		비밀번호 : <input type="password" name="pw"><br><br>
		이름 : <input type="text" name="name"><br><br>
		전화번호 : <select name="telecom">
					<option value="choice" selected>선택</option>
					<option value="SKT">SKT</option>
					<option value="KT">KT</option>
					<option value="UPlus">U+</option>
				</select> 
				<input type="tel" name="tel1"> -
				<input type="tel" name="tel2"> -
				<input type="tel" name="tel3"><br><br>
				
		성별 : <input type="radio" name="gender" value="male" checked> 남성
			  <input type="radio" name="gender" value="female"> 여성<br><br>
			  
		취미 : <input type="checkbox" name="like" value="헬스"> 헬스
		      <input type="checkbox" name="like" value="수영"> 수영
		      <input type="checkbox" name="like" value="댄스"> 댄스
		      <input type="checkbox" name="like" value="요가"> 요가
		      <input type="checkbox" name="like" value="골프"> 골프
		      <br><br>
		자기소개 : <br>
		<textarea rows="5" cols="60" name="intro"></textarea>
		<br><br>
		<input type="submit" value="가입">
		<input type="reset" value="취소">
				
		
	</form>
</body>
</html>