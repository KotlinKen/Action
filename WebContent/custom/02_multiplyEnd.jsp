<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- 1. 변수 선언 -->
<!--변수선언시 scope를 지정할 수 있음. 기본 scope는 page -->
<!--prefix c:  uri 는 자바 라이브러리 impl.jar -> meta-inf -> c.tld -->

<c:set var="no1" value="${param.num1}" />
<c:set var="no2" value="${param.num2}" />
<c:set var="result" value="${param.num1 * param.num2}" />

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
	<h2>곱셈 결과</h2>
	<p>
		<c:out value="${no1}" />와 <c:out value="${no2}" />의 곱
		<br />
		<c:out value="${result}"/> <br />
		
	</p>
</body>
</html>