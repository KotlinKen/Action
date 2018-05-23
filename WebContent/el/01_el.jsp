<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
	<h2>EL Expression Language</h2>
	<p>
		<code>${person.name}</code> <br />
		el의 첫번째 변수는 el의 내작객체이거나,
		page/request/session/aplication 스코프에 저장된 속성명임.
		<ul>
			<li>pageScope</li>
			<li>requestScope</li>
			<li>sessionScope</li>
			<li>applicationScope</li>
			<li>param</li>
			<li>paramVAlues</li>
			<li>header</li>
			<li>headerValues</li>
			<li>cookie</li>
			<li>initParam</li>
			<li><strong>pageContext</strong></li>
		</ul>
	
	</p>
</body>
</html>