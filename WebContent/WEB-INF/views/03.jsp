<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>el, jstl</h1>
	<h2>el</h2>
	<h3>파라미터</h3>
	
	<% 
	String id = request.getParameter("id"); 
	String pw = request.getParameter("pw"); 
	String name = request.getParameter("name"); 
	int num1 = Integer.parseInt(request.getParameter("num1")); 
	int num2 = Integer.parseInt(request.getParameter("num2")); 
	
	%>
	
	<h4>스클립틀릿</h4>
	id=<%=id %><br>
	pw=<%=pw %><br>
	name=<%=name %><br>
	num1=<%=num1 %><br>
	num2=<%=num2 %><br>
	num1+num2=<%=num1+num2 %><br>


	<h4>el</h4>	
	id->${param.id }<br>
	pw->${param.pw }<br>
	name->${param.name }<br>
	num1->${param.num1 }<br>
	num2->${param.num2 }<br>
	num1+num2->${param.num1+param.num2 }<br>
	
	
</body>
</html>