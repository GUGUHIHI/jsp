<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>3번 파일</h1>
	<!-- ?food=pizza&fruit=apple&song=cookie&sport=soccer&position=center -->
	
	<p><%= request.getParameter("food") %></p>
	<p><%= request.getParameter("fruit") %></p>
	<p><%= request.getParameter("song") %></p>
	<p><%= request.getParameter("sport") %></p>
	<p><%= request.getParameter("position") %></p>
	
	<p>${param.food }</p> <!-- pizza -->
	<p>${param.fruit }</p> <!-- apple -->
	<p>${param.song }</p> <!-- cookie -->
	<p>${param.sport }</p> <!-- soccer -->
	<p>${param.position }</p> <!-- center -->
</body>
</html>