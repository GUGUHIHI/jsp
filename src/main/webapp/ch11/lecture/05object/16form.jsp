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
	<h1>16번 파일</h1>
	<form action="17process.jsp">
	이메일 : <input type="email" name="email" value="umai@naver.com" /> <br />
	
	음식 : <br />
		<!-- input[type=checkbox][name=food][value]*4 -->
		<input type="checkbox" name="food" value="런천 미트" /> 런천 미트
		<input type="checkbox" name="food" value="로스팜" /> 로스팜
		<input type="checkbox" name="food" value="스팸" /> 스팸
		<input type="checkbox" name="food" value="리챔" /> 리챔
		<input type="checkbox" name="food" value="목우촌" /> 목우촌
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>