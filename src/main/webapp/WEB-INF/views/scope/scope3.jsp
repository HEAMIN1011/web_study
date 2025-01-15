<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>SCOPE 3</h1>
	<P>${requestMsg }</P>
	<p>${requestScope.requestMsg}</p>

	<p>${sessionMsg}</p>
	<P>${sessionScope.sessionMsg}</P>

	<p>${applicationMsg}</p>
	<P>${applicationScope.applicationMsg}</P>
</body>
</html>