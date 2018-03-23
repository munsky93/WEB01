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
  Integer i1=0, i2=0;
  int a1 = i1.parseInt(request.getParameter("a1"));
  int a2 = i2.parseInt(request.getParameter("a2"));
%>
a1+a2 :
<%
out.print(a1+a2);
%>

</body>
</html>