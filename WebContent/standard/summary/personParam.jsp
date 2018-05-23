<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> </title>

</head>

<body>

<h2>폼제출</h2>
<form action="personParamEnd.jsp">
<table>
	<tr>
		<td>성명</td>
		<td><input type="text" name="name"/></td>
	</tr>
	<tr>
		<td>성별</td>
		<td>
			<input type="radio" name="gender" id="man" value="남" />
			<label for="man">남</label>
			<input type="radio" name="gender" id="woman" value="여" />
			<label for="woman">여</label>
		</td>
	</tr>
	<tr>
		<td>나이</td>
		<td><input type="number" name="age" id="" /></td>
	</tr>
	<tr>
		<td colspan="2">
		
			<input type="submit" value="전송" />
		</td>
		<td></td>
	</tr>
	
</table>
</form>
</body>
</html>