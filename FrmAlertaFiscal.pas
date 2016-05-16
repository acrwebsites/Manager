unit FrmAlertaFiscal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Soap.InvokeRegistry, Soap.Rio,
  Soap.SOAPHTTPClient, Data.DB, Datasnap.DBClient, Soap.SOAPConn, Vcl.Grids,
  Vcl.DBGrids, Xml.xmldom, Datasnap.Provider, Datasnap.Xmlxform, Xml.XMLIntf,
  Xml.XMLDoc,ShellAPI, Vcl.Mask, Vcl.DBCtrls;

type
  TFrm_Alerta_Fiscal = class(TForm)
    PanelTopo: TPanel;
    Image: TImage;
    PageControl1: TPageControl;
    Panel1: TPanel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    SoapConnection1: TSoapConnection;
    DS_Tabela: TDataSource;
    XMLDocument1: TXMLDocument;
    LinkLabel1: TLinkLabel;
    DBGrid: TDBGrid;
    PageControl2: TPageControl;
    Tab_Detalhes: TTabSheet;
    Tab_Saida: TTabSheet;
    Tab_Entrada: TTabSheet;
    Tab_Federal: TTabSheet;
    Tab_Excecoes: TTabSheet;
    Tab_Importados: TTabSheet;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    DBEdit5: TDBEdit;
    Label9: TLabel;
    DBEdit6: TDBEdit;
    Label10: TLabel;
    DBEdit7: TDBEdit;
    ICMS: TLabel;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    Label13: TLabel;
    DBEdit10: TDBEdit;
    Label14: TLabel;
    DBEdit11: TDBEdit;
    Label15: TLabel;
    DBEdit12: TDBEdit;
    Label16: TLabel;
    DBEdit13: TDBEdit;
    Label17: TLabel;
    DBEdit14: TDBEdit;
    Label18: TLabel;
    DBEdit15: TDBEdit;
    Label19: TLabel;
    DBEdit16: TDBEdit;
    Label20: TLabel;
    DBEdit17: TDBEdit;
    Label21: TLabel;
    DBEdit18: TDBEdit;
    Label22: TLabel;
    DBEdit19: TDBEdit;
    Label23: TLabel;
    DBEdit20: TDBEdit;
    Label24: TLabel;
    DBEdit21: TDBEdit;
    Label25: TLabel;
    DBEdit22: TDBEdit;
    Label26: TLabel;
    DBEdit23: TDBEdit;
    Label27: TLabel;
    DBEdit24: TDBEdit;
    Label28: TLabel;
    DBEdit25: TDBEdit;
    Label29: TLabel;
    DBEdit26: TDBEdit;
    Label30: TLabel;
    DBEdit27: TDBEdit;
    Label31: TLabel;
    DBEdit28: TDBEdit;
    Label32: TLabel;
    DBEdit29: TDBEdit;
    Label33: TLabel;
    DBEdit30: TDBEdit;
    Label34: TLabel;
    DBEdit31: TDBEdit;
    Label35: TLabel;
    DBEdit32: TDBEdit;
    Label36: TLabel;
    DBEdit33: TDBEdit;
    Label37: TLabel;
    DBEdit34: TDBEdit;
    Label38: TLabel;
    DBEdit35: TDBEdit;
    Label39: TLabel;
    DBEdit36: TDBEdit;
    Label41: TLabel;
    DBEdit38: TDBEdit;
    Label42: TLabel;
    DBEdit39: TDBEdit;
    Panel2: TPanel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label43: TLabel;
    Label44: TLabel;
    Edit_BUSCA: TEdit;
    ComboBox1: TComboBox;
    Btn_Pesquisa: TSpeedButton;
    Label1: TLabel;
    DBText3: TDBText;
    CDS_Alerta_Fiscal: TClientDataSet;
    StringField4: TStringField;
    StringField11: TStringField;
    StringField98: TStringField;
    StringField100: TStringField;
    StringField101: TStringField;
    StringField102: TStringField;
    StringField103: TStringField;
    StringField104: TStringField;
    StringField105: TStringField;
    StringField106: TStringField;
    StringField107: TStringField;
    StringField108: TStringField;
    StringField109: TStringField;
    StringField110: TStringField;
    StringField111: TStringField;
    StringField112: TStringField;
    StringField113: TStringField;
    StringField114: TStringField;
    StringField115: TStringField;
    StringField116: TStringField;
    StringField117: TStringField;
    StringField118: TStringField;
    StringField119: TStringField;
    StringField120: TStringField;
    StringField121: TStringField;
    StringField122: TStringField;
    StringField123: TStringField;
    StringField124: TStringField;
    StringField125: TStringField;
    StringField126: TStringField;
    StringField127: TStringField;
    StringField128: TStringField;
    StringField129: TStringField;
    StringField130: TStringField;
    StringField131: TStringField;
    StringField132: TStringField;
    StringField133: TStringField;
    StringField134: TStringField;
    StringField135: TStringField;
    StringField136: TStringField;
    StringField137: TStringField;
    StringField138: TStringField;
    StringField139: TStringField;
    StringField140: TStringField;
    StringField141: TStringField;
    StringField142: TStringField;
    StringField143: TStringField;
    StringField144: TStringField;
    StringField145: TStringField;
    StringField146: TStringField;
    StringField147: TStringField;
    StringField148: TStringField;
    StringField149: TStringField;
    StringField150: TStringField;
    StringField151: TStringField;
    StringField152: TStringField;
    StringField153: TStringField;
    StringField154: TStringField;
    StringField155: TStringField;
    StringField156: TStringField;
    StringField157: TStringField;
    StringField158: TStringField;
    StringField159: TStringField;
    StringField160: TStringField;
    StringField161: TStringField;
    StringField162: TStringField;
    StringField163: TStringField;
    StringField164: TStringField;
    StringField165: TStringField;
    StringField166: TStringField;
    StringField167: TStringField;
    StringField168: TStringField;
    StringField169: TStringField;
    StringField170: TStringField;
    StringField171: TStringField;
    StringField172: TStringField;
    StringField173: TStringField;
    StringField174: TStringField;
    StringField175: TStringField;
    StringField176: TStringField;
    StringField177: TStringField;
    StringField178: TStringField;
    StringField179: TStringField;
    StringField180: TStringField;
    StringField181: TStringField;
    StringField182: TStringField;
    StringField183: TStringField;
    StringField184: TStringField;
    StringField185: TStringField;
    StringField186: TStringField;
    StringField187: TStringField;
    StringField188: TStringField;
    StringField189: TStringField;
    StringField190: TStringField;
    StringField192: TStringField;
    StringField193: TStringField;
    StringField194: TStringField;
    StringField195: TStringField;
    StringField196: TStringField;
    Label2: TLabel;
    DBEdit37: TDBEdit;
    Label11: TLabel;
    DBEdit40: TDBEdit;
    procedure LinkLabel1LinkClick(Sender: TObject; const Link: string;
      LinkType: TSysLinkType);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure ComboBox1CloseUp(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Btn_PesquisaClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Alerta_Fiscal: TFrm_Alerta_Fiscal;
   busca : string;
   SituacaoPISCFINS : String;
implementation

{$R *.dfm}

uses  DM_Dados,_Alerta_Fiscal, UFuncoes, FrmCadProduto;

procedure TFrm_Alerta_Fiscal.BitBtn1Click(Sender: TObject);
   var
    piscofinsSituacao : String;
begin
       if Application.MessageBox('Deseja atualizar a tributação no item selecionado ?', 'Informação',MB_YESNO+MB_ICONEXCLAMATION) = mrYes then
        begin
        with CDS_Alerta_Fiscal do
          begin
            dm.Qr_Cad_Produtos.FieldByName('ALIQ_ICMS').Value             := ConvPontoemVirgula(FieldByName('icmsSaida').Value);
            dm.Qr_Cad_Produtos.FieldByName('CST_ICMS').Value              := ConvPontoemVirgula (FieldByName('icmsCstSaida').Value);
            dm.Qr_Cad_Produtos.FieldByName('ALIQ_ICMS_ST').Value          := ConvPontoemVirgula(FieldByName('icmsInterno').Value);
            dm.Qr_Cad_Produtos.FieldByName('RED_BC_ICMS_DENTRO_UF').Value := ConvPontoemVirgula(FieldByName('baseReduzida').Value);
            dm.Qr_Cad_Produtos.FieldByName('RED_BC_ICMS_FORA_UF').Value   := ConvPontoemVirgula(FieldByName('baseReduzida').Value);
            dm.Qr_Cad_Produtos.FieldByName('MVA_INTERNA').Value           := ConvPontoemVirgula(FieldByName('mvaInterno').Value);
            dm.Qr_Cad_Produtos.FieldByName('MVA_EXTERNA').Value           := ConvPontoemVirgula(FieldByName('mvaExterno').Value);
            dm.Qr_Cad_Produtos.FieldByName('MVA_IMPORTADO').Value         := ConvPontoemVirgula(FieldByName('mvaImportado').Value);
            dm.Qr_Cad_Produtos.FieldByName('ALIQ_PIS_ENTRADA').Value      := ConvPontoemVirgula(FieldByName('pisEntrada').Value);
            dm.Qr_Cad_Produtos.FieldByName('ALIQ_CONFIS_ENTRADA').Value   := ConvPontoemVirgula(FieldByName('cofinsEntrada').Value);
            dm.Qr_Cad_Produtos.FieldByName('ALI_PIS_SAIDA').Value         := ConvPontoemVirgula(FieldByName('pisSaida').Value);
            dm.Qr_Cad_Produtos.FieldByName('ALIQ_CONFIS_SAIDA').Value     := ConvPontoemVirgula(FieldByName('cofinsSaida').Value);
            dm.Qr_Cad_Produtos.FieldByName('CST_PIS_ENTRADA').Value       := ConvPontoemVirgula(FieldByName('piscofinsCstEntrada').Value);
            dm.Qr_Cad_Produtos.FieldByName('CST_PIS_SAIDA').Value         := ConvPontoemVirgula(FieldByName('piscofinsCstSaida').Value);
            dm.Qr_Cad_Produtos.FieldByName('CST_COFINS_ENTRADA').Value    := FieldByName('piscofinsCstEntrada').Value;
            dm.Qr_Cad_Produtos.FieldByName('CST_COFINS_SAIDA').Value      := FieldByName('piscofinsCstSaida').Value;
            dm.Qr_Cad_Produtos.FieldByName('IPI').Value                   := ConvPontoemVirgula(FieldByName('ipi').Value);
            dm.Qr_Cad_Produtos.FieldByName('COD_CEST').Value              := FieldByName('COD_CEST').Value;
            dm.Qr_Cad_Produtos.FieldByName('DESCRICAO_CEST').Value        := FieldByName('DESCRICAO_CEST').Value;


            piscofinsSituacao:= FieldByName('piscofinsSituacao').Value;
            if ( piscofinsSituacao = 'Alíquota Zero') then
              begin
                 SituacaoPISCFINS:= 'AZ';
                 dm.comboboxPiscofins:=2;
              end
                else
                 if piscofinsSituacao = 'Tributado' then
                  begin
                    SituacaoPISCFINS:= 'TR';
                     dm.comboboxPiscofins:=0;
                  end
                    else
                      begin
                        if piscofinsSituacao = 'Monofásico' then
                          begin
                            SituacaoPISCFINS:= 'MO';
                              dm.comboboxPiscofins:=1;
                          end;
                      end;
               dm.Qr_Cad_Produtos.FieldByName('PIS').Value:= SituacaoPISCFINS;
               dm.Qr_Cad_Produtos.FieldByName('COFINS').Value:= SituacaoPISCFINS;

        end;
          Close;
        end
          else
            begin
             Abort;
            end;


end;

procedure TFrm_Alerta_Fiscal.BitBtn2Click(Sender: TObject);
begin
  Close;
end;

procedure TFrm_Alerta_Fiscal.Btn_PesquisaClick(Sender: TObject);
  var
  URL, busca : String;
  I: Integer;
  FileOnNet, LocalFileName: string;
  Numero : string;
    aplicacao   :IXMLNode;
    Node        :IXMLNode;
begin

  if (Length(Edit_BUSCA.Text) = 0)then
    begin
      Application.MessageBox('Informe o EAN ou NCM dos items', 'Informações',MB_ICONEXCLAMATION);
    end
      else


  try

    case ComboBox1.ItemIndex of
      0:
        begin
        busca:= '&ean=';

        end;
      1: begin
        busca:= '&ncm=';
        end;
    end;




  if not (DirectoryExists(ExtractFilePath(ParamStr(0)) +'Alerta_Fiscal')) then
    begin
       forceDirectories(ExtractFilePath(ParamStr(0)) +'Alerta_Fiscal');
    end;
 //===========================================================================

       url:= 'http://rj.alertafiscalintranet.com.br/webservice/?idCliente='+
       DM.Qr_ConfigALERTA_ID.Value+
       '&token='+DM.Qr_ConfigALERTA_TOKEN.Value+busca+Edit_BUSCA.Text;
       SoapConnection1.URL:= url;
       SoapConnection1.Connected:= True;
      LinkLabel1.Caption:= '<a href="'+URL+'">Link Alerta Fiscal</a>';
//============================================================================
    FileOnNet:=
    URL;
 LocalFileName:='Alerta_Fiscal\webService.XML';

 if GetInetFile(FileOnNet,LocalFileName)=True then
   { begin
  ShowMessage('Download successful');
    end
 else
  begin
  ShowMessage('Error in file download')
  end; }
   with CDS_Alerta_Fiscal do
      begin
        EmptyDataSet;
        XMLDocument1.XML.Clear;
        XMLDocument1.Active:= False;
        XMLDocument1.FileName:=ExtractFilePath(ParamStr(0))+'\Alerta_Fiscal\webService.XML';
        XMLDocument1.Active:= True;
        aplicacao := XMLDocument1.DocumentElement;


        if Length (aplicacao.ChildNodes['erro'].Text)> 0 then
          begin
           Application.MessageBox(PChar(aplicacao.ChildNodes['erro'].Text),'Alerta Fiscal informa.',MB_ICONINFORMATION);
          end
            else

        for I := 0 to StrToInt (aplicacao.ChildNodes['totalSegmentos'].Text)-1 do
            begin
                 node:= aplicacao.ChildNodes[i];
                      Append;
                      FieldByName('ncm').AsString           :=     Node.ChildNodes['detalhes'].ChildNodes['ncm'].Text ;
                      FieldByName('ncm_ex').AsString        :=     Node.ChildNodes['detalhes'].ChildNodes['ncm_ex'].Text ;
                      FieldByName('idSegmento').AsString    :=     Node.ChildNodes['detalhes'].ChildNodes['idSegmento'].Text ;
                      FieldByName('nomeSegmento').AsString  :=     Node.ChildNodes['detalhes'].ChildNodes['nomeSegmento'].Text ;
                      FieldByName('descricaoNcm').AsString  :=     Node.ChildNodes['detalhes'].ChildNodes['descricaoNcm'].Text ;
                      FieldByName('observacao').AsString    :=     Node.ChildNodes['detalhes'].ChildNodes['observacao'].Text ;
                      FieldByName('dtCadastro').AsString    :=     Node.ChildNodes['detalhes'].ChildNodes['dtCadastro'].Text ;
                      FieldByName('dtUltimaAtualizacao').AsString:=Node.ChildNodes['detalhes'].ChildNodes['dtUltimaAtualizacao'].Text ;
                      FieldByName('icmsSaida').AsString              := Node.ChildNodes['saida'].ChildNodes['icmsSaida'].Text ;
                      FieldByName('icmsSituacao').AsString           := Node.ChildNodes['saida'].ChildNodes['icmsSituacao'].Text ;
                      FieldByName('icmsCstSaida').AsString           := Node.ChildNodes['saida'].ChildNodes['icmsCstSaida'].Text ;
                      FieldByName('icmsLeiSaida').AsString           := Node.ChildNodes['saida'].ChildNodes['icmsLeiSaida'].Text ;
                      FieldByName('icmsLeiLinkSaida').AsString       := Node.ChildNodes['saida'].ChildNodes['icmsLeiLinkSaida'].Text ;
                      FieldByName('ipi').AsString                    := Node.ChildNodes['saida'].ChildNodes['ipi'].Text ;
                       FieldByName('cod_cest').AsString              := Node.ChildNodes['saida'].ChildNodes['codCest'].Text ;
                        FieldByName('descricao_cest').AsString       := Node.ChildNodes['saida'].ChildNodes['descricaoCest'].Text ;
                      FieldByName('ufDestino').AsString              := Node.ChildNodes['entrada'].ChildNodes['ufDestino'].Text ;
                      FieldByName('subItemST').AsString              := Node.ChildNodes['entrada'].ChildNodes['subItemST'].Text ;
                      FieldByName('mvaInterno').AsString             := Node.ChildNodes['entrada'].ChildNodes['mvaInterno'].Text ;
                      FieldByName('mvaExterno').AsString             := Node.ChildNodes['entrada'].ChildNodes['mvaExterno'].Text ;
                      FieldByName('mvaImportado').AsString           := Node.ChildNodes['entrada'].ChildNodes['mvaImportado'].Text ;
                      FieldByName('baseReduzida').AsString           := Node.ChildNodes['entrada'].ChildNodes['baseReduzida'].Text ;
                      FieldByName('icmsInterno').AsString            := Node.ChildNodes['entrada'].ChildNodes['icmsInterno'].Text ;
                      FieldByName('icmsLeiInterno').AsString         := Node.ChildNodes['entrada'].ChildNodes['icmsLeiInterno'].Text ;
                      FieldByName('icmsLeiLinkInterno').AsString     := Node.ChildNodes['entrada'].ChildNodes['icmsLeiLinkInterno'].Text ;
                      FieldByName('piscofinsSituacao').AsString      := Node.ChildNodes['federal'].ChildNodes['piscofinsSituacao'].Text ;
                      FieldByName('piscofinsCstEntrada').AsString    := Node.ChildNodes['federal'].ChildNodes['piscofinsCstEntrada'].Text ;
                      FieldByName('piscofinsCstSaida').AsString      := Node.ChildNodes['federal'].ChildNodes['piscofinsCstSaida'].Text ;
                      FieldByName('pisEntrada').AsString             := Node.ChildNodes['federal'].ChildNodes['pisEntrada'].Text ;
                      FieldByName('cofinsEntrada').AsString          := Node.ChildNodes['federal'].ChildNodes['cofinsEntrada'].Text ;
                      FieldByName('pisSaida').AsString               := Node.ChildNodes['federal'].ChildNodes['pisSaida'].Text ;
                      FieldByName('cofinsSaida').AsString            := Node.ChildNodes['federal'].ChildNodes['cofinsSaida'].Text ;
                      FieldByName('piscofinsLei').AsString           := Node.ChildNodes['federal'].ChildNodes['piscofinsLei'].Text ;
                      FieldByName('piscofinsLeiLink').AsString       := Node.ChildNodes['federal'].ChildNodes['piscofinsLeiLink'].Text ;
                      FieldByName('piscofinsNatRec').AsString        := Node.ChildNodes['federal'].ChildNodes['piscofinsNatRec'].Text ;
                      FieldByName('excecaoUF').AsString              := aplicacao.ChildNodes['excecoes'].ChildNodes['excecaoUF'].Text ;
                      FieldByName('excecaoNome').AsString            := aplicacao.ChildNodes['excecoes'].ChildNodes['excecaoNome'].Text ;
                      FieldByName('excecaoAtacado').AsString         := aplicacao.ChildNodes['excecoes'].ChildNodes['excecaoAtacado'].Text ;
                      FieldByName('excecaoIndustria').AsString       := aplicacao.ChildNodes['excecoes'].ChildNodes['excecaoIndustria'].Text ;
                      FieldByName('aliquotaInterestadual').AsString  := aplicacao.ChildNodes['importados'].ChildNodes['aliquotaInterestadual'].Text ;
                      FieldByName('totalSegmentos').AsString         := aplicacao.ChildNodes['totalSegmentos'].Text ;
                      FieldByName('dtSolicitacao').AsString          := aplicacao.ChildNodes['dtSolicitacao'].Text ;
                      FieldByName('chaveControle').AsString          := aplicacao.ChildNodes['chaveControle'].Text ;



            Post;
            First;
                    end;
            end;



  Except  on E: Exception do
         ShowMessage(e.Message);

  end;

end;

procedure TFrm_Alerta_Fiscal.ComboBox1CloseUp(Sender: TObject);

begin
  case ComboBox1.ItemIndex of
      0:
        begin
        busca:= '&ean=';
        Edit_BUSCA.Text:= DM.Qr_Cad_ProdutosEAN1.AsString;
        end;
      1: begin
        busca:= '&ncm=';
        Edit_BUSCA.Text:= DM.Qr_Cad_ProdutosNCM.AsString;

        end;

      end;
end;

procedure TFrm_Alerta_Fiscal.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
 ZebrarDBGrid(DS_Tabela,DBGrid,State,Rect,Column);
end;

procedure TFrm_Alerta_Fiscal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  XMLDocument1.Free;
end;

procedure TFrm_Alerta_Fiscal.FormShow(Sender: TObject);
begin
  case ComboBox1.ItemIndex of
      0:
        begin
        busca:= '&ean=';
        Edit_BUSCA.Text:= DM.Qr_Cad_ProdutosEAN1.AsString;
        end;

      end;
end;

procedure TFrm_Alerta_Fiscal.LinkLabel1LinkClick(Sender: TObject;
  const Link: string; LinkType: TSysLinkType);
begin
ShellExecute(0, nil, PChar(Link), nil, nil, 1);
end;

end.
