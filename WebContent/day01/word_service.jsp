<%@ page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Word service</title>
</head>
<body>
<h1><!--  여는 태그 -->
		<%
			String[] words = { "연습만이 살 길이다.",
				"집", "가", "고","싶","다."};

			Random i = new Random();
			int index = i.nextInt(words.length);
			out.print(words[index]);
		%>
</h1><!-- 닫는 태그  -->
</body>
</html>