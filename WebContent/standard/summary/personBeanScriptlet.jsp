<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import ="com.kh.action.model.vo.Person" %>
   <%
   	
   Person p = (Person)request.getAttribute("person");
   
   
   %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
<%=p.getAge() %>
<%=p.getGender() %>
<%=p.getName() %>
</body>
</html>