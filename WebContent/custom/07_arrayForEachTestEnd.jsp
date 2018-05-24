<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>07_arrayForEachTestEnd</title>

</head>

<body>

	<h2>우리반친구 출력하기</h2>
	<ol>
	
		<c:forEach var ="f" items="${requestScope.friends}">
			<li>${f}</li>
		</c:forEach>
	</ol>
	<h2>fn:split으로 생성된 배열출력</h2>

</body>
</html>