<%@ page language="java" contentType="text/html;charset=euc-kr" %>
<html>
<h1>Guilherme Silveira</h1>

<ol>
<% for(int i=1;i<=7;i++) { %>
        <li><a href="ex<%=i%>.jsp">ex<%=i%>.jsp</a></li>
<% } %>
</ol>

</html>
