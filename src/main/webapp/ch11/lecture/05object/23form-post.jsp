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
	<h1>23번 post</h1>
	<form action="24process.jsp" method="post">
	<!-- label[for=input1]+input#input1[name=name][value=서태웅]+br -->
	<label for="input1">이름</label>
	<input type="text" id="input1" name="name" value="서태웅" />
	<br />
	
	좋아하는 음식<br />
	<!-- (input#check$[name=food][value][type=checkbox]+label[for=check$])*5+br -->
	<input type="checkbox" id="check1" name="food" value="피자" />
	<label for="check1">피자</label>
	<input type="checkbox" id="check2" name="food" value="케이크" />
	<label for="check2">케이크</label>
	<input type="checkbox" id="check3" name="food" value="라떼" />
	<label for="check3">라떼</label>
	<input type="checkbox" id="check4" name="food" value="아메리카노" />
	<label for="check4">아메리카노</label>
	<input type="checkbox" id="check5" name="food" value="햄버거" />
	<label for="check5">햄버거</label>
	<br />
	
	<input type="submit" value="전송" />
	
	</form>
</body>
</html>