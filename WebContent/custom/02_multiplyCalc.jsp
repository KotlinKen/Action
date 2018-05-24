<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--변수선언  --%>
<%--스코프를 request로 선언하면, 포워딩된 페이지에서 사용가능  --%>

<c:set var="num1" value="${param.num1 }" scope="request"/>
<c:set var="num2" value="${param.num1 }" scope="request"/>
<c:set var="result" value="${num1 * num2 }" scope="request"/>


<%-- 포워딩  --%>

<jsp:forward page="02_multiplyEnd.jsp"></jsp:forward>