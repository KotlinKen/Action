<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL Param, ParamValues</title>
</head>

<body>
<h2>주문내역</h2>
상품명 : ${param.pname } <br />
수량 : ${param.pcount } <br />
옵션 : ${pname } <br />
옵션1 : ${paramValues.option[0] } <br />
옵션2: ${paramValues.option[1] } <br />
옵션3: ${paramValues.option[2] } <br />





</body>
</html>