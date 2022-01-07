<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EXCLUIR PESSOAS</title>
    </head>
    <body>
        <form action ="excluir.jsp" method ="POST">
           
            <label>Codigo: </label> <br>
            <input type="text" name ="CodFil_cliente" 
                   value ="<%=request.getParameter("CodFil_cliente")%>">
            
            
            <br>
            <label>Nome: </label> <br>
            <input type="text" name ="Banco_cliente"
                   value ="<%=request.getParameter("Banco_cliente")%>">
            
            
            <br><br>
            <button type ="submit">Excluir</button> 
            
            <a href="listarClientes.jsp">Voltar</a>
        </form>
        
    </body>
</html>