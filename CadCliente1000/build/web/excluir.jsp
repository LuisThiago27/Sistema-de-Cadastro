<%@page import="javax.swing.text.DateFormatter"%>
<%@page import="java.sql.Date"%>
<%@page import="br.com.DTO.ClienDTO"%>
<%@page import ="br.com.DAO.ClienDAO"%>
<%@page import ="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    <body>
        
        <%
           try {
        
                    ClienDTO objClienDTO = new ClienDTO();
                 
                    objClienDTO.setCodFil(Float.parseFloat(request.getParameter("CodFil_cliente")));
                   
                    ClienDAO objClienDAO = new ClienDAO();
                    objClienDAO.ExcluirCliente(objClienDTO);
                   } catch (Exception e) 
               
               {
                  
               }
    
        %>     
        <script>alert("Excluído com Sucesso!!"), location.href="listarClientes.jsp";</script>
    </body>
</html>