<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<style>
    table { border-collapse: collapse; }
    td { padding: 5px; border: solid 1px gray; }
</style>
<title>Insert title here</title>
</head>
<body>
<table>
<% for(int i=0; i<4; i++) {
	out.println("	<tr>");
		for(int j=1; j<=4; j++) {
			out.println("		<td>"+(4*i+j)+"</td>");	
		}
	out.println("	</tr>");
	}%>
</table>

<table>
  <% for (int i=0; i <= 3; ++i) { %>
    <tr>  
    <% for (int j=1; j <= 4; ++j) { %>
        <td><%= i * 4 + j %></td>
    <% } %>
    </tr>
  <% } %>
</table>

</body>
</html>