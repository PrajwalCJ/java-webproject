<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css"
	href="css/bootstrap/bootstrap.css">
	<link rel="stylesheet" type="text/css"
	href="css/style-menu.css">
<title>Insert title here</title>
</head>
<body>
	 <h1 class="jumbotron">Menu</h1>
    <section class="menu-main">
        <div class="menu-item">
        
       <%
			ArrayList list = (ArrayList) request.getAttribute("list"); %>
			//out.println("list " + list);
		<%	for (int i = 0; i < list.size(); i++) { %>
        
         
            
            <td><%=list.get(i)%></td>
					<td><%=list.get(i + 1)%></td>
					<td><%=list.get(i + 3)%></td>
					<td><%=list.get(i + 4)%></td>
         <%
			}
         %>
        </div>
       </section>
</body>
</html>