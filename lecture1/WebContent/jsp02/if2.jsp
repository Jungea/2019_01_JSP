<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
table { border-collapse: collapse;}
td {padding: 5px; border: solid gray 1px;}
</style>
<title>Insert title here</title>
</head>
<body>

<table>
	<tr>
<% for(int i=1; i<=10; i++) { %>a
	<% if(i%2==1) {%>b
		<td style="background-color:<%="#ccffcc"%>"><%=i %></td>
	<% } else { %>c
		<td style="background-color:<%="#ffffcc"%>"><%=i %></td>
	<%	}  %>d
	<% }%>e
	</tr>
</table>

<table>
  <tr>
<% for (int i=1; i <= 10; ++i) { %> 
    <td style="background-color: <%= i%2==1? "#ccffcc":"#ffffcc" %>" ><%= i %></td>
<% } %>
  </tr>
</table>


</body>
</html>