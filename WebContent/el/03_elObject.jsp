<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
	<h2>EL 내장객체</h2>
	<p>
		el의 장점중 하나는 el의 내부처리도중 NullPointerException이 발생해도 내부적으로 처리하고, 예외발생시키지 않음.
		단, 산술연산중에 null은 0으로 처리됨.
		논리연산에서는 false로 처리됨.
	 </p>
	<h3>cookie</h3>
	쿠키 JSSESSIONIDS : ${cookie.JSESSIONID.value} <br />
	saveId : ${cookie.saveId.value }
	saveType : ${cookie.usaveId.value }
	없는쿠키 : ${cookie.nonexist.value }

	<h2>컨텍스트 초기화 파라미터 : initParam</h2>	
	<p>컨텍스트 파라미터</p>
</body>
</html>