unit DM_Dados;

interface

uses
  System.SysUtils, System.Classes, Vcl.ImgList, Vcl.Controls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf,
  FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys,
  FireDAC.Phys.FB, FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param,
  FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, Datasnap.DBClient,
  Datasnap.Provider, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  FireDAC.Phys.IBBase, FireDAC.Comp.UI, Vcl.AppEvnts, ACBrNFe,
  Soap.InvokeRegistry, Soap.Rio, Soap.SOAPHTTPClient, ACBrBase, ACBrDFe;

type
  TDM = class(TDataModule)
    ImageListMenu: TImageList;
    FDConnection: TFDConnection;
    FDGUIxWaitCursor: TFDGUIxWaitCursor;
    FDPhysFBDriverLink: TFDPhysFBDriverLink;
    Qr_Usuario: TFDQuery;
    FDTransaction: TFDTransaction;
    Qr_UsuarioID: TLargeintField;
    Qr_UsuarioLOGIN: TStringField;
    Qr_UsuarioSENHA: TStringField;
    ImageListM_Menu: TImageList;
    Qr_Perfil: TFDQuery;
    Qr_PerfilID: TLargeintField;
    Qr_PerfilDESCRICAO: TStringField;
    Qr_Pesquisa: TFDQuery;
    Qr_UsuarioID_PERFIL: TLargeintField;
    Qr_Cidade_IBGE: TFDQuery;
    Qr_Cidade_IBGEID: TLargeintField;
    Qr_Cidade_IBGEDT_INC: TDateField;
    Qr_Cidade_IBGEDT_ALT: TDateField;
    Qr_Cidade_IBGESTATUS: TStringField;
    Qr_Cidade_IBGECODIGO: TLargeintField;
    Qr_Cidade_IBGENOME: TStringField;
    Qr_Cidade_IBGEUF: TStringField;
    Qr_Cidade_IBGECEP: TStringField;
    Qr_Fornecedor: TFDQuery;
    Qr_FornecedorID: TLargeintField;
    Qr_FornecedorDT_INC: TDateField;
    Qr_FornecedorDT_ALT: TDateField;
    Qr_FornecedorRAZAO_SOCIAL: TStringField;
    Qr_FornecedorNOME_FANTASIA: TStringField;
    Qr_FornecedorENDERECO: TStringField;
    Qr_FornecedorBAIRRO: TStringField;
    Qr_FornecedorID_CIDADE: TLargeintField;
    Qr_FornecedorCNPJ: TStringField;
    Qr_FornecedorIE: TStringField;
    Qr_FornecedorTELEFONE: TStringField;
    Qr_FornecedorEMAIL: TStringField;
    Qr_FornecedorSITE: TStringField;
    Qr_FornecedorCONTATO: TStringField;
    Qr_FornecedorTEL_CONTATO: TStringField;
    Qr_FornecedorOBS: TMemoField;
    Qr_FornecedorATIVO: TStringField;
    Qr_FornecedorCEP: TStringField;
    Qr_Cliente: TFDQuery;
    Qr_ClienteID: TLargeintField;
    Qr_ClienteDT_INC: TDateField;
    Qr_ClienteDT_ALT: TDateField;
    Qr_ClienteATIVO: TStringField;
    Qr_ClienteNOME: TStringField;
    Qr_ClienteENDERECO: TStringField;
    Qr_ClienteCOMPLEMENTO: TStringField;
    Qr_ClienteBAIRRO: TStringField;
    Qr_ClienteID_CIDADE: TLargeintField;
    Qr_ClienteTELEFONE: TStringField;
    Qr_ClienteCELULAR: TStringField;
    Qr_ClienteDT_ULTCOMPRA: TDateField;
    Qr_ClienteLIMITE_CREDITO: TBCDField;
    Qr_ClientePOSICAO_CREDITO: TStringField;
    Qr_ClienteSPC: TStringField;
    Qr_ClienteDIA_PAGAMENTO: TIntegerField;
    Qr_ClienteSEXO: TStringField;
    Qr_ClienteCPF: TStringField;
    Qr_ClienteRG: TStringField;
    Qr_ClienteORGAO: TStringField;
    Qr_ClienteDT_EXPEDICAO: TDateField;
    Qr_ClienteDT_NASCIMENTO: TDateField;
    Qr_ClienteNATURALIDADE: TStringField;
    Qr_ClienteEMPRESA: TStringField;
    Qr_ClienteTEL_EMPRESA: TStringField;
    Qr_ClienteCARGO: TStringField;
    Qr_ClientePAI: TStringField;
    Qr_ClienteMAE: TStringField;
    Qr_ClienteEST_CIVIL: TStringField;
    Qr_ClienteCONJUGE: TStringField;
    Qr_ClienteEMPREGO_CONJUGE: TStringField;
    Qr_ClienteNOME_FANTASIA: TStringField;
    Qr_ClienteCNPJ: TStringField;
    Qr_ClienteINSC_ESTADUAL: TStringField;
    Qr_ClienteCONTATO: TStringField;
    Qr_ClienteENT_ENDERECO: TStringField;
    Qr_ClienteENT_BAIRRO: TStringField;
    Qr_ClienteENT_COMPLEMENTO: TStringField;
    Qr_ClienteENT_ID_CIDADE: TLargeintField;
    Qr_ClienteENT_REFERENCIA: TStringField;
    Qr_ClienteOBS: TMemoField;
    Qr_ClienteEMAIL: TStringField;
    Qr_ClienteCEP: TStringField;
    Qr_ClienteCLI_ESPECIAL: TStringField;
    Qr_ClienteDESC_MAX_VENDA: TBCDField;
    Qr_ClienteTIPO: TStringField;
    Qr_ClienteDT_CADASTRO: TDateField;
    Qr_ClienteINSC_MUNICIPAL: TStringField;
    Qr_ClienteTEL_CONTATO: TStringField;
    QrBanco: TFDQuery;
    QrBancoID: TLargeintField;
    QrBancoDT_INC: TDateField;
    QrBancoDT_ALT: TDateField;
    QrBancoSTATUS: TStringField;
    QrBancoDESCRICAO: TStringField;
    QrBancoNUM_BANCO: TStringField;
    QrBancoARQ_EXPORTAR: TStringField;
    ApplicationEvents: TApplicationEvents;
    Qr_Vendedor: TFDQuery;
    Qr_VendedorID: TLargeintField;
    Qr_VendedorDT_INC: TDateField;
    Qr_VendedorDT_ALT: TDateField;
    Qr_VendedorNOME: TStringField;
    Qr_VendedorENDERECO: TStringField;
    Qr_VendedorBAIRRO: TStringField;
    Qr_VendedorID_CIDADE: TLargeintField;
    Qr_VendedorTELEFONE: TStringField;
    Qr_VendedorCELULAR: TStringField;
    Qr_VendedorDT_NASC: TDateField;
    Qr_VendedorCPF: TStringField;
    Qr_VendedorRG: TStringField;
    Qr_VendedorCTPS: TStringField;
    Qr_VendedorCOMISSAO_AVISTA: TBCDField;
    Qr_VendedorCOMISSAO_APRAZO: TBCDField;
    Qr_VendedorCEP: TStringField;
    Qr_Plano_Conta: TFDQuery;
    Qr_Plano_ContaID: TLargeintField;
    Qr_Plano_ContaDT_INC: TDateField;
    Qr_Plano_ContaDT_ALT: TDateField;
    Qr_Plano_ContaDESCRICAO: TStringField;
    Qr_Plano_ContaTIPO: TStringField;
    Qr_Filial: TFDQuery;
    Qr_FilialID: TLargeintField;
    Qr_FilialDT_INC: TDateField;
    Qr_FilialNOME_FANTASIA: TStringField;
    Qr_FilialRAZAO_SOCIAL: TStringField;
    Qr_FilialENDERECO: TStringField;
    Qr_FilialBAIRRO: TStringField;
    Qr_FilialID_CIDADE: TLargeintField;
    Qr_FilialCEP: TStringField;
    Qr_FilialTELEFONE: TStringField;
    Qr_FilialATIVO: TStringField;
    Qr_FilialCNPJ: TStringField;
    Qr_FilialIE: TStringField;
    Qr_FilialCRT: TSmallintField;
    Qr_FilialIM: TStringField;
    Qr_FilialCNAE: TStringField;
    Qr_FilialTRIBUTACAO: TSmallintField;
    Qr_FilialDT_ALT: TDateField;
    Qr_Config: TFDQuery;
    Qr_ConfigID: TLargeintField;
    Qr_ConfigID_FILIAL: TLargeintField;
    Qr_ConfigNOME_FANTASIA: TStringField;
    Qr_ConfigRAZAO_SOCIAL: TStringField;
    Qr_ConfigENDERECO: TStringField;
    Qr_ConfigBAIRRO: TStringField;
    Qr_ConfigID_CIDADE: TLargeintField;
    Qr_ConfigCEP: TStringField;
    Qr_ConfigTELEFONE: TStringField;
    Qr_ConfigCNPJ: TStringField;
    Qr_ConfigIE: TStringField;
    Qr_ConfigCRT: TSmallintField;
    Qr_ConfigIM: TStringField;
    Qr_ConfigCNAE: TStringField;
    Qr_Grupo: TFDQuery;
    Qr_GrupoID: TLargeintField;
    Qr_GrupoDT_INC: TDateField;
    Qr_GrupoDT_ALT: TDateField;
    Qr_GrupoDESCRICAO: TStringField;
    Qr_Sub_Grupo: TFDQuery;
    Qr_Sub_GrupoID: TLargeintField;
    Qr_Sub_GrupoDT_INC: TDateField;
    Qr_Sub_GrupoDT_ALT: TDateField;
    Qr_Sub_GrupoID_GRUPO: TLargeintField;
    Qr_Sub_GrupoGRUPO: TStringField;
    Qr_Sub_GrupoDESCRICAO: TStringField;
    Qr_GrupoTIPO_GRUPO: TStringField;
    DS_Config: TDataSource;
    Qr_CNT_Resultado: TFDQuery;
    Qr_CNT_ResultadoID: TLargeintField;
    Qr_CNT_ResultadoDT_INC: TDateField;
    Qr_CNT_ResultadoDT_ALT: TDateField;
    Qr_CNT_ResultadoNR_CONTA: TStringField;
    Qr_CNT_ResultadoDESCRICAO: TStringField;
    Qr_CNT_ResultadoCLASSE: TStringField;
    Qr_CNT_Resultado2: TFDQuery;
    Qr_CNT_Resultado2ID: TLargeintField;
    Qr_CNT_Resultado2DESCRICAO: TStringField;
    Qr_CNT_Resultado2NR_CONTA: TStringField;
    Qr_CNT_Resultado2CLASSE: TStringField;
    Qr_CNT_Receber: TFDQuery;
    Qr_CNT_ReceberID: TLargeintField;
    Qr_CNT_ReceberDT_INC: TDateField;
    Qr_CNT_ReceberDT_ALT: TDateField;
    Qr_CNT_ReceberID_CLIENTE: TLargeintField;
    Qr_CNT_ReceberCLIENTE: TStringField;
    Qr_CNT_ReceberDOCUMENTO: TStringField;
    Qr_CNT_ReceberDT_VENCIMENTO: TDateField;
    Qr_CNT_ReceberPARCELAS: TStringField;
    Qr_CNT_ReceberVALOR: TBCDField;
    Qr_CNT_ReceberSITUACAO: TStringField;
    Qr_CNT_ReceberOBS: TMemoField;
    Qr_CNT_ReceberDT_PAGO: TDateField;
    Qr_CNT_ReceberHS_PAGO: TTimeField;
    Qr_CNT_ReceberACRECIMO: TBCDField;
    Qr_CNT_ReceberDESCONTO: TBCDField;
    Qr_CNT_ReceberVALOR_PAGO: TBCDField;
    Qr_CNT_ReceberID_CNT_RESULTADO: TLargeintField;
    Qr_CNT_ReceberID_PLANO_CONTA: TLargeintField;
    Qr_CNT_ReceberID_USUARIO: TLargeintField;
    Qr_cliente_Ativo: TFDQuery;
    Qr_cnt_resultado_receber: TFDQuery;
    Qr_cliente_AtivoID: TLargeintField;
    Qr_cliente_AtivoDT_INC: TDateField;
    Qr_cliente_AtivoDT_ALT: TDateField;
    Qr_cliente_AtivoATIVO: TStringField;
    Qr_cliente_AtivoNOME: TStringField;
    Qr_cliente_AtivoENDERECO: TStringField;
    Qr_cliente_AtivoCOMPLEMENTO: TStringField;
    Qr_cliente_AtivoBAIRRO: TStringField;
    Qr_cliente_AtivoID_CIDADE: TLargeintField;
    Qr_cliente_AtivoTELEFONE: TStringField;
    Qr_cliente_AtivoCELULAR: TStringField;
    Qr_cliente_AtivoDT_ULTCOMPRA: TDateField;
    Qr_cliente_AtivoLIMITE_CREDITO: TBCDField;
    Qr_cliente_AtivoPOSICAO_CREDITO: TStringField;
    Qr_cliente_AtivoSPC: TStringField;
    Qr_cliente_AtivoDIA_PAGAMENTO: TIntegerField;
    Qr_cliente_AtivoSEXO: TStringField;
    Qr_cliente_AtivoCPF: TStringField;
    Qr_cliente_AtivoRG: TStringField;
    Qr_cliente_AtivoORGAO: TStringField;
    Qr_cliente_AtivoDT_EXPEDICAO: TDateField;
    Qr_cliente_AtivoDT_NASCIMENTO: TDateField;
    Qr_cliente_AtivoNATURALIDADE: TStringField;
    Qr_cliente_AtivoEMPRESA: TStringField;
    Qr_cliente_AtivoTEL_EMPRESA: TStringField;
    Qr_cliente_AtivoCARGO: TStringField;
    Qr_cliente_AtivoPAI: TStringField;
    Qr_cliente_AtivoMAE: TStringField;
    Qr_cliente_AtivoEST_CIVIL: TStringField;
    Qr_cliente_AtivoCONJUGE: TStringField;
    Qr_cliente_AtivoEMPREGO_CONJUGE: TStringField;
    Qr_cliente_AtivoNOME_FANTASIA: TStringField;
    Qr_cliente_AtivoCNPJ: TStringField;
    Qr_cliente_AtivoINSC_ESTADUAL: TStringField;
    Qr_cliente_AtivoINSC_MUNICIPAL: TStringField;
    Qr_cliente_AtivoCONTATO: TStringField;
    Qr_cliente_AtivoTEL_CONTATO: TStringField;
    Qr_cliente_AtivoENT_ENDERECO: TStringField;
    Qr_cliente_AtivoENT_BAIRRO: TStringField;
    Qr_cliente_AtivoENT_COMPLEMENTO: TStringField;
    Qr_cliente_AtivoENT_ID_CIDADE: TLargeintField;
    Qr_cliente_AtivoENT_REFERENCIA: TStringField;
    Qr_cliente_AtivoOBS: TMemoField;
    Qr_cliente_AtivoEMAIL: TStringField;
    Qr_cliente_AtivoCEP: TStringField;
    Qr_cliente_AtivoCLI_ESPECIAL: TStringField;
    Qr_cliente_AtivoDESC_MAX_VENDA: TBCDField;
    Qr_cliente_AtivoTIPO: TStringField;
    Qr_cliente_AtivoDT_CADASTRO: TDateField;
    Qr_cliente_AtivoID_FILIAL: TLargeintField;
    Qr_cnt_resultado_receberID: TLargeintField;
    Qr_cnt_resultado_receberDT_INC: TDateField;
    Qr_cnt_resultado_receberDT_ALT: TDateField;
    Qr_cnt_resultado_receberNR_CONTA: TStringField;
    Qr_cnt_resultado_receberDESCRICAO: TStringField;
    Qr_cnt_resultado_receberCLASSE: TStringField;
    Qr_Historio_Receber: TFDQuery;
    Qr_Historio_ReceberDT_INC: TDateField;
    Qr_Historio_ReceberDT_HS: TTimeField;
    Qr_Historio_ReceberID_USUARIO: TLargeintField;
    Qr_Historio_ReceberLOGIN: TStringField;
    Qr_Historio_ReceberOBS: TMemoField;
    Qr_Historio_ReceberSITUACAO: TStringField;
    Qr_Historio_ReceberID_CNT_RECEBER: TLargeintField;
    Qr_CNT_Pagar: TFDQuery;
    Qr_CNT_PagarID: TLargeintField;
    Qr_CNT_PagarDT_INC: TDateField;
    Qr_CNT_PagarDT_ALT: TDateField;
    Qr_CNT_PagarID_FORNECEDOR: TLargeintField;
    Qr_CNT_PagarID_CNT_RESULTADO: TLargeintField;
    Qr_CNT_PagarDOCUMENTO: TStringField;
    Qr_CNT_PagarDT_VENCIMENTO: TDateField;
    Qr_CNT_PagarPARCELAS: TStringField;
    Qr_CNT_PagarVALOR: TBCDField;
    Qr_CNT_PagarSITUACAO: TStringField;
    Qr_CNT_PagarOBS: TMemoField;
    Qr_CNT_PagarID_PLANO_CONTA: TLargeintField;
    Qr_CNT_PagarDT_PAGO: TDateField;
    Qr_CNT_PagarHS_PAGO: TTimeField;
    Qr_CNT_PagarDESCONTO: TBCDField;
    Qr_CNT_PagarVALOR_PAGO: TBCDField;
    Qr_CNT_PagarID_USUARIO: TLargeintField;
    Qr_CNT_PagarFORNECEDOR: TStringField;
    Qr_CNT_PagarACRESCIMO: TBCDField;
    Qr_Fornecedor_Ativo: TFDQuery;
    Qr_Fornecedor_AtivoID: TLargeintField;
    Qr_Fornecedor_AtivoDT_INC: TDateField;
    Qr_Fornecedor_AtivoDT_ALT: TDateField;
    Qr_Fornecedor_AtivoRAZAO_SOCIAL: TStringField;
    Qr_Fornecedor_AtivoNOME_FANTASIA: TStringField;
    Qr_Fornecedor_AtivoENDERECO: TStringField;
    Qr_Fornecedor_AtivoBAIRRO: TStringField;
    Qr_Fornecedor_AtivoID_CIDADE: TLargeintField;
    Qr_Fornecedor_AtivoCNPJ: TStringField;
    Qr_Fornecedor_AtivoIE: TStringField;
    Qr_Fornecedor_AtivoTELEFONE: TStringField;
    Qr_Fornecedor_AtivoEMAIL: TStringField;
    Qr_Fornecedor_AtivoSITE: TStringField;
    Qr_Fornecedor_AtivoCONTATO: TStringField;
    Qr_Fornecedor_AtivoTEL_CONTATO: TStringField;
    Qr_Fornecedor_AtivoOBS: TMemoField;
    Qr_Fornecedor_AtivoATIVO: TStringField;
    Qr_Fornecedor_AtivoCEP: TStringField;
    Qr_cnt_resultado_Pagar: TFDQuery;
    LargeintField1: TLargeintField;
    DateField1: TDateField;
    DateField2: TDateField;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    Qr_Cad_Produtos: TFDQuery;
    Qr_Cad_ProdutosID: TLargeintField;
    Qr_Cad_ProdutosDT_INC: TDateField;
    Qr_Cad_ProdutosDT_ALT: TDateField;
    Qr_Cad_ProdutosDT_ULT_VENDA: TDateField;
    Qr_Cad_ProdutosDESCRICAO: TStringField;
    Qr_Cad_ProdutosEAN1: TStringField;
    Qr_Cad_ProdutosEAN2: TStringField;
    Qr_Cad_ProdutosCOD_AUX_1: TStringField;
    Qr_Cad_ProdutosCOD_AUX_2: TStringField;
    Qr_Cad_ProdutosPREC_CUSTO: TBCDField;
    Qr_Cad_ProdutosPREC_CUST_MEDIO: TBCDField;
    Qr_Cad_ProdutosPREC_VENDA: TBCDField;
    Qr_Cad_ProdutosID_FORNECEDOR: TLargeintField;
    Qr_Cad_ProdutosID_ULT_FORNECEDOR: TLargeintField;
    Qr_Cad_ProdutosID_GRUPO: TLargeintField;
    Qr_Cad_ProdutosID_SUB_GRUPO: TLargeintField;
    Qr_Cad_ProdutosGRUPO: TStringField;
    Qr_NCM: TFDQuery;
    Qr_Cad_ProdutosNCM: TStringField;
    Qr_SQL: TFDQuery;
    Qr_ConfigATIVO: TStringField;
    Qr_ConfigLOGO: TBlobField;
    Qr_ConfigMULTLOJAS: TStringField;
    Qr_FilialTIPO: TStringField;
    Qr_ConfigCDC: TStringField;
    Qr_Cad_ProdutosNOME_FANTASIA: TStringField;
    Qr_Cad_ProdutosML_VENDA: TBCDField;
    Qr_NCMID: TLargeintField;
    Qr_NCMNCM: TStringField;
    Qr_NCMDESCRICAO: TStringField;
    Qr_NCMCAPITULO: TStringField;
    Qr_NCMSECAO: TStringField;
    Qr_NCMSUB_C5: TStringField;
    Qr_NCMSUB_C6: TStringField;
    Qr_NCMSUB_C7: TStringField;
    Qr_NCMTEXTO_FIM: TStringField;
    Qr_NCMALIQUOTA: TStringField;
    Qr_NCMALIQ_NAC: TBCDField;
    Qr_NCMALIQ_IMP: TBCDField;
    Qr_NCMCEST: TStringField;
    Qr_Cad_ProdutosATIVO: TStringField;
    Qr_Cad_ProdutosBALANCA: TStringField;
    Qr_Cad_ProdutosUNIDADE: TStringField;
    Qr_Cad_ProdutosCOD_BALANCA: TStringField;
    Qr_Cad_ProdutosVALI_BALANCA: TStringField;
    Qr_Cad_ProdutosCST_ICMS: TStringField;
    Qr_Cad_ProdutosALIQ_ICMS: TBCDField;
    Qr_Cad_ProdutosALIQ_ICMS_ST: TBCDField;
    Qr_Cad_ProdutosRED_BC_ICMS_DENTRO_UF: TBCDField;
    Qr_Cad_ProdutosMVA_INTERNA: TBCDField;
    Qr_Cad_ProdutosMVA_EXTERNA: TBCDField;
    Qr_Cad_ProdutosMVA_IMPORTADO: TBCDField;
    Qr_Cad_ProdutosCLASS_FISCAL: TIntegerField;
    Qr_Cad_ProdutosPIS: TStringField;
    Qr_Cad_ProdutosCOFINS: TStringField;
    Qr_Cad_ProdutosALIQ_PIS_ENTRADA: TBCDField;
    Qr_Cad_ProdutosALIQ_CONFIS_ENTRADA: TBCDField;
    Qr_Cad_ProdutosALI_PIS_SAIDA: TBCDField;
    Qr_Cad_ProdutosALIQ_CONFIS_SAIDA: TBCDField;
    Qr_Cad_ProdutosCST_PIS_ENTRADA: TStringField;
    Qr_Cad_ProdutosCST_PIS_SAIDA: TStringField;
    Qr_Cad_ProdutosCST_COFINS_ENTRADA: TStringField;
    Qr_Cad_ProdutosCST_COFINS_SAIDA: TStringField;
    Qr_Cad_ProdutosIPI: TBCDField;
    Qr_CST_PIS_COFISEntrada: TFDQuery;
    Qr_Qr_CST_PIS_COFIS_Saida: TFDQuery;
    Qr_Cad_ProdutosRED_BC_ICMS_FORA_UF: TBCDField;
    Qr_Natureza_Operacao: TFDQuery;
    Qr_Natureza_OperacaoID: TLargeintField;
    Qr_Natureza_OperacaoDT_INC: TDateField;
    Qr_Natureza_OperacaoDT_ALT: TDateField;
    Qr_Natureza_OperacaoDESCRICAO: TStringField;
    Qr_Natureza_OperacaoTIPO: TStringField;
    Qr_Natureza_OperacaoTIPO_MOVIMENTO: TStringField;
    Qr_Natureza_OperacaoSERIE: TStringField;
    Qr_Compra: TFDQuery;
    DS_Itens: TDataSource;
    DS_dados_nota: TDataSource;
    DS_Critica: TDataSource;
    CDS_Critica: TClientDataSet;
    BooleanField1: TBooleanField;
    StringField13: TStringField;
    StringField16: TStringField;
    StringField19: TStringField;
    StringField20: TStringField;
    Qr_ConfigALERTA_ID: TStringField;
    Qr_ConfigALERTA_TOKEN: TStringField;
    Qr_Cad_ProdutosFATOR: TBCDField;
    Qr_Cad_ProdutosCOD_CEST: TStringField;
    Qr_Cad_ProdutosDESCRICAO_CEST: TStringField;
    Qr_Cad_ProdutosCOD_FORNECEDOR: TStringField;
    Qr_SQL1: TFDQuery;
    DT_NT_CNT_REC: TDataSource;
    CDS_NT_CNT_REC: TClientDataSet;
    CurrencyField39: TCurrencyField;
    DateField4: TDateField;
    StringField25: TStringField;
    IntegerField2: TIntegerField;
    CDS_Dados_Nonta: TClientDataSet;
    StringField24: TStringField;
    StringField26: TStringField;
    DateField5: TDateField;
    StringField27: TStringField;
    StringField28: TStringField;
    StringField29: TStringField;
    StringField30: TStringField;
    StringField31: TStringField;
    CurrencyField1: TCurrencyField;
    CurrencyField40: TCurrencyField;
    CurrencyField41: TCurrencyField;
    CurrencyField42: TCurrencyField;
    CurrencyField43: TCurrencyField;
    CurrencyField44: TCurrencyField;
    CurrencyField45: TCurrencyField;
    CurrencyField46: TCurrencyField;
    CurrencyField47: TCurrencyField;
    CurrencyField48: TCurrencyField;
    CurrencyField49: TCurrencyField;
    CurrencyField50: TCurrencyField;
    CurrencyField51: TCurrencyField;
    IntegerField3: TIntegerField;
    Qr_CompraID: TIntegerField;
    Qr_CompraDT_INC: TDateField;
    Qr_CompraCHAVE_NF: TStringField;
    Qr_CompraNUMERO_NOTA: TIntegerField;
    Qr_CompraDT_EMISSAO: TDateField;
    Qr_CompraID_FORNECEDOR: TLargeintField;
    Qr_CompraCNPJ: TStringField;
    Qr_CompraIE: TStringField;
    Qr_CompraUF: TStringField;
    Qr_CompraCRT: TStringField;
    Qr_CompraB_CALC_DO_ICMS: TBCDField;
    Qr_CompraVAL_DO_ICMS: TBCDField;
    Qr_CompraB_DE_CALC_ICMS_ST: TBCDField;
    Qr_CompraVALOR_FRETE: TBCDField;
    Qr_CompraSEGURO: TBCDField;
    Qr_CompraOUTROS: TBCDField;
    Qr_CompraDESCONTO: TBCDField;
    Qr_CompraCOFINS: TBCDField;
    Qr_CompraIPI: TBCDField;
    Qr_CompraTOTAL_PRODUTOS: TBCDField;
    Qr_CompraTOTAL_NOTA: TBCDField;
    Qr_CompraPIS: TBCDField;
    Qr_CompraID_NAT_OPERACAO: TLargeintField;
    Qr_CompraVALOR_DO_ICMS_ST: TBCDField;
    DataSource1: TDataSource;
    Qr_Compra_Item: TFDQuery;
    BCDField1: TBCDField;
    BCDField2: TBCDField;
    BCDField3: TBCDField;
    BCDField4: TBCDField;
    BCDField5: TBCDField;
    BCDField6: TBCDField;
    BCDField7: TBCDField;
    IntegerField4: TIntegerField;
    BCDField8: TBCDField;
    StringField5: TStringField;
    Qr_Compra_ItemID: TLargeintField;
    Qr_Compra_ItemID_PRODUTO: TLargeintField;
    Qr_Compra_ItemID_COMPRA: TIntegerField;
    Qr_CompraNOME_FANTASIA: TStringField;
    Qr_Compra_ItemICMS_ST: TBCDField;
    Qr_Compra_ItemFRETE: TBCDField;
    Qr_Compra_ItemCUSTO_ITEM: TBCDField;
    Qr_Compra_Parc: TFDQuery;
    Qr_Compra_ParcID: TLargeintField;
    Qr_Compra_ParcID_COMPRA: TIntegerField;
    Qr_Compra_ParcPARCELA: TStringField;
    Qr_Compra_ParcNUMERO: TStringField;
    Qr_Compra_ParcDT_VENC: TDateField;
    Qr_Compra_ParcVALOR: TBCDField;
    Qr_CompraSTATUS: TStringField;
    Qr_CompraID_FILIAL: TLargeintField;
    CDS_Filail_entrada: TClientDataSet;
    CDS_Filail_entradaid_filial: TIntegerField;
    Ds_Filail_entrada: TDataSource;
    Qr_Fornecedor_AtivoID_CNT_RESULTADO: TLargeintField;
    Qr_FornecedorID_CNT_RESULTADO: TLargeintField;
    CDS_itens: TClientDataSet;
    StringField4: TStringField;
    StringField6: TStringField;
    StringField7: TStringField;
    StringField8: TStringField;
    StringField9: TStringField;
    StringField10: TStringField;
    StringField11: TStringField;
    CurrencyField2: TCurrencyField;
    CurrencyField3: TCurrencyField;
    CurrencyField4: TCurrencyField;
    CurrencyField5: TCurrencyField;
    CurrencyField6: TCurrencyField;
    CurrencyField7: TCurrencyField;
    CurrencyField8: TCurrencyField;
    CurrencyField9: TCurrencyField;
    CurrencyField10: TCurrencyField;
    CurrencyField11: TCurrencyField;
    CurrencyField12: TCurrencyField;
    CurrencyField13: TCurrencyField;
    CurrencyField14: TCurrencyField;
    CurrencyField15: TCurrencyField;
    CurrencyField16: TCurrencyField;
    CurrencyField17: TCurrencyField;
    CurrencyField18: TCurrencyField;
    CurrencyField19: TCurrencyField;
    StringField12: TStringField;
    CurrencyField20: TCurrencyField;
    CurrencyField21: TCurrencyField;
    CurrencyField22: TCurrencyField;
    StringField14: TStringField;
    CurrencyField23: TCurrencyField;
    CurrencyField24: TCurrencyField;
    CurrencyField25: TCurrencyField;
    CurrencyField26: TCurrencyField;
    StringField15: TStringField;
    ImageListGrids: TImageList;
    Qr_Cad_ProdutosID_USUARIO: TLargeintField;
    ACBrNFe1: TACBrNFe;
    procedure ApplicationEventsException(Sender: TObject; E: Exception);
  private
    { Private declarations }
  public
    { Public declarations }

    Usuario:String;
    id_Usuario : integer;
    TIPO_DE_CRITICA : String;
    tipo : Integer;
    Tipo_Campo_Pesq : string;
    caminhoArquivoXML :String;
    End_Cad_Fornec:String;
    CAD_PRODUTO : String;
    Critica : String;
    comboboxPiscofins : Integer;
    parametro : string;
    ItensNotaEntrada : String;
    procedure ImportaCritica(Sender :TObject);
    Procedure ImportaAlertaFiscal(Sender: TObject);

  end;

