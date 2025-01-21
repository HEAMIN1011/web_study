<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>관리자 페이지</h1>
	<h2>사용자 목록</h2>

	<c:forEach var="user" items="${userList}">
		<p>${user.id}
			${user.pw} ${user.name}
			<C:choose>
				<C:when test="${user.userType} == 'CUS'}">사용자</C:when>
				<C:when test="${ruser.userType} == 'ADM'}">관리자</C:when>
			</C:choose>
		</p>
	</c:forEach>

</body>
</html>