<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="telaLogin.*" %>
<%@page import="java.util.Map" %>
<%@page import="java.util.HashMap" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>List</title>
</head>
<body>
<table>
	<tr>
		<th>Nome</th>
		<th>Endere�o</th>
	<!-- 	<th>Cr�dito</th>
		<th>Validade</th> -->
	</tr>
		<% //String rs = ClienteDao.getInstancia().pesquisar();
			Map<String, Object> pesquisar = new HashMap<String, Object>();
			pesquisar.put("name","");
			Cliente rs = ClienteDao.getInstancia().pesquisar(pesquisar);
			
		%>
		
</table>
<%	
	while(rs.getCredit()<3000){ 
%>
<table>
	<tr>
 <!-- Table iterating through database itens -->
		<td> <%= rs.getName() %></td>
	    <td> <%= rs.getAdress() %></td>


	</tr>
</table>
<% 
 }
%>
</body>
</html>