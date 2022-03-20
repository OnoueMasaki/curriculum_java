<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<div class="main">
	<form method="post" action="#">
		<table>
			<tr>
				<th>name</th>
				<td><input name="name" type="text"></td>
			</tr>
			<tr>
				<th>id</th>
				<td><input name="id" type="text"></td>
			</tr>
		</table>
	</form>
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>