unit FrmEspelhoXML;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Xml.xmldom, Xml.XMLIntf, Vcl.StdCtrls,
  Vcl.Buttons, Xml.XMLDoc, Vcl.ComCtrls, Vcl.ExtCtrls, ACBrNFe, Vcl.DBCtrls,
  Data.DB, Datasnap.DBClient, Vcl.Grids, Vcl.DBGrids, pcnConversao, Vcl.Mask;

type
  TFrm_Espelho_XML = class(TForm)
    Panel1: TPanel;
    Btn_Sair: TBitBtn;
    Panel2: TPanel;
    PageControl1: TPageControl;
    EditCaminho: TEdit;
    Label1: TLabel;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabContasaPagar: TTabSheet;
    Panel3: TPanel;
    Label8: TLabel;
    DBText8: TDBText;
    DBText4: TDBText;
    Label4: TLabel;
    DBText1: TDBText;
    Label2: TLabel;
    NatOperacao: TLabel;
    DBText2: TDBText;
    Label5: TLabel;
    DBText5: TDBText;
    DBText6: TDBText;
    Label6: TLabel;
    DBText3: TDBText;
    Label3: TLabel;
    Label7: TLabel;
    DBText7: TDBText;
    Panel5: TPanel;
    GroupBox1: TGroupBox;
    Label9: TLabel;
    DBText9: TDBText;
    DBText10: TDBText;
    Label10: TLabel;
    DBText11: TDBText;
    Label11: TLabel;
    DBText12: TDBText;
    Label12: TLabel;
    Label13: TLabel;
    DBText14: TDBText;
    Label14: TLabel;
    DBText15: TDBText;
    Label15: TLabel;
    DBText16: TDBText;
    Label16: TLabel;
    DBText18: TDBText;
    Label18: TLabel;
    DBText19: TDBText;
    Label19: TLabel;
    DBText20: TDBText;
    Label20: TLabel;
    DBText21: TDBText;
    Label21: TLabel;
    Label22: TLabel;
    DBText22: TDBText;
    Panel4: TPanel;
    DBGrid: TDBGrid;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    DBGridCritica: TDBGrid;
    Btn_OK: TBitBtn;
    DBGrid1: TDBGrid;
    DBEdit1: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);

    procedure DBGridCriticaDblClick(Sender: TObject);
    procedure DBGridCriticaDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Btn_SairClick(Sender: TObject);
    procedure Btn_OKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Frm_Espelho_XML: TFrm_Espelho_XML;
  CST, origem : Tpcnorigemmercadoria;

implementation

{$R *.dfm}

uses DM_Dados, FrmTipoEntrada, UFuncoes, FrmFornecedor, FrmCadPordRapido,
  FrmCadProduto, FrmAssociarProduto, FrmEntradaNota, FrmEntradaNotaprec;

procedure TFrm_Espelho_XML.Btn_OKClick(Sender: TObject);
var
  I: Integer;
