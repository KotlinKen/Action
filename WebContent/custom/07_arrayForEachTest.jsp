<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
	String[] friends ={"김률민", "김회진", "김혜린", "김효정"};
	request.setAttribute("friends", friends);
	request.getRequestDispatcher("07_arrayForEachTestEnd.jsp").forward(request, response);
%>

<%-- fn 태그를 이용한 배열 변수에 담기 --%>
<c:set var="alphabat" value="${fn:split('A,B,C,D,E,F,G', ','} }" scope="request"></c:set>