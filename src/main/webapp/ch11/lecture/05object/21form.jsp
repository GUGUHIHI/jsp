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
	<h1>21번</h1>
	<form action="22process.jsp">
	<label for="input1">이메일</label>
	<input type="email" name="email" value="minseo@naver.com" id="input1"/>
	<br />
	
	<label for="select1">영화 장르</label>
	<select name="genre" multiple="" id="select1">
		<option value="장르1">장르1</option>
		<option value="장르2">장르2</option>
		<option value="장르3">장르3</option>
		<option value="장르4">장르4</option>
		<option value="장르5">장르5</option>
	</select>
	<br />
	
	<input type="submit" value="전송" />
	
	</form>
</body>
</html>