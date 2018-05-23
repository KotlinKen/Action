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
		<h2>request객체에 저장된 속성 출력하기 : requestScope</h2>
		오늘의 커피 : ${requestScope.coffee } <br />
		올해는 ${requestScope.year }년 입니다. <br />
		<h4>사람정보</h4>
		이름 : ${requestScope.person.name } <br />
		성별 : ${requestScope.person.gender } <br />
		나이 : ${requestScope.person.age } <br />
		<h4>위시리스트</h4>
		첫번째 아이템 : ${requestScope.items[0] } <br />
		두번째 아이템 : ${requestScope.items[1] } <br />
		도서: ${book } <br />
		도서: ${sessionScope } <br />
		컷피: ${coffee} <br />
		컷피: ${sessionScope.coffee} <br />
		영화: ${movie}
	</p>
</body>
</html>