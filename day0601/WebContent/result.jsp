<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
int age = Integer.parseInt(request.getParameter("age"));
%>
<h2>입력정보 확인</h2>
<hr>
아이디:${param.id}<br>
암호:${param.pwd}<br>
이름:${param.name}<br>
나이:<%=age %><br>

</body>
</html>