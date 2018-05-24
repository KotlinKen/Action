<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
<h2>결과</h2>
<c:choose>
	<c:when test="${param.num%6==0}">
		인형을 뽑았습니다.
	</c:when>
	<c:when test="${param.num%6==1}">
		벤츠 뽑았습니다.
	</c:when>
	<c:when test="${param.num%6==2}">
		라이터를 뽑았습니다.
	</c:when>
	<c:otherwise>
		꽝입니다.
	</c:otherwise>
</c:choose>

</body>
</html>