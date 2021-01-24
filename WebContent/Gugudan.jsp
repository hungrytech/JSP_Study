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
 
 	//1-10까지의 숫자를 화면에 출력 하시오
 	for(int i=2; i<=9; i++) {
 		for(int j=1; j<10; j++) {
%>
 			<%=i%> x<%=j %> = <%=i*j %>
 <%  
 		}
 		
 	}
 
 %>
</body>
</html>