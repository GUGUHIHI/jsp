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
	<h1>6번 파일</h1>
	<form action="07paramProcess.jsp">
		<!-- div*3>input^input:s -->
			<div>
				<input type="text" name = "food" value = "떡" />
			</div>
			<div>
				<input type="text" name = "sport" value = "누워서먹기" />
			</div>
			<div>
				<input type="text" name = "hobby" value = "잠자기" />
			</div>
			<input type="submit" value="전송" />
	</form>
</body>
</html>