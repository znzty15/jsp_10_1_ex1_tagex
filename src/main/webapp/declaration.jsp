<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%! //��������
		int i=10;
		String str="ABCDE";
	%>
	
	<%!	//�Լ�����
		public int sum(int a, int b){
			return a+b;
		}
	%>
	
	<%	//�Լ�ȣ��
		out.println("i = " + i + "<br/>");
		out.println("str = " + str + "<br/>");
		out.println("sum = " + sum(10,20) + "<br/>");	
	%>
	
	<% // �Լ�ȣ�� (�Ѱ����� ��) %>
	<%= i %>
	<%= str %>
	<%= sum(10,20) %>

</body>
</html>