<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>03_ifTestEnd</title>

</head>

<body>

<h2>크기비교</h2>
<p>전달된 값의 크기비교는 문자열 비교임.
정수형 형변환이 필수임.
</p>
<c:if test = "${Integer.parseInt(param.num1) > Integer.parseInt(param.num2) }">
${ param.num1}은 ${param.num2 }보다 큽니다.
</c:if>

<c:if test="${Integer.parseInt(param.num1) < Integer.parseInt(param.num2)}">
${ param.num1}은 ${param.num2 }보다 작습니다.
</c:if>

<c:if test="${Integer.parseInt(param.num1) == Integer.parseInt(param.num2)}">
${ param.num1}은 ${param.num2 }보다 같습니다.
</c:if>

</body>
</html>