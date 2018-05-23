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
	<p>컨텍스트 파라미터에 전역에서 사용할 변수 지정.</p>
	<br />
	servlet태그에 init-param이 아님.
	
	
	web.xml에 선언하는 컨텍스트 파라미터 : 전역에서 사용할 변수지정 
	
	컨텍스트 파라미터 email : ${initParam.email }
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	<hr />
	
	
	<h2>header</h2>
	
	<p>request.getHeader("host")와 동일함.</p>
	키값의 특수문자가 있는 경우, 도트연산자 사용불가. <br />
	request.getHeaderNames()에 있는 키값만 사용가능. <br />
	
	 
	
	host : ${header.host } <br />
	user-agent : ${header.user-agent } <br /> 
	user-agent : ${header["user-agent"] } <br /> 
	method : ${header.method } <br />
	method : ${header["method"] } <br />
	
	<h3>기타 request객체의 메소드 접근</h3>	
	method : <%= request.getMethod() %>
	method : ${pageContext.request.method }
	전체야 나와라 <%= request.getHeaderNames()  %>
	
	<h3>기타 request객체의 메소드 접근</h3>	
	<p>
		pageContext가 가진 접근자
		<ul>
			<li>getErrorDate()</li>
			<li>getPage()</li>
			<li>getReqeust()</li>
			<li>getResponse()</li>
			<li>getServletConfig()</li>
			<li>getServletContext()</li>
			<li>getSession()</li>
		</ul>
	</p>	
	
	
	
</body>
</html>