<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

	//파라미터 값 얻어오기
	int firstNum = Integer.parseInt(request.getParameter("firstNum"));
	int secondNum = Integer.parseInt(request.getParameter("secondNum"));
	
	//비지니스 로직
	int total = 0;
	for(;firstNum<=secondNum; firstNum++){
		total += firstNum;
	}
	
	request.setAttribute("total", total);
%>
<jsp:forward page="sumView.jsp" />