begin
  if dm.CDS_Critica.RecordCount > 0  then
    begin
      Application.MessageBox('Ainda existem criticas para serem solucionadas...','Atenção', MB_ICONEXCLAMATION);
    end
      else
        begin
          with dm.Qr_Compra do
            begin
             Open;
              Append;
              FieldByName('NUMERO_NOTA').Value        := DM.CDS_Dados_Nonta.FieldByName('NUMERO_NOTA').Value ;
              FieldByName('CHAVE_NF').Value           := DM.CDS_Dados_Nonta.FieldByName('CHAVENNF').Value;
              FieldByName('DT_EMISSAO').Value         := DM.CDS_Dados_Nonta.FieldByName('DT_EMISSAO').Value;
              FieldByName('CNPJ').Value               := DM.CDS_Dados_Nonta.FieldByName('CNPJCPF').Value;
              FieldByName('IE').Value                 := DM.CDS_Dados_Nonta.FieldByName('IE').Value;
              FieldByName('UF').Value                 := DM.CDS_Dados_Nonta.FieldByName('UF').Value;
              FieldByName('CRT').Value                := DM.CDS_Dados_Nonta.FieldByName('CRT').Value;
              FieldByName('B_CALC_DO_ICMS').Value     := DM.CDS_Dados_Nonta.FieldByName('B_CALC_DO_ICMS').Value;
              FieldByName('VAL_DO_ICMS').Value        := DM.CDS_Dados_Nonta.FieldByName('VAL_DO_ICMS').Value ;
              FieldByName('B_DE_CALC_ICMS_ST').Value  := DM.CDS_Dados_Nonta.FieldByName('B_de_Calc_ICMS_ST').Value;
              FieldByName('VALOR_DO_ICMS_ST').Value   := DM.CDS_Dados_Nonta.FieldByName('VAL_DO_ICMS_ST').Value ;
              FieldByName('VALOR_FRETE').Value        := DM.CDS_Dados_Nonta.FieldByName('VALOR_FRETE').Value;
              FieldByName('SEGURO').Value             := DM.CDS_Dados_Nonta.FieldByName('SEGURO').Value;
              FieldByName('OUTROS').Value             := DM.CDS_Dados_Nonta.FieldByName('OUTROS').Value ;
              FieldByName('DESCONTO').Value           := DM.CDS_Dados_Nonta.FieldByName('DESCONTO').Value;
              FieldByName('COFINS').Value             := DM.CDS_Dados_Nonta.FieldByName('COFINS').Value;
              FieldByName('IPI').Value                := DM.CDS_Dados_Nonta.FieldByName('IPI').Value ;
              FieldByName('TOTAL_PRODUTOS').Value     := DM.CDS_Dados_Nonta.FieldByName('TOTAL_PRODUTOS').Value;
              FieldByName('TOTAL_NOTA').Value         := DM.CDS_Dados_Nonta.FieldByName('TOTAL_NOTA').Value ;
              FieldByName('PIS').Value                := DM.CDS_Dados_Nonta.FieldByName('PIS').Value;
              FieldByName('ID_FORNECEDOR').Value      := LocalizaFORNECEDOR(DM.CDS_Dados_Nonta.FieldByName('CNPJCPF').Value);
              FieldByName('ID_FILIAL').AsInteger      := DM.CDS_Filail_entradaid_filial.AsInteger;
              DM.parametro:='S';
              Last;
            end;
              CriarForm(TFrm_Entrada_Nota,Frm_Entrada_Nota);
              Close;


        end;
end;

procedure TFrm_Espelho_XML.Btn_SairClick(Sender: TObject);
begin
  if Application.MessageBox('Deseja sair agora?','Atenção',MB_YESNO+MB_ICONQUESTION) = mrYes then
    begin
    Close;
    end
    else
      Abort;

end;

procedure TFrm_Espelho_XML.DBGridCriticaDblClick(Sender: TObject);
var
 iMensagem: Integer;
