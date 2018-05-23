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
<form name=personFrm action="${pageContext.request.contextPath}/personBeanHandler.do" method="post">
<input type="hidden" name ="view" />
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
			<input type="button" value="전송-스크립틀릿" onclick="goSubmit(0)"/>
			<input type="button" value="전송-액션태그" onclick="goSubmit(1)"/>
			<input type="button" value="전송-EL" onclick="goSubmit(2)"/>
		</td>
		<td></td>
	</tr>
	
</table>
</form>

<script>

	function goSubmit(flag){
		console.log(personFrm);
		var frm = document.personFrm;
		
		if(flag==0){
			frm.view.value ="personBeanScriptlet.jsp";
		}else if(flag==1){
			frm.view.value ="personBeanActionTag.jsp"
		}else{
			frm.view.value ="personBeanEl.jsp"			
		}
		
		personFrm.submit();
		
		
	}

</script>

</body>
</html>