<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import ="com.kh.action.model.vo.Person" %>
    
<%--     <%
    	Person person = (Person) request.getAttribute("person");
    
    %> --%>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>userBean</title>

</head>

<h2>userBean을 이용한 회원정보보기</h2>
<h3>기존 스크립팅방식</h3>
<%-- 성명 : <%= person.getName() %>
성별 : <%= person.getGender() %>
나이 : <%= person.getAge() %> --%>


<p>
bean은 자바객체다. Person person = new Person();
</p>

<p>
bean은 웹컨테이너가 사용하는 자바객체다. <br />
* id : 참조변수명  <br />
* class : 실제 클래스 타입. import할 필요 없음.
* scope : 기본값은 page. 해당스코프에 참조변수명이 있으면 가져오고, 없으면 새로생성.
<br />

jsp:getProperty, jsp:setProperty <br />
* property : 객체필드명 <br />
* name : 객체 참조변수 <br />

</p>

<jsp:useBean id ="person" class="com.kh.action.model.vo.Person" scope="request"></jsp:useBean>
성명 : <jsp:getProperty property ="name" name ="person" /> <br />
성별 : <jsp:getProperty property ="gender" name ="person" /><br />
나이 : <jsp:getProperty property ="age" name ="person" /><br />
<hr />
<h3>userBean객체생성</h3>
<jsp:useBean id ="p" class="com.kh.action.model.vo.Person" scope="request"></jsp:useBean>
성명 : <jsp:setProperty property ="name" name ="p"  value="김률민"/> <br />
성별 : <jsp:setProperty property ="gender" name ="p" value="남자" /><br />
나이 : <jsp:setProperty property ="age" name ="p" value ="19"/><br />

성명 : <jsp:getProperty property ="name" name ="p" /> <br />
성별 : <jsp:getProperty property ="gender" name ="p" /><br />
나이 : <jsp:getProperty property ="age" name ="p" /><br />

<hr />

<h3>서블릿&jsp - Bean 규약</h3>
<p>
1. 반드시 기본생성자가 있어야함. <br />
2. property명과 동일한 이름의 getter/setter를 가지고 있어야함. <br />
3. setter의 매개변수타입과 getter의 리턴타입은 동일해야함. <br />
4. property의 타입이 기본형/String의 타입이 기본형/String이 아니라면, 표준액션 사용함 <br />
(스크립틀릿을 사용해야함.)



</p>




<body>

</body>
</html>