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
 
 	//1-10������ ���ڸ� ȭ�鿡 ��� �Ͻÿ�
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