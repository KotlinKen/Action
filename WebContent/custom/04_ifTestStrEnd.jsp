<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%
    
    	String str1 = request.getParameter("str1");
    	String str2 = request.getParameter("str2");
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>04_ifTestStrEnd</title>

</head>

<body>

<h2>문자열 비교 </h2>
<%= str1==str2 ?"두 문자열은 같습니다." : "두 문자열은 다릅니다." %>
<p>값을 비교함. equals와 동일</p>
<c:if test="${param.str1 == param.str2 }"> 두문자열은 같습니다.</c:if>
<c:if test="${param.str1 != param.str2 }"> 두문자열은 다릅니다.</c:if>
<br />

<c:if test="${param.str1 eq param.str2 }"> 두문자열은 같습니다.</c:if> <br />
<c:if test="${param.str1 ne param.str2 }"> 두문자열은 다릅니다.</c:if> <br />
<c:if test="${param.str1.equals(param.str2) }"> 두문자열은 같습니다.</c:if> <br />
<c:if test="${!param.str1.equals(param.str2) }"> 두문자열은 다릅니다.</c:if> <br />

</body>
</html>