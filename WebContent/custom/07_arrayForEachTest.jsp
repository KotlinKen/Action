<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
	String[] friends ={"김률민", "김회진", "김혜린", "김효정"};
 	request.setAttribute("friends", friends);
 	/*	request.getRequestDispatcher("").forward(request, response); */
%>

<%-- fn 태그를 이용한 배열 변수에 담기 --%>
<%-- 톰캣 이전버젼에서는 el의 function중에서 split을 이용해 배열을 만들수 있음. 구분자를 포함한 문자열과, 구분자를 split 함수의 인자로 전달함. --%>
<c:set var="alphabat" value="${fn:split('A,B,C,D,E,F,G', ',')}" scope="request" />



<%--톰캣 8.0이상부터 지원하는 EL3.0에서는 컬렉션 객체지원. --%>

<c:set var="myList" value="${ ['a','b','c','d', 'e'] }" scope="request"/>
<c:set var="mySet" value="${ {'a','b','c','d', 'e'} }" scope="request"/>
<c:set var="myMap" value="${{'name':'김동현', 'job':'강사', 'age':5000}}" scope="request"/>

<%-- MAP에서 키값은 문자열만 허용. --%>

<jsp:forward page="07_arrayForEachTestEnd.jsp" />