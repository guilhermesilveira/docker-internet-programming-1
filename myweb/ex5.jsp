<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<html>
<title>문제 5 - Guilherme</title>
<body>
<h3>연습문제 5번입니다</h3>
<%
String[][] strPerson = new String[4][3];
strPerson[0][0] = "김갑수";
strPerson[1][0] = "강문철";
strPerson[2][0] = "신선영";
strPerson[3][0] = "이명숙";
strPerson[0][1] = "남";
strPerson[1][1] = "남";
strPerson[2][1] = "여";
strPerson[3][1] = "여";
strPerson[0][2] = "사장";
strPerson[1][2] = "팀장";
strPerson[2][2] = "부장";
strPerson[3][2] = "사원";
%>

<% for(String[] person : strPerson) { 
		for(String part : person) {
			out.println(part + " ");
		} %>
	<br/>
<% } %>

</body>
</html>