<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Escritorio para Agendar agendamentos</title>
	</head>
	<body>
    	<h2>Formul�rio de Agendamento</h2>
	    <form action="BuscaCep" method="post">
	        <label for="nome">Nome:</label><br>
	        <input type="text" id="nome" name="nome"><br><br>
	
	        <label for="cep">CEP:</label><br>
	        <input type="text" id="cep" name="cep"><br><br>
	
	        <label for="telefone">Telefone:</label><br>
	        <input type="text" id="telefone" name="telefone"><br><br>
	
	        <label for="motivo">Motivo do Agendamento:</label><br>
	        <textarea id="motivo" name="motivo" rows="4" cols="50"></textarea><br><br>
	
	        <input type="submit" value="Enviar">
	    </form>
	</body>
</html>