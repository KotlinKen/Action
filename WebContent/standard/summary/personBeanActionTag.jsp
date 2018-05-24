<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
<jsp:useBean id ="person" class="com.kh.action.model.vo.Person" scope="request"></jsp:useBean>
성명 : <jsp:getProperty property ="name" name ="person" /> <br />
성별 : <jsp:getProperty property ="gender" name ="person" /><br />
나이 : <jsp:getProperty property ="age" name ="person" /><br />
</body>
</html>