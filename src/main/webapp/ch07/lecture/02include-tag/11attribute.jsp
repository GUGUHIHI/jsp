<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>11번 파일</h1>
	
	<%
	Object o1 = new Object();
	request.setAttribute("abc", o1);
	%>
	<h1><%= System.identityHashCode(o1) %></h1>
	<!-- 코드 작성 -->
	
	<jsp:include page="12sub.jsp"></jsp:include>
</body>
</html>