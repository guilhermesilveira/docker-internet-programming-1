<%@ page language="java" contentType="text/html;charset=UTF-8" %>
<html>
<title>문제 3 - Guilherme</title>
<body>
<h3>연습문제 3번입니다</h3>

<%
int intVar1 = 10;
int intVar2 = 3;
int intResult1 = intVar1 / intVar2;
int intResult2 = intVar1 % intVar2;
%>

몫은 <%= intResult1 %> 입니다.<br/>
나머지는 <%= intResult2 %> 입니다.<br/>
</body>
</html>