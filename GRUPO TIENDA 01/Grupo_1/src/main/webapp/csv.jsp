<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@ page import="co.edu.unbosque.tiendavirtualGr3.tiendavirtualfrontendGr3.vo.*" %>
<title>CSV</title>
</head>
<body>
<form method="post" action="/csvfile" enctype="multipart/form-data">
	<input type="file" name="file" accept=".csv"/>
	<input type="submit" value="cargar"/>
</form>
<div style="color: red">${ErrorCargar}</div>
<div style="color: blue">${Cargado}</div>
</body>
</html>