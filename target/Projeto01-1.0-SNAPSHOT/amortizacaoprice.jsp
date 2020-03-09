<%-- 
    Document   : amortizacaoprice
    Created on : 04/03/2020, 19:04:32
    Author     : josue
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Amortização PRICE</title>
    </head>
    <body>
        <%@include file="\WEB-INF\jspf\menu.jspf" %>
        <p>A Tabela Price, sistema francês de amortização, é o único sistema que permite o pagamento em parcelas iguais e periódicas ao longo do prazo do empréstimo.</p>
        <p>Os financiamentos utilizando a Tabela Price são oferecidos com o propósito de prestações fixas ao longo do período de quitação do bem.</p>
        <p>O método Price consiste em calcular prestações fixas, sendo que o saldo devedor é amortizado aos poucos, até a quitação do débito. Os juros estão embutidos nas prestações.</p>
        
        <form action="amortizacaoprice.jsp" name="formPrice" method="post">
		<dl>
		<dt>Valor do empréstimo:</dt>
			<dd><input type="number" name="PV"/></dd>
		<dt>Taxa de juros(%):</dt>
			<dd><input type="number" name="i"/></dd>
		<dt>Parcelas (meses):</dt>
			<dd><input type="number" name="n"/></dd>
		<input type="submit" value="Enviar">
		</dl>
	</form>
    </body>
</html>
