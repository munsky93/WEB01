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
		String temp1 = request.getParameter("num1");
		String temp2 = request.getParameter("num2");
		String op = request.getParameter("op");

		double num1 = Double.parseDouble(temp1);
		double num2 = Double.parseDouble(temp2);
		double result = 0;

		if (op.equals("+")) {
			result = num1 + num2;
		} else if (op.equals("-")) {
			result = num1 - num2;
		} else if (op.equals("*")) {
			result = num1 * num2;
		} else if (op.equals("/")) {
			result = num1 / num2;
		} else if (op.equals("/")) {
		    result = num1 / num2;
		}    
		 
		String r2 = String.format("%.2f", result);    
		String data = String.format("&%s=%s&%s=%s&%s=%s", "op", op, "num1", temp1, "num2", temp2);
		response.sendRedirect("num.jsp?result="+result+data);
		//out.print(result);
	%>
</body>
</html>