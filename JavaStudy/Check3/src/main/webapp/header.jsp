<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<header>
		<div class="header">
			<label>login</label>
			<% Calendar cl = Calendar.getInstance();
				SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
				out.print(sdf.format(cl.getTime())); %>
		</div>
	</header>
	
</body>
</html>