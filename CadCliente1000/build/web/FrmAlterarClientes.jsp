<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" 
              rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" 
              crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" href="styleClien.css">
        <script src="https://kit.fontawesome.com/23e52faa1b.js" crossorigin="anonymous"></script>
        <title>JSP Page</title>
    </head>
    <body id="cliente">
        <nav class="navbar navbar-light bg-primary" id="navcliente">
            <div class="container-fluid bg-primary" id="cntcliente">
                <a class="navbar-brand"><i class="fas fa-user-tie"></i>  Cliente</a>
                <a class="navbar-brand" href="listarClientes.jsp"><i class="fas fa-home"></i>  Voltar</a>
            </div>
        </nav>
        <div class="box">
        <h1 id="título"> ALTERAR CLIENTE</h1>
        <p id="subtitulo">Informe seus dados abaixo</p>  
        <form action ="alterar.jsp" method ="POST">
           
            <div class="row">
                <div class="col-6">
                    <p>
                    <label>Filial</label>
                    <input type="text" name="CodFil_cliente" class="form-control" 
                           value ="<%=request.getParameter("CodFil_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Banco</label>
                    <input type="text" name="Banco_cliente" class="form-control"
                           value ="<%=request.getParameter("Banco_cliente")%>">
                    </p>
                </div>
                
                <div class="col-6">
                    <p>
                    <label>Tipo Cliente</label>
                    <input name="TpCli_cliente" class="form-control"
                            value ="<%=request.getParameter("TpCli_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Codigo Cliente</label>
                    <input type="text" name="CodCli_cliente" class="form-control"
                           value ="<%=request.getParameter("CodCli_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Agencia</label>
                    <input type="text" name="Agencia_cliente" class="form-control"
                           value ="<%=request.getParameter("Agencia_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>SubAgencia</label>
                    <input type="text" name="SubAgencia_cliente" class="form-control"
                           value ="<%=request.getParameter("SubAgencia_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Lote</label>
                    <input type="text" name="Lote_cliente" class="form-control"
                           value ="<%=request.getParameter("Lote_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Nome Reduzido</label>
                    <input type="text" name="NRed_cliente" class="form-control"
                           value ="<%=request.getParameter("NRed_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Nome</label>
                    <input type="text" name="Nome_cliente" class="form-control"
                           value ="<%=request.getParameter("Nome_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Endereco</label>
                    <input type="text" name="Ende_cliente" class="form-control"
                           value ="<%=request.getParameter("Ende_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Bairro</label>
                    <input type="text" name="Bairro_cliente" class="form-control"
                           value ="<%=request.getParameter("Bairro_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Código Cidade</label>
                    <input type="text" name="CodCidade_cliente" class="form-control"
                           value ="<%=request.getParameter("CodCidade_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Cidade</label>
                    <input type="text" name="Cidade_cliente" class="form-control"
                           value ="<%=request.getParameter("Cidade_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Estado</label>
                    <input type="text" name="Estado_cliente" class="form-control"
                           value ="<%=request.getParameter("Estado_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CEP</label>
                    <input type="text" name="CEP_cliente" class="form-control"
                           value ="<%=request.getParameter("CEP_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Telefone1</label>
                    <input type="text" name="Fone1_cliente" class="form-control"
                           value ="<%=request.getParameter("Fone1_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Telefone2</label>
                    <input type="text" name="Fone2_cliente" class="form-control"
                           value ="<%=request.getParameter("Fone2_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Fax</label>
                    <input type="text" name="Fax_cliente" class="form-control"
                           value ="<%=request.getParameter("Fax_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Contato</label>
                    <input type="text" name="Contato_cliente" class="form-control"
                           value ="<%=request.getParameter("Contato_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>E-mail</label>
                    <input type="email" name="Email_cliente" class="form-control"
                           value ="<%=request.getParameter("Email_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Senha</label>
                    <input type="password" name="SenhaWEB_cliente" class="form-control"
                           value ="<%=request.getParameter("SenhaWEB_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ramo de Atividade</label>
                    <input type="text" name="RamoAtiv_cliente" class="form-control"
                           value ="<%=request.getParameter("RamoAtiv_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Região</label>
                    <input type="text" name="Regiao_cliente" class="form-control"
                           value ="<%=request.getParameter("Regiao_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Latitude</label>
                    <input type="text" name="Latitude_cliente" class="form-control"
                           value ="<%=request.getParameter("Latitude_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Longitude</label>
                    <input type="text" name="Longitude_cliente" class="form-control"
                           value ="<%=request.getParameter("Longitude_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>PrdApoio</label>
                    <input type="text" name="PrdApoio_cliente" class="form-control"
                           value ="<%=request.getParameter("PrdApoio_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Risco</label>
                    <input type="text" name="Risco_cliente" class="form-control"
                           value ="<%=request.getParameter("Risco_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Malotes</label>
                    <input type="text" name="Malotes_cliente" class="form-control"
                           value ="<%=request.getParameter("Malotes_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Chave n</label>
                    <input type="text" name="NroChave_cliente" class="form-control"
                           value ="<%=request.getParameter("NroChave_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Grupo Chave</label>
                    <input type="text" name="GrpChave_cliente" class="form-control"
                           value ="<%=request.getParameter("GrpChave_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CGC</label>
                    <input type="text" name="CGC_cliente" class="form-control"
                           value ="<%=request.getParameter("CGC_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>IE</label>
                    <input type="text" name="IE_cliente" class="form-control"
                           value ="<%=request.getParameter("IE_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Insc.Municipal</label>
                    <input type="text" name="Insc_Munic_cliente" class="form-control"
                           value ="<%=request.getParameter("Insc_Munic_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CEI</label>
                    <input type="text" name="CEI_cliente" class="form-control"
                           value ="<%=request.getParameter("CEI_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CPF</label>
                    <input type="text" name="CPF_cliente" class="form-control"
                           value ="<%=request.getParameter("CPF_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>RG</label>
                    <input type="text" name="RG_cliente" class="form-control"
                           value ="<%=request.getParameter("RG_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>RateioFat</label>
                    <input type="text" name="RateioFat_cliente" class="form-control"
                           value ="<%=request.getParameter("RateioFat_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>RateioTes</label>
                    <input type="text" name="RateioTes_cliente" class="form-control"
                           value ="<%=request.getParameter("RateioTes_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>DiaFechaFat</label>
                    <input type="text" name="DiaFechaFat_cliente" class="form-control"
                           value ="<%=request.getParameter("DiaFechaFat_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>DiaVencNF</label>
                    <input type="text" name="DiaVencNF_cliente" class="form-control"
                           value ="<%=request.getParameter("DiaVencNF_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>RetencoesFat</label>
                    <input type="text" name="RetencoesFat_cliente" class="form-control"
                           value ="<%=request.getParameter("RetencoesFat_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Marca ATM</label>
                    <input type="text" name="MarcaATM_cliente" class="form-control"
                           value ="<%=request.getParameter("MarcaATM_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Retorno</label>
                    <input type="text" name="Retorno_cliente" class="form-control"
                           value ="<%=request.getParameter("Retorno_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Cheque</label>
                    <input type="text" name="Cheque_cliente" class="form-control"
                           value ="<%=request.getParameter("Cheque_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Envelope</label>
                    <input type="text" name="Envelope_cliente" class="form-control"
                           value ="<%=request.getParameter("Envelope_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Vr_A</label>
                    <input type="text" name="Vr_A_cliente" class="form-control"
                           value ="<%=request.getParameter("Vr_A_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_A</label>
                    <input type="text" name="Ced_A_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_A_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_AP</label>
                    <input type="text" name="Ced_AP_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_AP_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Vr_B</label>
                    <input type="text" name="Vr_B_cliente" class="form-control"
                           value ="<%=request.getParameter("Vr_B_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_B</label>
                    <input type="text" name="Ced_B_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_B_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_BP</label>
                    <input type="text" name="Ced_BP_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_BP_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Vr_C</label>
                    <input type="text" name="Vr_C_cliente" class="form-control"
                           value ="<%=request.getParameter("Vr_C_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_C</label>
                    <input type="text" name="Ced_C_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_C_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_CP</label>
                    <input type="text" name="Ced_CP_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_CP_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Vr_D</label>
                    <input type="text" name="Vr_D_cliente" class="form-control"
                           value ="<%=request.getParameter("Vr_D_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_D</label>
                    <input type="text" name="Ced_D_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_D_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_DP</label>
                    <input type="text" name="Ced_DP_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_DP_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Vr_E</label>
                    <input type="text" name="Vr_E_cliente" class="form-control"
                           value ="<%=request.getParameter("Vr_E_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_E</label>
                    <input type="text" name="Ced_E_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_E_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Ced_EP</label>
                    <input type="text" name="Ced_EP_cliente" class="form-control"
                           value ="<%=request.getParameter("Ced_EP_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>EndCob</label>
                    <input type="text" name="EndCob_cliente" class="form-control"
                           value ="<%=request.getParameter("EndCob_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CodCidCod</label>
                    <input type="text" name="CodCidCod_cliente" class="form-control"
                           value ="<%=request.getParameter("CodCidCod_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CidCob</label>
                    <input type="text" name="CidCob_cliente" class="form-control"
                           value ="<%=request.getParameter("CidCob_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>UFCob</label>
                    <input type="text" name="UFCob_cliente" class="form-control"
                           value ="<%=request.getParameter("UFCob_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CEPCob</label>
                    <input type="text" name="CEPCob_cliente" class="form-control"
                           value ="<%=request.getParameter("CEPCob_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>EmailCob</label>
                    <input type="text" name="EmailCob_cliente" class="form-control"
                           value ="<%=request.getParameter("EmailCob_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Observações</label>
                    <input type="text" name="Obs_cliente" class="form-control"
                           value ="<%=request.getParameter("Obs_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Situação</label>
                    <input type="text" name="Situacao_cliente" class="form-control"
                           value ="<%=request.getParameter("Situacao_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>InterfExt</label>
                    <input type="text" name="InterfExt_cliente" class="form-control"
                           value ="<%=request.getParameter("InterfExt_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CodExt</label>
                    <input type="text" name="CodExt_cliente" class="form-control"
                           value ="<%=request.getParameter("CodExt_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CodIntCli</label>
                    <input type="text" name="CodIntCli_cliente" class="form-control"
                           value ="<%=request.getParameter("CodIntCli_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CodPtoCli</label>
                    <input type="text" name="CodPtoCli_cliente" class="form-control"
                           value ="<%=request.getParameter("CodPtoCli_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CodIntegra</label>
                    <input type="text" name="CodIntegra_cliente" class="form-control"
                           value ="<%=request.getParameter("CodIntegra_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>CercaElet</label>
                    <input type="text" name="CercaElet_cliente" class="form-control"
                           value ="<%=request.getParameter("CercaElet_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Data Situação</label>
                    <input type="date" name="DtSituacao_cliente" class="form-control"
                           value ="<%=request.getParameter("DtSituacao_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Dt_Cad</label>
                    <input type="date" name="Dt_Cad_cliente" class="form-control"
                           value ="<%=request.getParameter("Dt_Cad_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Dt_Alter</label>
                    <input type="date" name="Dt_Alter_cliente" class="form-control"
                           value ="<%=request.getParameter("Dt_Alter_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Hr_Alter</label>
                    <input type="time" name="Hr_Alter_cliente" class="form-control"
                           value ="<%=request.getParameter("Hr_Alter_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Dt_UltMov</label>
                    <input type="date" name="Dt_UltMov_cliente" class="form-control"
                           value ="<%=request.getParameter("Dt_UltMov_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Oper_Inc</label>
                    <input type="text" name="Oper_Inc_cliente" class="form-control"
                           value ="<%=request.getParameter("Oper_Inc_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Oper_Alt</label>
                    <input type="text" name="Oper_Alt_cliente" class="form-control"
                           value ="<%=request.getParameter("Oper_Alt_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Código</label>
                    <input type="text" name="Codigo_cliente" class="form-control"
                           value ="<%=request.getParameter("Codigo_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>C.Custo</label>
                    <input type="text" name="CCusto_cliente" class="form-control"
                           value ="<%=request.getParameter("CCusto_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>TipoPagto</label>
                    <input type="text" name="TipoPagto_cliente" class="form-control"
                           value ="<%=request.getParameter("TipoPagto_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Limite</label>
                    <input type="text" name="Limite_cliente" class="form-control"
                           value ="<%=request.getParameter("Limite_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>LimiteSeguro</label>
                    <input type="text" name="LimiteSeguro_cliente" class="form-control"
                           value ="<%=request.getParameter("LimiteSeguro_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>LimiteColeta</label>
                    <input type="text" name="LimiteColeta_cliente" class="form-control"
                           value ="<%=request.getParameter("LimiteColeta_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Patrimonio</label>
                    <input type="text" name="Patrimonio_cliente" class="form-control"
                           value ="<%=request.getParameter("Patrimonio_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Proprietário</label>
                    <input type="text" name="Proprietario_cliente" class="form-control"
                           value ="<%=request.getParameter("Proprietario_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Representante</label>
                    <input type="text" name="Representante_cliente" class="form-control"
                           value ="<%=request.getParameter("Representante_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Atividade Economica</label>
                    <input type="text" name="AtivEconomica_cliente" class="form-control"
                           value ="<%=request.getParameter("AtivEconomica_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>Código do Cofre</label>
                    <input type="text" name="CodCofre_cliente" class="form-control"
                           value ="<%=request.getParameter("CodCofre_cliente")%>">
                    </p>
                </div>
                <div class="col-6">
                    <p>
                    <label>GrpRota</label>
                    <input type="text" name="GrpRota_cliente" class="form-control"
                           value ="<%=request.getParameter("GrpRota_cliente")%>">
                    </p>
                </div>
                <div class="d-flex justify-content-center">
                    <button type ="submit" class="btn btn-success" id="botao">Alterar</button> 
                </div>

        </form>
    </body>
</html>
