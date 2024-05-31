<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 정보</title>
</head>
<body>
	<h2>회원가입정보</h2>
	<hr>
	 <%
	 	String joinId = request.getParameter("id"); 
		String joinPw = request.getParameter("pw");
		String joinName = request.getParameter("name");
		String joinTelecom = request.getParameter("telecom");
		String joinTel1 = request.getParameter("tel1");
		String joinTel2 = request.getParameter("tel2");
		String joinTel3 = request.getParameter("tel3");
		String joinGender = request.getParameter("gender");
		String[] hobbys = request.getParameterValues("like"); //체크박스 -> 배열로 반환됨
		String joinIntro = request.getParameter("intro");
	  %>
	 
	 아이디 : <%= joinId %>
	 <br>	
	 비밀번호 : <%= joinPw %>
	 <br>
	 이름 :	<%= joinName %>
	 <br>
	 연락처 :<%=joinTelecom%>  <%=joinTel1%> - <%=joinTel2%> - <%=joinTel3%> 
	 <br>
	 성별 : <%= joinGender %>
	 <br>
	 취미 : 
	 <%
	 	if(hobbys != null){
			for(int i=0;i<hobbys.length;i++){
				//System.out.println(hobbys[i]); // 콘솔창에 출력
				out.println(hobbys[i]); //웹 상에 출력
			}	
	 	}else{
	 		out.println("취미 없음");
	 	}
	 %>

	 <br>
	 자기소개 : <%= joinIntro %>
</body>
</html>