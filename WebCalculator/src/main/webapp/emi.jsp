<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import java.lang %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%-- Retrieve form input --%>
<% int amount = Integer.parseInt(request.getParameter("amount"));
int rate = Integer.parseInt(request.getParameter("rate")); 
int time = Integer.parseInt(request.getParameter("time")); 

int ramount = ((amount*time*rate)/100);
int totalamount = ramount+amount;
int monthamount = (amount* rate)/100;






%>
<h1>totalamount: <%=totalamount%> %></h1>
<h1>Month amount  : <%=monthamount%></h1>
	

</body>
</html>