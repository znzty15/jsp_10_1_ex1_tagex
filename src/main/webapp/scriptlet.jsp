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
	int i=0;
	while(true){
		i++;
		out.println("2 x " + i + " = " + (2*i) + "</br>");
		out.println("---------</br>");
%>
	<!------------</br>-->
<%
		if(i>8) break;
	}
%>

</body>
</html>