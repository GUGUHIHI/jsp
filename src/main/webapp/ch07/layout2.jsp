<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table width="400" border="1" cellpading="0" cellspacing="0">
		<tr>
			<td colspan="2">
				<jsp:include page="viewModule/top.jsp" />
			</td>
		</tr>
		<tr>
			<td width="100" valign="top">
				<jsp:include page="viewModule/left.jsp"></jsp:include>
			</td>
			<td>
				이 부분은 layout2.jsp가 생성한다. <br />
				레이아웃2
				<br />
				<br />
				<br />
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<jsp:include page="viewModule/bottom.jsp"></jsp:include>
			</td>
		</tr>
	</table>
</body>
</html>
</tr>
<tr>
	<td colspan="2">
		<jsp:include page="viewModule/bottom.jsp" flush="false"/>
	</td>
</tr>		
</body>
</html>