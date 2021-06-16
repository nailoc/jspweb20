<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jspweb20</title>
<link rel="stylesheet" href="css/style.css"></link>
<style></style>
</head>
<body>
	<h3>list.do를 실행했을 때 화면</h3>
	<c:forEach var="food" items="${foodlist}">
		<p>${food }
	</c:forEach>
</body>
<script></script>
</html>