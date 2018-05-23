<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL Param</title>
</head>

<body>

<h2>EL Param 테스트</h2>
<form action="02_elParamEnd.jsp">
	<input type="text" name="pname" placeholder="제품명" />
	<br />
	<input type="number" name="pcount" placeholder="수량을 입력해주세요" />
	<br />
	<input type="text" name="option"  placeholder="옵션1"/>
	<br />
	<input type="text" name="option"  placeholder="옵션2"/>
	<br />
	<input type="text" name="option"  placeholder="옵션3"/>
	<br />
	<input type="submit" value="제출" />
</form>


</body>
</html>