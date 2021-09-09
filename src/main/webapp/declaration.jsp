<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%! //변수선언
		int i=10;
		String str="ABCDE";
	%>
	
	<%!	//함수선언
		public int sum(int a, int b){
			return a+b;
		}
	%>
	
	<%	//함수호출
		out.println("i = " + i + "<br/>");
		out.println("str = " + str + "<br/>");
		out.println("sum = " + sum(10,20) + "<br/>");	
	%>
	
	<% // 함수호출 (한개씩만 됨) %>
	<%= i %>
	<%= str %>
	<%= sum(10,20) %>

</body>
</html>