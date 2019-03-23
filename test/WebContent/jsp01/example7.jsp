<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table border=1> 
<% for (int i=0; i <= 3; ++i) {  
     out.println("  <tr>"); 
     for (int j=1; j <= 4; ++j) { 
         out.println("    <td>" + (i * 4 + j) + "</td>"); 
     } 
     out.println("  </tr>"); 
   } 
%> 
</table>
</body>
</html>