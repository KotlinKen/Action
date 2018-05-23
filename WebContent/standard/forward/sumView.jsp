<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    	String firstNum = request.getParameter("firstNum");
    	String secondNum = request.getParameter("secondNum");
    
    
    int total = (int)request.getAttribute("total");
    	
    	
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
	<h2>계산결과</h2>
	<%= firstNum %><%= secondNum %> 까지의 합은?
	=> <%= total %>
</body>
</html>