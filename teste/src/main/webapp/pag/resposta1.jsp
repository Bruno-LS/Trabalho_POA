<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Obrigado pelo contato</title>
<style>
body {
	font-family: Arial, sans-serif;
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	background-color: #f4f4f4;
	text-align: center;
	padding-top: 50px;
}

.container {
	width: 50%;
	margin: auto;
	background-color: white;
	padding: 2rem;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
	color: #333;
}

p {
	color: #555;
}
</style>
</head>
<body>
	<div class="container">
		<h1>
			Obrigado pelo contato,
			<%= request.getAttribute("name") %>!
		</h1>
		<p>Recebemos sua mensagem:</p>
		<p>
			<strong>Email:</strong>
			<%= request.getAttribute("email") %></p>
		<p>
			<strong>Mensagem:</strong>
			<%= request.getAttribute("message") %></p>
	</div>
</body>
</html>
