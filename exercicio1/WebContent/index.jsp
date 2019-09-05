<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="imports.jsp" %>

<form method="post" action="info.jsp">

<label for="nome">Nome: </label>
<input type="text" name="nome" id="nome" title="Preencha o campo nome" required /><br/><br/>
<label for="nome">E-mail: </label>
<input type="text" name="email" id="email" title="Preencha o campo e-mail" required /><br/><br/>
<label for="nome">Telefone: </label>
<input type="number" name="telefone" id="telefone" title="Preencha o campo telefone" required /><br/><br/>

<input type="submit" value="OK" />

</form>
</html>