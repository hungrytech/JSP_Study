<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
	<body>
		<center>
		<h2>회원정보 보기</h2>
		<%
		  // post방식으로 데이터가 넘어올때 한글이 깨질수 있기에
		  
		  //각종 사용자로부터 넘어온 데이터를 저장해줌
		  String id = request.getParameter("id");
		  String pass1 = request.getParameter("pass1");
		  String pass2 = request.getParameter("pass2");
		  String email = request.getParameter("email");
		  String tel = request.getParameter("tel");
		  
		  //[]열 타입을 리턴받아줌
		  String[] hobby = request.getParameterValues("hobby");
		  String job = request.getParameter("job");
		  String age = request.getParameter("age");
		  String info = request.getParameter("info");
		  if (!pass1.equals(pass2)) {
		%>
		  <script type="text/javascript">
		  	alert("비밀번호가 다름니다.");
		  	history.go(-1);
		  </script>	  
		<%
		  }
		%>
		아이디는<%=id %><br/> 비밀번호는 <%=pass1 %>
		</center>
	
	
	</body>
</html>