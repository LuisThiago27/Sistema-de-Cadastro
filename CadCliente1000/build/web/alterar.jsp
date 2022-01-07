<%-- 
    Document   : alterar
    Created on : 28/12/2021, 13:16:37
    Author     : sasw-
--%>

<%@page import="br.com.DAO.ClienDAO"%>
<%@page import="br.com.DTO.ClienDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           try {
        
                    ClienDTO objClienDTO = new ClienDTO();
                 
                    objClienDTO.setCodFil(Float.parseFloat(request.getParameter("CodFil_cliente")));
                    objClienDTO.setBanco(request.getParameter("Banco_cliente"));
                    objClienDTO.setTpCli(request.getParameter("TpCli_cliente"));
                    objClienDTO.setCodCli(request.getParameter("CodCli_cliente"));
                    objClienDTO.setAgencia(request.getParameter("Agencia_cliente"));
                    objClienDTO.setSubAgencia(request.getParameter("SubAgencia_cliente"));
                    objClienDTO.setLote(request.getParameter("Lote_cliente"));
                    objClienDTO.setNRed(request.getParameter("NRed_cliente"));
                    objClienDTO.setNome(request.getParameter("Nome_cliente"));
                    objClienDTO.setEnde(request.getParameter("Ende_cliente"));
                    objClienDTO.setBairro(request.getParameter("Bairro_cliente"));
                    objClienDTO.setCodCidade(Float.parseFloat(request.getParameter("CodCidade_cliente")));
                    objClienDTO.setCidade(request.getParameter("Cidade_cliente"));
                    objClienDTO.setEstado(request.getParameter("Estado_cliente"));
                    objClienDTO.setCEP(request.getParameter("CEP_cliente"));
                    objClienDTO.setFone1(request.getParameter("Fone1_cliente"));
                    objClienDTO.setFone2(request.getParameter("Fone2_cliente"));
                    objClienDTO.setFax(request.getParameter("Fax_cliente"));
                    objClienDTO.setContato(request.getParameter("Contato_cliente"));
                    objClienDTO.setEmail(request.getParameter("Email_cliente"));
                    objClienDTO.setSenhaWEB(request.getParameter("SenhaWEB_cliente"));
                    objClienDTO.setRamoAtiv(Float.parseFloat(request.getParameter("RamoAtiv_cliente")));
                    objClienDTO.setRegiao(request.getParameter("Regiao_cliente"));
                    objClienDTO.setLatitude(request.getParameter("Latitude_cliente"));
                    objClienDTO.setLongitude(request.getParameter("Longitude_cliente"));
                    objClienDTO.setPrdApoio(request.getParameter("PrdApoio_cliente"));
                    objClienDTO.setRisco(request.getParameter("Risco_cliente"));
                    objClienDTO.setMalotes(Float.parseFloat(request.getParameter("Malotes_cliente")));
                    objClienDTO.setNroChave(Float.parseFloat(request.getParameter("NroChave_cliente")));
                    objClienDTO.setGrpChave(Float.parseFloat(request.getParameter("GrpChave_cliente")));
                    objClienDTO.setCGC(request.getParameter("CGC_cliente"));
                    objClienDTO.setIE(request.getParameter("IE_cliente"));
                    objClienDTO.setInsc_Munic(request.getParameter("Insc_Munic_cliente"));
                    objClienDTO.setCEI(request.getParameter("CEI_cliente"));
                    objClienDTO.setCPF(request.getParameter("CPF_cliente"));
                    objClienDTO.setRG(request.getParameter("RG_cliente"));
                    objClienDTO.setRateioFat(request.getParameter("RateioFat_cliente"));
                    objClienDTO.setRateioTes(request.getParameter("RateioTes_cliente"));
                    objClienDTO.setDiaFechaFat(Float.parseFloat(request.getParameter("DiaFechaFat_cliente")));
                    objClienDTO.setDiaVencNF(Float.parseFloat(request.getParameter("DiaVencNF_cliente")));
                    objClienDTO.setRetencoesFat(request.getParameter("RetencoesFat_cliente"));
                    objClienDTO.setMarcaATM(request.getParameter("MarcaATM_cliente"));
                    objClienDTO.setRetorno(request.getParameter("Retorno_cliente"));
                    objClienDTO.setCheque(request.getParameter("Cheque_cliente"));
                    objClienDTO.setEnvelope(request.getParameter("Envelope_cliente"));
                    objClienDTO.setVr_A(Float.parseFloat(request.getParameter("Vr_A_cliente")));
                    objClienDTO.setCed_A(Float.parseFloat(request.getParameter("Ced_A_cliente")));
                    objClienDTO.setCed_AP(Float.parseFloat(request.getParameter("Ced_AP_cliente")));
                    objClienDTO.setVr_B(Float.parseFloat(request.getParameter("Vr_B_cliente")));
                    objClienDTO.setCed_B(Float.parseFloat(request.getParameter("Ced_B_cliente")));
                    objClienDTO.setCed_BP(Float.parseFloat(request.getParameter("Ced_BP_cliente")));
                    objClienDTO.setVr_C(Float.parseFloat(request.getParameter("Vr_C_cliente")));
                    objClienDTO.setCed_C(Float.parseFloat(request.getParameter("Ced_C_cliente")));
                    objClienDTO.setCed_CP(Float.parseFloat(request.getParameter("Ced_CP_cliente")));
                    objClienDTO.setVr_D(Float.parseFloat(request.getParameter("Vr_D_cliente")));
                    objClienDTO.setCed_D(Float.parseFloat(request.getParameter("Ced_D_cliente")));
                    objClienDTO.setCed_DP(Float.parseFloat(request.getParameter("Ced_DP_cliente")));
                    objClienDTO.setVr_E(Float.parseFloat(request.getParameter("Vr_E_cliente")));
                    objClienDTO.setCed_E(Float.parseFloat(request.getParameter("Ced_E_cliente")));
                    objClienDTO.setCed_EP(Float.parseFloat(request.getParameter("Ced_EP_cliente")));
                    objClienDTO.setEndCob(request.getParameter("EndCob_cliente"));
                    objClienDTO.setCodCidCod(Float.parseFloat(request.getParameter("CodCidCod_cliente")));
                    objClienDTO.setCidCob(request.getParameter("CidCob_cliente"));
                    objClienDTO.setUFCob(request.getParameter("UFCob_cliente"));
                    objClienDTO.setCEPCob(request.getParameter("CEPCob_cliente"));
                    objClienDTO.setEmailCob(request.getParameter("EmailCob_cliente"));
                    objClienDTO.setObs(request.getParameter("Obs_cliente"));
                    objClienDTO.setSituacao(request.getParameter("Situacao_cliente"));
                    objClienDTO.setInterfExt(request.getParameter("InterfExt_cliente"));
                    objClienDTO.setCodExt(request.getParameter("CodExt_cliente"));
                    objClienDTO.setCodIntCli(request.getParameter("CodIntCli_cliente"));
                    objClienDTO.setCodPtoCli(request.getParameter("CodPtoCli_cliente"));
                    objClienDTO.setCodIntegra(request.getParameter("CodIntegra_cliente"));
                    objClienDTO.setCercaElet(Float.parseFloat(request.getParameter("CercaElet_cliente")));
                    objClienDTO.setDtSituacao(request.getParameter("DtSituacao_cliente"));
                    objClienDTO.setDt_Cad(request.getParameter("Dt_Cad_cliente"));
                    objClienDTO.setDt_Alter(request.getParameter("Dt_Alter_cliente"));
                    objClienDTO.setHr_Alter(request.getParameter("Hr_Alter_cliente"));
                    objClienDTO.setDt_UltMov(request.getParameter("Dt_UltMov_cliente"));
                    objClienDTO.setOper_Inc(request.getParameter("Oper_Inc_cliente"));
                    objClienDTO.setOper_Alt(request.getParameter("Oper_Alt_cliente"));
                    objClienDTO.setCodigo(request.getParameter("Codigo_cliente"));
                    objClienDTO.setCCusto(request.getParameter("CCusto_cliente"));
                    objClienDTO.setTipoPagto(request.getParameter("TipoPagto_cliente"));
                    objClienDTO.setLimite(Float.parseFloat(request.getParameter("Limite_cliente")));
                    objClienDTO.setLimiteSeguro(Float.parseFloat(request.getParameter("LimiteSeguro_cliente")));
                    objClienDTO.setLimiteColeta(Float.parseFloat(request.getParameter("LimiteColeta_cliente")));
                    objClienDTO.setPatrimonio(request.getParameter("Patrimonio_cliente"));
                    objClienDTO.setProprietario(request.getParameter("Proprietario_cliente"));
                    objClienDTO.setRepresentante(request.getParameter("Representante_cliente"));
                    objClienDTO.setAtivEconomica(request.getParameter("AtivEconomica_cliente"));
                    objClienDTO.setCodCofre(Float.parseFloat(request.getParameter("CodCofre_cliente")));
                    objClienDTO.setGrpRota(request.getParameter("GrpRota_cliente"));
                   
                    ClienDAO objClienDAO = new ClienDAO();
                    objClienDAO.AlterarCliente(objClienDTO);
                   } catch (Exception e) 
               
               {
                  
               }
    
        %>     
        <script>alert("Alterado com Sucesso!!"), location.href="listarClientes.jsp";</script>
    </body>
</html>
