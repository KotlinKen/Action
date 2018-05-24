<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>08_forTokensTest</title>

</head>

<body>

	<h2>친구목록</h2>
	<ul>
	
		<c:forTokens items="${friends }" var="f" delims=",">
			<li>${f}</li>		
		</c:forTokens>
	</ul>
</body>
</html>