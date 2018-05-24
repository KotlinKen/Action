<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>07_arrayForEachTestEnd</title>

</head>

<body>

	<h2>우리반친구 출력하기</h2>
	<ol>
	
		<c:forEach var ="f" items="${friends}">
			<li>${f}</li>
		</c:forEach>
	</ol>
	<h2>fn:split으로 생성된 배열출력</h2>
	<ol>
	
		<c:forEach var ="a" items="${alphabat}">
			<li>${a}</li>
		</c:forEach>
	</ol>
	
	<hr />
	<h2>
	커스텀 액션태그로 컬렉션 객체 제어하기</h2>
	<h3>List</h3>
	<c:forEach var="v" items="${myList}" varStatus="vs">
	myList[${vs.index}] = ${v}
	</c:forEach>
	
	<h3>Set</h3>
	
	mySet{
		
	<c:forEach var="v" items="${mySet}" varStatus="vs">
		<c:if test="${vs.index != 4 }">
			${v},
		</c:if>
		<c:if test="${vs.index == 4 }">
			${v}
		</c:if>
	</c:forEach>
	<h3>Map</h3>
	이름 : ${myMap["name"]} <br />
	직업 : ${myMap["job"]} <br />
	나이 : ${myMap["age"]} <br />
	
	<hr />
	<c:forEach var="v" items="${myMap}">
		${v.key} : ${v.value } <br />
	</c:forEach>
	
	
</body>
</html>