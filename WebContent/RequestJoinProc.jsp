<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
	<body>
		<center>
		<h2>ȸ������ ����</h2>
		<%
		  // post������� �����Ͱ� �Ѿ�ö� �ѱ��� ������ �ֱ⿡
		  
		  //���� ����ڷκ��� �Ѿ�� �����͸� ��������
		  String id = request.getParameter("id");
		  String pass1 = request.getParameter("pass1");
		  String pass2 = request.getParameter("pass2");
		  String email = request.getParameter("email");
		  String tel = request.getParameter("tel");
		  
		  //[]�� Ÿ���� ���Ϲ޾���
		  String[] hobby = request.getParameterValues("hobby");
		  String job = request.getParameter("job");
		  String age = request.getParameter("age");
		  String info = request.getParameter("info");
		  if (!pass1.equals(pass2)) {
		%>
		  <script type="text/javascript">
		  	alert("��й�ȣ�� �ٸ��ϴ�.");
		  	history.go(-1);
		  </script>	  
		<%
		  }
		%>
		
		</center>
		<table width="500" bordor="1">
			<tr hegith="70">
				<td width="150" align="center"> ���̵�</td>
				<td width="350" align="center"> <%= id %> 
				</td>
				</tr>
			<tr hegith="70">
				<td width="150" align="center"> �̸���</td>
				<td width="350" align="center"> <%=email %>
				</td>
			</tr>
			<tr hegith="70">
				<td width="150" align="center"> ��ȭ��ȣ</td>
				<td width="350" align="center"> <%=tel %>
				</td>
			</tr>
			<tr height="70">
				<td width="150" align="center"> ����� ���ɺо�</td>
				<td width="150" align="center">
				��̴�: 
				<%
				for(String hoby : hobby) {
				%>
				<%=hoby%> ,
				<% 
				}
				%>
				</td>
			</tr>
			<tr height="70">
				<td width="150" align="center"> ����� ������:</td>
				<td width="150" align="center"> <%= job %> </td>
			</tr>
			<tr height="70">
				<td width="150" align="center"> ����� ���̴�:</td>
				<td width="150" align="center"> <%= age %> </td>
			</tr>
			<tr height="70">
				<td width="150" align="center"> ����� �ϰ��������</td>
				<td width="150" align="center"> <%=info %> </td>
			</tr>
		</table>
	
	</body>
</html>