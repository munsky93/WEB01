<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>구구단 프로그래밍 연습</title>
</head>
<body>
	<%
	for(int j=0; j<8; j++) {
	int dan =2;
	for(int i=0; i<9; i++) {
		System.out.print("2X" + (i+1) + "=" + (dan*(1+i)) + "<br>");
	}
	}
	%>

</body>
</html>