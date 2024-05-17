<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="cep.Endereco" %>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <h2>Detalhes do Agendamento</h2>
    
    <h3>Dados do Endereço</h3>
    <p>CEP: <%= request.getAttribute("End").getCep() %></p>
    <p>Rua: <%= request.getAttribute("End").getRua() %></p>
    <p>Bairro: <%= request.getAttribute("End").getBairro() %></p>
    <p>Cidade: <%= request.getAttribute("End").getCidade() %></p>
    <p>Estado: <%= request.getAttribute("End").getEstado() %></p>
    
    <h3>Dados do Agendamento</h3>
    <p>Nome: <%= request.getParameter("nome") %></p>
    <p>CEP: <%= request.getParameter("cep") %></p>
    <p>Telefone: <%= request.getParameter("telefone") %></p>
    <p>Motivo: <%= request.getParameter("motivo") %></p>

</body>
</html>