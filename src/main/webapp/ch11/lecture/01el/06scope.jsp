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
	<%
	pageContext.setAttribute("myAttr2", "pageValue1");
	request.setAttribute("myAttr2", "requestValue1");
	
	session.setAttribute("myAttr3", "sessionValue1");
	request.setAttribute("myAttr3", "requestValue2");
	
	session.setAttribute("myAttr4", "sessionValue2");
	application.setAttribute("myAttr4", "applicationValue2");
	
	pageContext.setAttribute("myAttr5", "pageValue2");
	application.setAttribute("myAttr5", "applicationValue3");
	%>
	
	<p>${ myAttr2 } : ${ myAttr2 }</p>
	<p>${ myAttr3 } : ${ myAttr3 }</p>
	<p>${ myAttr4 } : ${ myAttr4 }</p>
	<p>${ myAttr5 } : ${ myAttr5 }</p> 
</body>
</html>