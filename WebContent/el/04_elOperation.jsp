<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="com.kh.action.model.vo.Person" %>
    
    <%
    
    	String str = "안녕";
    	String str_ = "안녕";
    	int big = 10;
    	int small = 4;
    	Person p = new Person("홍길동", '남', 500);
    	Person p_ = new Person("홍길동", '남', 500);
    	
    	pageContext.setAttribute("str", str);
    	pageContext.setAttribute("str_", str_);
    	pageContext.setAttribute("big", big);
    	pageContext.setAttribute("small", small);
    	pageContext.setAttribute("p", p);
    	pageContext.setAttribute("p_", p_);
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>EL을 통한 연산</title>

</head>

<body>
	<h2>EL을 통한 연산</h2>
	<p>el을 가지고 어떤 연산을 처리하지 않지만,
	간단한 산술연산 및 논리연산 지원
	</p>
	<h3>산술연산</h3>
	10곱하기 7 = ${10*7} <br />
	100 나누기 3 = ${100/3} 또는 ${100 div 3} <br />
	15나머지 4 = ${15%4 } 또는 ${15 mod 4} <br />
	
	<hr />
	<h3>논리연산</h3>
	str == str_ : <%=str == str_ %> 또는 ${str==str_ } 또는 ${str eq str_ } <br />
	str != str_ : <%=str == str_ %> 또는 ${str!=str_ } 또는 ${str ne str_ } <br />
	
	<p>숫자형은 자동형변환 지원</p>
	\${big + small}
	big>small : ${big>small } 또는 ${big gt small } <br />
	
	big &lt;small : ${big<small  }또는 ${big lt small } <br />
	
	big>=small : ${big>=small } 또느 ${big ge samll } <br />
	
	big &lt;=small : ${big<=small } 또느 ${big le samll } <br />
	
	<p>객체비교</p>	
	p=p_ : <%= p==p_ %> 또는 ${p==p_ } 또는 ${p eq p_ }
	
	<p>객체가 null이거나 비어있는지 여부 검사</p>
	\${empty list  } = ${empty list } <br />
	
	<p>논리 연결 연산자, 부정연산자</p>
	${true and true } 또는 ${true && true } <br />
	
	${true or true } 또는 ${true || true } <br />
	${!(big < small) }
	
	
</body>
</html>