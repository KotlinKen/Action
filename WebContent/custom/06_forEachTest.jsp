<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>06_forEach</title>

</head>

<body>
	<h2>forEach태그 테스트</h2>
	
		<ul>
			<li>var : 반복문 내에서 사용될 변수명</li>
			<li>begin : 시작인덱스</li>										
			<li>end : 종료인덱스</li>
			<li>step : 증가치</li>
			<li>varStatus : 인덱스값 또는 카운트값 변수</li>
			<li>item : 배열 사용시 소스객체</li>
		</ul>
		
	<c:forEach var="i" begin="1" end="6">
		<h${i}> 반복문 ${i} </h${i}>
	</c:forEach>
		<c:forEach var="i" begin="1" end="6" step="1">
		<h${i}> 반복문 ${i} </h${i}>
	</c:forEach>
	
	<c:forEach var="i" begin="1" end="6" step="1">
		<h${7-i}> 반복문 ${7-i} </h${7-i}>
	</c:forEach>
	
	<c:forEach var="i" begin="1" end="6" step="2">
		<h${7-i}> 반복문 ${7-i} </h${7-i}>
	</c:forEach>
</body>
</html>