var
  DM: TDM;
  id_produto  : Integer;
  EAN1 : sTRING;
  DESCRICAO, DICA : STRING;
implementation

uses
  Vcl.Dialogs, CntReceber, FrmCNTPagar, FrmEspelhoXML, pcnConversao,
  U_Alerta_Fiscal, UFuncoes, FrmEntradaNota;

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM.ApplicationEventsException(Sender: TObject; E: Exception);
  var
 mensagem: string;
 Pos1, Pos2: integer;
begin
if Pos(UpperCase('is not a valid date'), UpperCase(E.Message)) <> 0 then
  mensagem:='Data inválida, proceda a correção.'
 else if Pos(UpperCase('must have a value'), UpperCase(E.Message)) <> 0 then
 begin
  Pos1:=Pos('''', E.Message);
  mensagem:=E.Message;
  Delete(mensagem, Pos1, 1);
  Pos2:=Pos('''', mensagem);
  mensagem:=copy(E.Message, Pos1 + 1, Pos2 - Pos1);
  mensagem := 'É obrigatório o preenchimento do campo '+ mensagem + '.';
 end
 else if Pos(UpperCase('key violation'), UpperCase(E.Message)) <> 0 then
  mensagem := 'Houve violação de Chave. Registro já incluido.'
 else if Pos(UpperCase('is not a valid time'), UpperCase(E.Message)) <> 0 then
  mensagem := 'Hora inválida, proceda a correção.'
 else if Pos(UpperCase('is not a valid float'), UpperCase(E.Message)) <> 0 then
 begin
  Pos1 :=Pos('''', E.Message);
  mensagem :=E.Message;
  Delete(mensagem, Pos1, 1);
  Pos2 := Pos('''', mensagem);
  mensagem :=copy(E.Message, Pos1 + 1, Pos2 - Pos1);
  mensagem := 'O valor '+ mensagem + ' não é válido.';
 end
 else if Pos(UpperCase('field value required'), UpperCase(E.Message)) <> 0 then
 begin
  Pos1 :=Pos('column ', E.Message) + 7;
  Pos2 :=Pos(',', E.Message);
  mensagem :=copy(E.Message, Pos1, Pos2 - Pos1);
  mensagem := 'Campo ' + mensagem + ' deve ser preenchido.';
 end
 else if Pos(UpperCase('ATTEMPT TO STORE DUPLICATE VALUE'), UpperCase(E.Message)) <> 0
 then
  mensagem := 'Não é permitido valor duplicado.'
 else if Pos(UpperCase('FOREIGN KEY'), UpperCase(E.Message)) <> 0 then
  mensagem := 'Operação não Permitida, Registro já com Movimentação.'
 else if Pos('VIOLATION OF PRIMARY OR UNIQUE KEY CONSTRAINT', UpperCase(E.Message)) <> 0
 then
  mensagem := 'Registro Duplicado'+#13#10+Copy(UpperCase(E.Message),Pos('VIOLATION OF PRIMARY OR UNIQUE KEY CONSTRAINT',UpperCase(E.Message))+47,100)
 else if (Pos(UpperCase('MUST APPLY UPDATES BEFORE REFRESHING DATA'),
 UpperCase(E.Message)) <> 0) then
  mensagem := 'É necessário aplicara as alterações antes de atualizar os dados.'
 else if (Pos(UpperCase('INVALID INPUT VALUE'), UpperCase(E.Message)) <> 0) then
  mensagem := 'Valor digitado não é valido conforme a máscara.'
   else if (Pos(UpperCase('attempt to store duplicate value (visible to active transactions) in unique index "CLIENTE_CPF'), UpperCase(E.Message)) <> 0) then
  mensagem := 'CPF já cadastrado.'
   else if (Pos(UpperCase('INVALID ARGUMENT'), UpperCase(E.Message)) <> 0) then
  mensagem := 'Informe as Opeçoes de Busca.'
 else
  mensagem := 'Ocorreu o seguinte erro: ' + #13 +UpperCase(E.Message);
 MessageDlg(mensagem, mtInformation, [mbOk], 0);
end;

procedure TDM.ImportaAlertaFiscal(Sender: TObject);
begin

end;

procedure TDM.ImportaCritica(Sender: TObject);
var
  I, L : Integer;
begin
  with ACBrNFe1 do
    begin
     //Passando XML para ClaitDataset
     CDS_Dados_Nonta.EmptyDataSet;
     CDS_Dados_Nonta.Insert;
     CDS_Dados_Nonta.FieldByName('CHAVENNF').AsString                 :=  NotasFiscais.Items[0].NFe.procNFe.chNFe;
     CDS_Dados_Nonta.FieldByName('NT_OPERACAO_NATOP').AsString        :=  NotasFiscais.Items[0].NFe.Ide.natOp;
     CDS_Dados_Nonta.FieldByName('DT_EMISSAO').AsDateTime             :=  NotasFiscais.Items[0].NFe.Ide.dEmi;
     CDS_Dados_Nonta.FieldByName('FORNECEDOR').AsString               :=  NotasFiscais.Items[0].NFe.emit.xNome;
     CDS_Dados_Nonta.FieldByName('CNPJCPF').AsString                  :=  NotasFiscais.Items[0].NFe.emit.CNPJCPF;
     CDS_Dados_Nonta.FieldByName('IE').AsString                       :=  NotasFiscais.Items[0].NFe.emit.IE;
     CDS_Dados_Nonta.FieldByName('UF').AsString                       :=  NotasFiscais.Items[0].NFe.Emit.EnderEmit.UF;
     CDS_Dados_Nonta.FieldByName('crt').Value                         :=  NotasFiscais.Items[0].NFe.Emit.CRT;
      CDS_Dados_Nonta.FieldByName('NUMERO_NOTA').Value                :=  NotasFiscais.Items[0].NFe.Ide.nNF;
           //Critica de FORNECEDOR NÃO CADASTRADO
     with Qr_SQL do
          begin
           Critica:= 'Fornecedor';
            SQL.Clear;
            CLOSE;
            SQL.Add('SELECT ID FROM FORNECEDOR WHERE CNPJ =:CNPJ');
            Params[0].Value:= CDS_Dados_Nonta.FieldByName('CNPJCPF').AsString;
            Open;
            if RecordCount = 0 then
              begin
                CDS_Critica.Append;
                CDS_Critica.FieldByName('imagem').Value:= True;
                CDS_Critica.FieldByName('DESCRICAO').Value:= 'Fornecedor não cadastrado('+TClientDataSet(DS_dados_nota.DataSet).FieldByName('CNPJCPF').AsString+')';
                CDS_Critica.FieldByName('DICA').Value:= 'Cadastrar';
                CDS_Critica.First;
              end
                else
                  begin
                     Critica:= 'Produto';
                     dm.End_Cad_Fornec:='';
                     CDS_Critica.EmptyDataSet;
                  end;
          end;


     //CÁLCULO DO IMPOSTO
     CDS_Dados_Nonta.FieldByName('B_CALC_DO_ICMS').AsCurrency         :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vBC;
     CDS_Dados_Nonta.FieldByName('VAL_DO_ICMS').AsCurrency            :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vICMS;
     CDS_Dados_Nonta.FieldByName('B_de_Calc_ICMS_ST').AsCurrency      :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vBCST;
     CDS_Dados_Nonta.FieldByName('VAL_DO_ICMS_ST').AsCurrency         :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vST;
     CDS_Dados_Nonta.FieldByName('VALOR_FRETE').AsCurrency            :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vFrete;
     CDS_Dados_Nonta.FieldByName('SEGURO').AsCurrency                 :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vSeg;
     CDS_Dados_Nonta.FieldByName('OUTROS').AsCurrency                 :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vOutro;
     CDS_Dados_Nonta.FieldByName('DESCONTO').AsCurrency               :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vDesc;
     CDS_Dados_Nonta.FieldByName('IPI').AsCurrency                    :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vIPI;
     CDS_Dados_Nonta.FieldByName('COFINS').AsCurrency                 :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vCOFINS;
     CDS_Dados_Nonta.FieldByName('TOTAL_PRODUTOS').AsCurrency         :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vProd;
     CDS_Dados_Nonta.FieldByName('TOTAL_NOTA').AsCurrency             :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vNF;
     CDS_Dados_Nonta.FieldByName('PIS').AsCurrency                    :=  NotasFiscais.Items[0].NFe.Total.ICMSTot.vPIS;

     case CDS_Dados_Nonta.FieldByName('crt').Value of // Código de Regime Tributário – CRT
      0: CDS_Dados_Nonta.FieldByName('crt').Value:= '1 - Simples Nacional';
      1: CDS_Dados_Nonta.FieldByName('crt').Value:= '2 - Simples Nacional - excesso de sublimite da receita bruta';
      2: CDS_Dados_Nonta.FieldByName('crt').Value:= '3 - Regime Normal';
     end;
     CDS_Dados_Nonta.Post;
     CDS_itens.EmptyDataSet;
     if Qr_SQL.RecordCount > 0 then
      begin
        CDS_Critica.EmptyDataSet;
      end;

      //CONTAS A PAGAR  NOTA FISCAL
     CDS_NT_CNT_REC.EmptyDataSet;
    for L := 0 to NotasFiscais.Items[0].NFe.Cobr.Dup.Count -1 do
        BEGIN
        CDS_NT_CNT_REC.Append;
        if NotasFiscais.Items[0].NFe.Cobr.Dup.Items[L].nDup = '' then
          begin
            CDS_NT_CNT_REC.FieldByName('NUMERO').AsString:= IntToStr (NotasFiscais.Items[0].NFe.Ide.nNF);
          end
            else
              begin
                CDS_NT_CNT_REC.FieldByName('NUMERO').AsString     := NotasFiscais.Items[0].NFe.Cobr.Dup.Items[L].nDup;
              end;
        CDS_NT_CNT_REC.FieldByName('DT_VENC').AsDateTime  := NotasFiscais.Items[0].NFe.Cobr.Dup.Items[L].dVenc;
        CDS_NT_CNT_REC.FieldByName('VALOR').AsCurrency    := NotasFiscais.Items[0].NFe.Cobr.Dup.Items[L].vDup;
        CDS_NT_CNT_REC.FieldByName('PARCELA').AsInteger   := L+1;
        END;
         CDS_NT_CNT_REC.First;

        //ITEMS DA NOTA FISCAL
     for I := 0 to NotasFiscais.Items[0].NFe.Det.Count - 1 do
      begin
      ItensNotaEntrada:= 'Itens: ('+IntToStr(i+1) +')';
        CDS_itens.Append;
        CDS_itens.FieldByName('DESCRICAO').AsString                     :=  NotasFiscais.Items[0].NFe.Det[i].Prod.xProd;
        CDS_itens.FieldByName('COD_PROD_FORN').AsString                 :=  NotasFiscais.Items[0].NFe.Det[i].Prod.cProd;
        CDS_itens.FieldByName('EAN').AsString                           :=  NotasFiscais.Items[0].NFe.Det[i].Prod.cEAN;
        CDS_itens.FieldByName('UNIDADE').AsString                       :=  NotasFiscais.Items[0].NFe.Det[i].Prod.uCom;
        CDS_itens.FieldByName('NCM').AsString                           :=  NotasFiscais.Items[0].NFe.Det[i].Prod.NCM;
        CDS_itens.FieldByName('CST').Value                              :=  OrigToStr(NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.orig) + CSTICMSToStr (NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.CST);
        CDS_itens.FieldByName('CFOP').Value                             :=  NotasFiscais.Items[0].NFe.Det[i].Prod.CFOP;
        CDS_itens.FieldByName('CSOSN').Value                            :=  CSOSNIcmsToStr (NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.CSOSN);
        CDS_itens.FieldByName('QUANT').Value                            :=  NotasFiscais.Items[0].NFe.Det[i].Prod.qCom;
        CDS_itens.FieldByName('VAL_UNITARIO').Value                     :=  NotasFiscais.Items[0].NFe.Det[i].Prod.vUnCom;
        CDS_itens.FieldByName('VAL_TOTAL').Value                        :=  NotasFiscais.Items[0].NFe.Det[i].Prod.vProd;
        CDS_itens.FieldByName('VAL_DESCONTO').Value                     :=  NotasFiscais.Items[0].NFe.Det[i].Prod.vDesc;
        CDS_itens.FieldByName('VAL_FRETE').Value                        :=  NotasFiscais.Items[0].NFe.Det[i].Prod.vFrete;
        CDS_itens.FieldByName('VAL_SEGURO').Value                       :=  NotasFiscais.Items[0].NFe.Det[i].Prod.vSeg;
        CDS_itens.FieldByName('VAL_OUTROS').Value                       :=  NotasFiscais.Items[0].NFe.Det[i].Prod.vOutro;
        CDS_itens.FieldByName('BASE_ICMS').Value                        :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.vBC;
        CDS_itens.FieldByName('ALIQ_ICMS').Value                        :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.pICMS;
        CDS_itens.FieldByName('MVA').Value                              :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.pMVAST;
        CDS_itens.FieldByName('BASE_ST').Value                          :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.vBCST;
        CDS_itens.FieldByName('ICMS_ST').Value                          :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.pICMSST;
        CDS_itens.FieldByName('Val_ICM_ST').Value                       :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.vICMSST;
        CDS_itens.FieldByName('VAL_ICMS').Value                         :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.vICMS;
        CDS_itens.FieldByName('REDUCAO_BASE_ST').Value                  :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.pRedBCST;
        CDS_itens.FieldByName('REDUCAO_BASE').Value                     :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.ICMS.pRedBC;
        CDS_itens.FieldByName('ALQ_IPI').Value                          :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.IPI.pIPI;
        CDS_itens.FieldByName('IPI').Value                              :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.IPI.vIPI;
        CDS_itens.FieldByName('FATOR').Value                            :=  1;
        CDS_itens.FieldByName('CST_PIS').Value                          := CSTPISToStr (NotasFiscais.Items[0].NFe.Det[i].Imposto.PIS.CST);
        CDS_itens.FieldByName('BASE_PIS').Value                         :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.PIS.vBC;
        CDS_itens.FieldByName('ALIQ_PIS').Value                         :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.PIS.pPIS;
        CDS_itens.FieldByName('VALOR_PIS').Value                        :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.PIS.vPIS;
        CDS_itens.FieldByName('CST_COFINS').Value                       := CSTCOFINSToStr (NotasFiscais.Items[0].NFe.Det[i].Imposto.COFINS.CST);
        CDS_itens.FieldByName('BASE_COFINS').Value                      :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.COFINS.vBC;
        CDS_itens.FieldByName('ALIQ_COFINS').Value                      :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.COFINS.pCOFINS;
        CDS_itens.FieldByName('VALOR_COFINS').Value                     :=  NotasFiscais.Items[0].NFe.Det[i].Imposto.COFINS.vCOFINS;

              if Critica = 'Produto' then
                with Qr_SQL do
                  begin
                    DM.CAD_PRODUTO:='S';

                    SQL.Clear;
                    CLOSE;
                    SQL.Add('SELECT ID FROM PRODUTO WHERE EAN1 = :EAN ');
                    Params[0].Value:= CDS_itens.FieldByName('EAN').AsString ;
                    Open;
                    if (RecordCount = 0) and not( CDS_itens.FieldByName('EAN').AsString = '') then
                      begin
                        CDS_Critica.Append;
                        CDS_Critica.FieldByName('imagem').Value:= True;
                        CDS_Critica.FieldByName('DESCRICAO').Value:= 'Produto não cadastrado ('+TClientDataSet(DS_Itens.DataSet).FieldByName('EAN').AsString+') - '+
                        CDS_itens.FieldByName('DESCRICAO').AsString;
                        CDS_Critica.FieldByName('DICA').Value:= 'Cadastrar';
                        CDS_Critica.FieldByName('CODIGO').Value:= CDS_itens.FieldByName('COD_PROD_FORN').AsString;
                        Critica:= 'Produto';
                        TIPO_DE_CRITICA:='Produto';
                      end
                        else
                          begin
                            if CDS_itens.FieldByName('EAN').AsString = '' then
                              begin
                                 DESCRICAO:= 'Produto sem EAN '+ CDS_itens.FieldByName('DESCRICAO').AsString;
                                 DICA:= 'Cadastrar';
                              end
                                else
                                  begin
                                   DESCRICAO:='Produto já cadastrado, porem não associado a esté fornecedor. ('+TClientDataSet(DS_Itens.DataSet).FieldByName('DESCRICAO').AsString+') - '+
                                    CDS_itens.FieldByName('DESCRICAO').AsString;
                                 DICA:= 'Associar';
                                  end;


                            Qr_SQL1.SQL.Clear;
                            Qr_SQL1.CLOSE;
                            Qr_SQL1.SQL.Add('SELECT pf.ID FROM '+
                                            'produto_fornecedor pf '+
                                            'WHERE '+
                                            ' PF.id_fornecedor =:IDFOR AND PF.cod_fornecedor = :CODFOR');
                            Qr_SQL1.Params[1].Value:= CDS_itens.FieldByName('COD_PROD_FORN').AsString ;
                            Qr_SQL1.Params[0].Value:= LocalizaFORNECEDOR(dm.CDS_Dados_Nonta.FieldByName('CNPJCPF').AsString) ;
                            Qr_SQL1.Open;
                              if Qr_SQL1.RecordCount = 0 then
                                   begin
                                    CDS_Critica.Append;
                                    CDS_Critica.FieldByName('imagem').Value:= False;
                                    CDS_Critica.FieldByName('DESCRICAO').Value:= DESCRICAO;
                                    CDS_Critica.FieldByName('DICA').Value:= DICA;
                                    CDS_Critica.FieldByName('CODIGO').Value:= CDS_itens.FieldByName('COD_PROD_FORN').AsString;
                                    Critica:= 'Produto';
                                    TIPO_DE_CRITICA:= 'Associar';
                                  end

                          end;
                  end;
      end;

      end;
        CDS_Critica.First;
        CDS_itens.First;


end;

end.