begin
  if dm.CDS_Critica.RecordCount = 0 then
    begin
      Application.MessageBox('Não á Produtos para associar ou cadastra.', 'Informação',MB_ICONINFORMATION);
    end
    else
 with dm.ACBrNFe1 do
    begin
      if dm.Critica = 'Fornecedor' then
        begin
          dm.End_Cad_Fornec:='S';
          CriarForm(TFrm_Fornecedor,Frm_Fornecedor);
          with dm.Qr_Fornecedor do
            begin
              Insert;
              FieldByName('RAZAO_SOCIAL').AsString:= NotasFiscais.Items[0].NFe.emit.xNome;
              FieldByName('NOME_FANTASIA').AsString:= NotasFiscais.Items[0].NFe.emit.xFant;
              FieldByName('ENDERECO').AsString:= NotasFiscais.Items[0].NFe.emit.EnderEmit.xLgr;
              FieldByName('BAIRRO').AsString:= NotasFiscais.Items[0].NFe.emit.EnderEmit.xBairro;
              FieldByName('CNPJ').AsString:= NotasFiscais.Items[0].NFe.emit.CNPJCPF;
              FieldByName('IE').AsString:= NotasFiscais.Items[0].NFe.emit.IE;
              FieldByName('TELEFONE').AsString:= NotasFiscais.Items[0].NFe.emit.EnderEmit.fone;
              FieldByName('CEP').AsInteger:= NotasFiscais.Items[0].NFe.emit.EnderEmit.CEP;
              FieldByName('ID_CIDADE').Value:= LocalizaCIDADE(NotasFiscais.Items[0].NFe.emit.EnderEmit.xMun);
            end;
        end
          else
            begin
              if (dm.TIPO_DE_CRITICA = 'Produto')or (dm.TIPO_DE_CRITICA = 'Associar') then
                   begin
                             iMensagem := MsgDlgButtonPersonal('Deseja Cadastrar ou Associar o item... ', mtInformation, [mbYes,mbNo],
                              ['Cadastrar', 'Associar']);
                             case iMensagem of
                               6:begin
                                  dm.CDS_itens.Locate('COD_PROD_FORN',dm.CDS_Critica.FieldByName('CODIGO').AsString,[]);
                                  CriarForm(TFrm_Cad_Produto,Frm_Cad_Produto);
                                   with DM.Qr_Cad_Produtos do
                                        begin
                                          Insert;
                                          FieldByName('DESCRICAO').Value := dm.CDS_itens.FieldByName('DESCRICAO').AsString  ;
                                          FieldByName('EAN1').Value := dm.CDS_itens.FieldByName('EAN').AsString  ;
                                          FieldByName('PREC_CUSTO').Value := dm.CDS_itens.FieldByName('VAL_UNITARIO').AsString  ;
                                          FieldByName('ID_FORNECEDOR').Value := LocalizaFORNECEDOR (dm.CDS_Dados_Nonta.FieldByName('CNPJCPF').AsString) ;
                                          FieldByName('NCM').Value := dm.CDS_itens.FieldByName('NCM').AsString;
                                          FieldByName('COD_FORNECEDOR').Value := dm.CDS_itens.FieldByName('COD_PROD_FORN').AsString;
                                        end;
                                 end;
                               7:begin
                                  dm.CDS_itens.Locate('COD_PROD_FORN',dm.CDS_Critica.FieldByName('CODIGO').AsString,[]);
                                  CriarForm(TFrm_AssociarProduto,Frm_AssociarProduto) ;

                                 end;
                             end;




          end
             else
                  Abort;
                end;


     end;

end;

procedure TFrm_Espelho_XML.DBGridCriticaDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  ZebrarDBGrid(dm.DS_Critica,DBGridCritica,State,Rect,Column);
  if Column.Field = dm.CDS_Critica.FieldByName('IMAGEMS')then
  begin
    DBGridCritica.Canvas.FillRect(Rect);
    if (dm.CDS_Critica.FieldByName('IMAGEM').Value = True) then
    begin
      // a vencer
      dm.ImageListM_Menu.Draw(DBGridCritica.Canvas,Rect.Left+16,Rect.Top+1,73);
    end
      else
        begin
           if (dm.CDS_Critica.FieldByName('IMAGEM').Value = False) then
              begin
                dm.ImageListM_Menu.Draw(DBGridCritica.Canvas,Rect.Left+16,Rect.Top+1,15);
              end;
        end;
  end;
end;

procedure TFrm_Espelho_XML.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
 ZebrarDBGrid(dm.DS_Itens,DBGrid,State,Rect,Column);
end;

procedure TFrm_Espelho_XML.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  dm.CAD_PRODUTO:='';
  dm.End_Cad_Fornec:='';
end;

procedure TFrm_Espelho_XML.FormShow(Sender: TObject);
begin
  DM.CDS_Critica.EmptyDataSet;
  dm.CDS_Dados_Nonta.EmptyDataSet;
  DM.CDS_itens.EmptyDataSet;
  with dm.ACBrNFe1 do
    begin
      TabSheet1.Caption:=    'Dados da Nota Nº:' + IntToStr (NotasFiscais.Items[0].NFe.Ide.nNF);
    end;
      EditCaminho.Text:=     dm.caminhoArquivoXML;
      dm.ImportaCritica(Sender);
      TabSheet2.Caption:= dm.ItensNotaEntrada;
end;



end.
