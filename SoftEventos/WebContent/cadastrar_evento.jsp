<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cadastar Evento</title>
</head>
<body>

<form action="/CadastrarEvento" method="post">

<p> 
	Nome: <br>
 <input type="text" name="nome" placeholder="Nome">
</p>

<p> 
	Local: <br>
 <input type="text" name="local" placeholder="Local">
</p>

<p> 
	Hor�rio: <br>
 <input type="datetime" name="horario" placeholder="Hor�rio">
</p>

<p> 
	Descri��o: <br>
 <textarea rows="5" cols="15" name="descricao" placeholder="Decri��o"></textarea>
</p>

<p> 
	Organizador: <br>
 <input type="text" name="organizador" placeholder="Organizador">
</p>

<p> 
	Palestrante: <br>
 <input type="text" name="palestrante" placeholder="Palestante">
</p>

<p> 
	Quantidade M�xima: <br>
 <input type="number" name="qtd">
</p>

<button type="submit"> Cadastrar </button>

</form>

</body>
</html>