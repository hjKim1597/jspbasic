<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("name");
	double avg = (double)request.getAttribute("avg");

%>       
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3><%=name %>님 평균 점수 <%=avg %> 불합격입니다! 안타깝네요!</h3>
</body>
</html>