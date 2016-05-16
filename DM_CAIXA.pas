unit DM_CAIXA;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Comp.UI, FireDAC.Phys.IBBase, Datasnap.DBClient,
  FireDAC.Moni.Base, FireDAC.Moni.RemoteClient;

type
  TDM_CX = class(TDataModule)
    FDConnection: TFDConnection;
    FDTransaction: TFDTransaction;
    FDPhysFBDriverLink: TFDPhysFBDriverLink;
    FDGUIxWaitCursor: TFDGUIxWaitCursor;
    Qr_Pesq_Cx_Produto: TFDQuery;
    Qr_Pesq_Cx_ProdutoID: TLargeintField;
    Qr_Pesq_Cx_ProdutoDESCRICAO: TStringField;
    Qr_Pesq_Cx_ProdutoEAN1: TStringField;
    Qr_Pesq_Cx_ProdutoEAN2: TStringField;
    Qr_Pesq_Cx_ProdutoCOD_AUX_1: TStringField;
    Qr_Pesq_Cx_ProdutoPREC_VENDA: TBCDField;
    Qr_Pesq_Cx_ProdutoSALDO: TBCDField;
    Qr_Pesq_Cx_ProdutoCOD_AUX_2: TStringField;
    Qr_Pesq_Cx_ProdutoCST_ICMS: TStringField;
    Qr_Pesq_Cx_ProdutoALIQ_ICMS: TBCDField;
    Qr_Pesq_Cx_ProdutoALIQ_ICMS_ST: TBCDField;
    Qr_Pesq_Cx_ProdutoRED_BC_ICMS_DENTRO_UF: TBCDField;
    Qr_Pesq_Cx_ProdutoMVA_INTERNA: TBCDField;
    Qr_Pesq_Cx_ProdutoMVA_EXTERNA: TBCDField;
    Qr_Pesq_Cx_ProdutoMVA_IMPORTADO: TBCDField;
    Qr_Pesq_Cx_ProdutoPIS: TStringField;
    Qr_Pesq_Cx_ProdutoCOFINS: TStringField;
    Qr_Pesq_Cx_ProdutoALIQ_PIS_ENTRADA: TBCDField;
    Qr_Pesq_Cx_ProdutoALIQ_CONFIS_ENTRADA: TBCDField;
    Qr_Pesq_Cx_ProdutoALI_PIS_SAIDA: TBCDField;
    Qr_Pesq_Cx_ProdutoALIQ_CONFIS_SAIDA: TBCDField;
    Qr_Pesq_Cx_ProdutoCST_PIS_ENTRADA: TStringField;
    Qr_Pesq_Cx_ProdutoCST_PIS_SAIDA: TStringField;
    Qr_Pesq_Cx_ProdutoCST_COFINS_ENTRADA: TStringField;
    Qr_Pesq_Cx_ProdutoCST_COFINS_SAIDA: TStringField;
    Qr_Pesq_Cx_ProdutoIPI: TBCDField;
    Qr_Pesq_Cx_ProdutoRED_BC_ICMS_FORA_UF: TBCDField;
    Qr_Pesq_Cx_ProdutoCOD_CEST: TStringField;
    Qr_Pesq_Cx_ProdutoDESCRICAO_CEST: TStringField;
    Qr_Pesq_Cx_ProdutoUNIDADE: TStringField;
    DS_List_Prod: TDataSource;
    Qr_SQL: TFDQuery;
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
    Qr_ConfigATIVO: TStringField;
    Qr_ConfigCNPJ: TStringField;
    Qr_ConfigIE: TStringField;
    Qr_ConfigCRT: TSmallintField;
    Qr_ConfigIM: TStringField;
    Qr_ConfigCNAE: TStringField;
    Qr_ConfigLOGO: TBlobField;
    Qr_ConfigMULTLOJAS: TStringField;
    Qr_ConfigCDC: TStringField;
    Qr_ConfigALERTA_ID: TStringField;
    Qr_ConfigALERTA_TOKEN: TStringField;
    Qr_Config_CX: TFDQuery;
    Qr_Config_CXID: TLargeintField;
    Qr_Config_CXAL_ESTOQUE: TStringField;
    Qr_Config_CXAL_PRECO: TStringField;
    Qr_Config_CXDESC_ITEM: TStringField;
    CDS_List_Prod: TClientDataSet;
    IntegerField2: TIntegerField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    CurrencyField3: TCurrencyField;
    CurrencyField4: TCurrencyField;
    CurrencyField5: TCurrencyField;
    Ds_Tabela: TDataSource;
    procedure CDS_List_ProdAfterPost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_CX: TDM_CX;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

uses FrmCaixa;

{$R *.dfm}

procedure TDM_CX.CDS_List_ProdAfterPost(DataSet: TDataSet);
begin
  total:= total + DM_CX.CDS_List_Prod.FieldByName('VALOR').AsCurrency;
 frm_caixa.sLB_Total.Caption:='Total: '+ FormatFloat('#,##0.00', total);
end;

end.
