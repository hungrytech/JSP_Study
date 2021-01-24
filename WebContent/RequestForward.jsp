<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%
	//사용자의 정보가 저장되어 있는 객체가 request 의 getParameter() 사용자의 정보를 추출
	String id = request.getParameter("id"); //사용자의 id값을 읽어드려서 변수id에 저장하시오
	String pass = request.getParameter("password");
%>
	<h2>
	RequestForward 페이지 입니다 <br/>
	당신의 아이디는 : <%= id %> 이고 패스워드는 <%= pass %> 입니다.
	</h2>
</body>
</html>