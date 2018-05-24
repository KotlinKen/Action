<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    

    
    

<c:set var="friends" scope="request">김률민,김회진,김혜린,김영중,김효정</c:set>
<c:set var="friendsWithMultipleDelimiter" scope="request">김률민,김회진/김혜린.김영중,김효정</c:set>

<jsp:forward page="08_forTokensTestEnd.jsp" />