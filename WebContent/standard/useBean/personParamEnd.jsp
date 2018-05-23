<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>
	<h2>userBean의 Param속성</h2>
<%-- 	<jsp:useBean id="person" class="com.kh.action.model.vo.Person">
		<jsp:setProperty name ="person" property="name" param="name" />
		<jsp:setProperty name ="person" property="gender" param="gender" />
		<jsp:setProperty name ="person" property="age" param="age" />
	</jsp:useBean> --%>
	<p>전송된 파라미터 출력</p>
	<%--폼 파라미터와 bean의 property 속성값이 동일하면, param속성은 생략가능함 --%>	
<%-- 	<jsp:useBean id="person" class="com.kh.action.model.vo.Person">
		<jsp:setProperty name ="person" property="name" />
		<jsp:setProperty name ="person" property="gender"  />
		<jsp:setProperty name ="person" property="age" />
	</jsp:useBean>	 --%>
	
	<!-- 모든속성이 동일하면, wildcar *를 사룡할 수 있음 -->
	<jsp:useBean id="person" class="com.kh.action.model.vo.Person">
		<jsp:setProperty name ="person" property="*" param="name" />
	</jsp:useBean>
	
	
	
성명 : 		<jsp:getProperty name ="person" property="name"/>
성별 : 		<jsp:getProperty name ="person" property="gender"/>
나이 :		<jsp:getProperty name ="person" property="age"/>
	
</body>
</html>