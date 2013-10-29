<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<SCRIPT language="JavaScript" src="func1.js">
</SCRIPT>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body
        onLoad="alert('Página carregada.')"
           onUnLoad="alert('Vou sair da página...')">
<P>Testando alguns eventos...</P>
<FORM>
<INPUT type="button" 
       value="Não aperte este botão!"
       onClick="alert('Clique o botão Ok para formatar o HD')">
<INPUT type="button" value= "Formatar o HD"
       onClick="confirm('Tem certeza?')" >

</FORM>
    </body>
</html>
