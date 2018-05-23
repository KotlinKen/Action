<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>include</title>

</head>
<h2>jsp:include를 이용한 페이지재사용</h2>
<div id="container" style="text-align:center;">
	<h3>신간소개</h3>
	도서명 : 나미야잡화점의 기적 <br />
	저자 : 니혼진데쓰 <br />
	페이지수 : 300페이지 <br />
	가격 : 20,000원 <br />
	<hr />
	
	<%@ include file ="bookCopyRight.jsp" %>
	<hr />
	<jsp:include page="bookCopyRight.jsp"></jsp:include>
</div>
<body>

</body>
</html>