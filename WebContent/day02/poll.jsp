<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>설문조사</title>
</head>
<body>
	<!-- 
   아이돌 그룹 투표
   1. 레드벨벳 2. 트와이스 3. 빅뱅 4. 위너원 5. BTS 

 -->

    <form action="poll_data.jsp" method="post">

	<input type="radio"  name="a" value="0"> 레드벨벳
	<input type="radio"  name="a" value="1"> 트와이스
	<input type="radio"  name="a" value="2"> 빅뱅
	<input type="radio"  name="a" value="3"> 위너원
	<input type="radio"  name="a" value="4">  RTS
	<input type="submit" value="전송">
	
	
	

</body>
</html>