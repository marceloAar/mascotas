<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Mascotas</title>
</head>
<body>

	<h1>Crear un Perro</h1><hr>
	
	<form action="/dog" method="get" >
	
  		<label for="name">Nombre :</label>
  		<input type="text" id="name" name="name"><br><br>
  		
  		<label for="breed">Raza :</label>
  		<input type="text" id="breed" name="breed"><br><br>
  		
  		<label for="weight">Peso :</label>
  		<input type="text" id="weight" name="weight"><br><br>
  		
  		<input type="submit" value="Crear Perro">
	</form>
	 
	<h1>Crear un Gato</h1><hr>
	
	<form action="/cat" method="get">
	
  		<label for="name">Nombre :</label>
  		<input type="text" id="name" name="name"><br><br>
  		
  		<label for="breed">Raza :</label>
  		<input type="text" id="breed" name="breed"><br><br>
  		
  		<label for="weight">Peso :</label>
  		<input type="text" id="weight" name="weight"><br><br>
  		
  		<input type="submit" value="Crear Gato">
	</form>
	
</body>
</html>