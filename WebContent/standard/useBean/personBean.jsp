<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import ="com.kh.action.model.vo.Person" %>
    
    <%
    	Person person = (Person) request.getAttribute("person");
    
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>userBean</title>

</head>

<h2>userBean을 이용한 회원정보보기</h2>
<h3>기존 스크립팅방식</h3>
성명 : <%= person.getName() %>
성별 : <%= person.getGender() %>
나이 : <%= person.getAge() %>

<body>

</body>
</html>