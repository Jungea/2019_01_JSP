<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table { border-collapse: collapse;}
td { padding: 5px; border: solid 1px gray; }
</style>
<title>Insert title here</title>
</head>
<body>
<table>
<tr>
<%for(int i=2; i<10; i++) { %>
<td>
	<%for(int j=1; j<10; j++) {%>
	<%=i %> x <%=j %> = <%=i*j %><br/>
	<%} %>
</td>
<%} %>
</tr>
</table>
</body>
</html>