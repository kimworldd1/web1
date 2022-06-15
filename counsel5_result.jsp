<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>검사신청접수 화면</title>
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String einventory=request.getParameter("einventory");
String email=request.getParameter("email");
String situation=request.getParameter("situation");

situation = situation.replace("\n", "<br>");
if(einventory != null) {
	out.print("검사지 유형 : "+einventory+"<br>");
}else{
	out.print("검사지를 선택하세요."+"<br>");
}


%>
이메일 주소 : <%= email %><br>
내담자 환경 : <%= situation %>

</body>
</html>