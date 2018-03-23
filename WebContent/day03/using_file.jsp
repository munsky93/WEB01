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
       String path = application.getRealPath("WEB-INF/file/Abc1115.txt");
       File file = new File(path);
       //파일의 내용을 분리해서 list.jsp에 출력할 수 있도록 코딩!
       out.println(path);
       
 
%>

</body>
</html>