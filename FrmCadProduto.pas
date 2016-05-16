unit FrmCadProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Datasnap.DBClient;

type
  TFrm_Cad_Produto = class(TFrm_Padrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label15: TLabel;
    DBEdit12: TDBEdit;
    Label13: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DS_Sub_Grupo: TDataSource;
    DS_Grupo: TDataSource;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    DBEdit14: TDBEdit;
    DS_NCM: TDataSource;
    TRibutacao: TTabSheet;
    Fornecedor: TTabSheet;
    Estoque: TTabSheet;
    Balanca: TTabSheet;
    Venda: TTabSheet;
    Panel1: TPanel;
    DBGrid_Est: TDBGrid;
    Produto_Est: TFDQuery;
    Produto_EstID_PRODUTO: TLargeintField;
    Produto_EstID_FILIAL: TLargeintField;
    Produto_EstNOME_FANTASIA: TStringField;
    Produto_EstSALDO: TBCDField;
    Ds_Prod_Est: TDataSource;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    Label17: TLabel;
    DBEdit17: TDBEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    DS_Fornecedor: TDataSource;
    Label18: TLabel;
    DBEdit18: TDBEdit;
    Label19: TLabel;
    DBEdit19: TDBEdit;
    PageControl1: TPageControl;
    ICMS: TTabSheet;
    PISCOFINS: TTabSheet;
    IPI: TTabSheet;
    CEST: TTabSheet;
    DBUnidade: TDBComboBox;
    Label20: TLabel;
    DBCheckBox1: TDBCheckBox;
    GroupBox1: TGroupBox;
    GroupBoxBalanca: TGroupBox;
    DBCheckBoxBalanca: TDBCheckBox;
    Label21: TLabel;
    DBEdit20: TDBEdit;
    Label22: TLabel;
    DBEdit21: TDBEdit;
    SpeedButton3: TSpeedButton;
    MENUPRODUTO: TPageControl;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit22: TDBEdit;
    Label24: TLabel;
    Label23: TLabel;
    DBEdit23: TDBEdit;
    Label25: TLabel;
    DBEdit24: TDBEdit;
    Label26: TLabel;
    DBEdit25: TDBEdit;
    Label27: TLabel;
    DBEdit26: TDBEdit;
    Label28: TLabel;
    DBEdit27: TDBEdit;
    Label29: TLabel;
    DBEdit28: TDBEdit;
    Label30: TLabel;
    DBEdit29: TDBEdit;
    Label31: TLabel;
    Label32: TLabel;
    ComboBox_PIS: TComboBox;
    ComboBox_COFINS: TComboBox;
    Label33: TLabel;
    DBEdit30: TDBEdit;
    Label34: TLabel;
    DBEdit31: TDBEdit;
    Label35: TLabel;
    DBEdit32: TDBEdit;
    Label36: TLabel;
    DBEdit33: TDBEdit;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    DBEdit38: TDBEdit;
    DS_CST_COFINS_ENTRADA: TDataSource;
    DS_CST_COFINS_SAIDA: TDataSource;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    Label42: TLabel;
    DBEdit34: TDBEdit;
    Image1: TImage;
    Label43: TLabel;
    Label44: TLabel;
    DBEdit35: TDBEdit;
    Label45: TLabel;
    DBEdit36: TDBEdit;
    Label46: TLabel;
    DBEdit37: TDBEdit;
    Label47: TLabel;
    DBEdit39: TDBEdit;
    procedure DBLookupComboBox2CloseUp(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure DBGrid_EstDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBLookupComboBox2KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure DBEdit11Exit(Sender: TObject);
    procedure DBEdit19Exit(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure DBEdit9Exit(Sender: TObject);
    procedure DBCheckBox1Click(Sender: TObject);
    procedure DBCheckBox1StartDock(Sender: TObject;
      var DragObject: TDragDockObject);
    procedure DBCheckBox1StartDrag(Sender: TObject;
      var DragObject: TDragObject);
    procedure PageControlChange(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure DBCheckBoxBalancaClick(Sender: TObject);
    procedure MENUPRODUTOChange(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public

    { Public declarations }

  end;

var
  Frm_Cad_Produto: TFrm_Cad_Produto;
  PREC_CUSTO : Currency;
  PREC_VENDA : currency;
  MARGEM : Currency;
implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa, FrmEspelhoXML, FrmAlertaFiscal;

procedure TFrm_Cad_Produto.Btn_SalvarClick(Sender: TObject);
begin
DM.Qr_Cad_ProdutosID_USUARIO.AsInteger:= DM.id_Usuario;
ComboBox_PIS.ItemIndex:= dm.comboboxPiscofins;
ComboBox_COFINS.ItemIndex:= dm.comboboxPiscofins;

  if ComboBox_PIS.ItemIndex = 0 then
    begin
     DM.Qr_Cad_ProdutosPIS.Value := 'TR' ;
    end
      else
        begin
        if ComboBox_PIS.ItemIndex = 1 then
            begin
              DM.Qr_Cad_ProdutosPIS.Value:= 'MO' ;
            end
              else
                begin
                  if ComboBox_PIS.ItemIndex = 2 then
                    begin
                      DM.Qr_Cad_ProdutosPIS.Value:= 'AZ' ;
                    end;
                end;

        end;
  if ComboBox_COFINS.ItemIndex = 0  then
    begin
      DM.Qr_Cad_ProdutosCOFINS.Value := 'TR';
    end
      else
        begin
        if ComboBox_COFINS.ItemIndex = 1  then
            begin
               DM.Qr_Cad_ProdutosCOFINS.Value :='MO' ;
            end
              else
                begin
                   if ComboBox_COFINS.ItemIndex = 2  then
                      begin
                         DM.Qr_Cad_ProdutosCOFINS.Value :='AZ' ;
                      end;
                end;

        end;
         TRibutacao.Show;
         ICMS.Show;
     if DBEdit5.Text = '' then
      begin
        Application.MessageBox('Informe o Código de Barras.', 'Atenção', MB_ICONEXCLAMATION);
        DBEdit5.SetFocus;
      end
        else
          begin
            inherited;
            if TFDQuery(DS_Tabela.DataSet).State IN [dsEdit] then
              BEGIN
                TFDQuery(DS_Tabela.DataSet).Post;
              END;
    end;
end;

procedure TFrm_Cad_Produto.DBCheckBox1Click(Sender: TObject);
begin
  inherited;
  if DBCheckBox1.Checked = true  then
    begin
      DBCheckBox1.Caption:='Ativo';
    end
      else
        begin
           DBCheckBox1.Caption:='Inativo';
        end;
end;

procedure TFrm_Cad_Produto.DBCheckBox1StartDock(Sender: TObject;
  var DragObject: TDragDockObject);
begin
  inherited;
  if DBCheckBox1.Checked = true  then
    begin
      DBCheckBox1.Caption:='Ativo';
    end
      else
        begin
           DBCheckBox1.Caption:='Inativo';
        end;
end;

procedure TFrm_Cad_Produto.DBCheckBox1StartDrag(Sender: TObject;
  var DragObject: TDragObject);
begin
  inherited;
  if DBCheckBox1.Checked = true  then
    begin
      DBCheckBox1.Caption:='Ativo';
    end
      else
        begin
           DBCheckBox1.Caption:='Inativo';
        end;
end;

procedure TFrm_Cad_Produto.DBCheckBoxBalancaClick(Sender: TObject);
begin
  inherited;
  if DBCheckBoxBalanca.Checked = true then
    begin
      GroupBoxBalanca.Enabled:= True;
    end
      else
        begin
           GroupBoxBalanca.Enabled:= False;
        end;

end;

procedure TFrm_Cad_Produto.DBEdit11Exit(Sender: TObject);
begin
  inherited;
  PREC_CUSTO :=TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_CUSTO').AsCurrency;
  PREC_VENDA := TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_VENDA').AsCurrency;
  MARGEM := TFDQuery(DS_Tabela.DataSet).FieldByName('ML_VENDA').AsCurrency;
  TFDQuery(DS_Tabela.DataSet).Edit;
  TFDQuery(DS_Tabela.DataSet).FieldByName('ML_VENDA').AsCurrency:= 100 * PREC_VENDA/PREC_CUSTO - 100;
  end;

procedure TFrm_Cad_Produto.DBEdit19Exit(Sender: TObject);
begin
  inherited;
  PREC_CUSTO :=TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_CUSTO').AsCurrency;
  PREC_VENDA := TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_VENDA').AsCurrency;
  MARGEM := TFDQuery(DS_Tabela.DataSet).FieldByName('ML_VENDA').AsCurrency;
   TFDQuery(DS_Tabela.DataSet).Edit;
  TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_VENDA').AsCurrency:=
  PREC_CUSTO +
  MARGEM*
  PREC_CUSTO / 100;
end;

procedure TFrm_Cad_Produto.DBEdit9Exit(Sender: TObject);
begin
  inherited;
  PREC_CUSTO :=TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_CUSTO').AsCurrency;
  PREC_VENDA := TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_VENDA').AsCurrency;
  MARGEM := TFDQuery(DS_Tabela.DataSet).FieldByName('ML_VENDA').AsCurrency;
   TFDQuery(DS_Tabela.DataSet).Edit;
  TFDQuery(DS_Tabela.DataSet).FieldByName('PREC_VENDA').AsCurrency:=
  PREC_CUSTO +
  MARGEM*
  PREC_CUSTO / 100;
end;

procedure TFrm_Cad_Produto.DBGrid_EstDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
  ZebrarDBGrid(Ds_Prod_Est,DBGrid_Est,State,Rect,Column);
end;

procedure TFrm_Cad_Produto.DBLookupComboBox2CloseUp(Sender: TObject);
begin
  inherited;
  TFDQuery(DS_Tabela.DataSet).FieldByName('ID_GRUPO').AsInteger:=
  TFDQuery(DS_Sub_Grupo.DataSet).FieldByName('ID_GRUPO').AsInteger;
end;

procedure TFrm_Cad_Produto.DBLookupComboBox2KeyUp(Sender: TObject;
  var Key: Word; Shift: TShiftState);
begin
  inherited;
  TFDQuery(DS_Tabela.DataSet).FieldByName('ID_GRUPO').AsInteger:=
  TFDQuery(DS_Sub_Grupo.DataSet).FieldByName('ID_GRUPO').AsInteger;
end;

procedure TFrm_Cad_Produto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  inherited;
 if dm.CAD_PRODUTO = 'S' then
  begin
     dm.ImportaCritica(Sender);
  end;
end;

procedure TFrm_Cad_Produto.FormShow(Sender: TObject);
begin
  inherited;
  TFDQuery(DS_Sub_Grupo.DataSet).Open;
  TFDQuery(DS_Sub_Grupo.DataSet).Refresh;
  TFDQuery(DS_Grupo.DataSet).Open;
  TFDQuery(DS_Grupo.DataSet).Refresh;
  TFDQuery(Ds_Prod_Est.DataSet).Open;
  TFDQuery(Ds_Prod_Est.DataSet).Refresh;
  TFDQuery(DS_Fornecedor.DataSet).Open;
  TFDQuery(DS_Fornecedor.DataSet).Refresh;
  TFDQuery(DS_CST_COFINS_ENTRADA.DataSet).Open;
  TFDQuery(DS_CST_COFINS_SAIDA.DataSet).Open;
  if dm.CAD_PRODUTO = 'S' then

    begin
        StEditInsert:=0;
        TabPesquisar.TabVisible:= false;
        TabDados.Show;
        TabDados.Enabled:= True;

        Btn_Novo.Enabled:= False;
        Btn_Editar.Enabled:= False;
        Btn_Excluir.Enabled:= False;
        Btn_Cancelar.Enabled:= True;
        Btn_Salvar.Enabled:= True;
    end;

end;

procedure TFrm_Cad_Produto.Image1Click(Sender: TObject);
begin
  DM.ImportaAlertaFiscal(Sender);
  CriarForm(TFrm_Alerta_Fiscal,Frm_Alerta_Fiscal);
end;

procedure TFrm_Cad_Produto.MENUPRODUTOChange(Sender: TObject);
begin
  inherited;
  if DBCheckBoxBalanca.Checked = true then
    begin
      GroupBoxBalanca.Enabled:= True;
    end
      else
        begin
           GroupBoxBalanca.Enabled:= False;
        end;

end;

procedure TFrm_Cad_Produto.PageControl1Change(Sender: TObject);
begin
  inherited;
  if DM.Qr_Cad_ProdutosPIS.Value = 'TR' then
    begin
      ComboBox_PIS.ItemIndex:= 0;
    end
      else
        begin
        if DM.Qr_Cad_ProdutosPIS.Value = 'MO'  then
            begin
                ComboBox_PIS.ItemIndex:=1;
            end
              else
                begin
                  if DM.Qr_Cad_ProdutosPIS.Value = 'AZ'  then
                    begin
                        ComboBox_PIS.ItemIndex:=2;
                    end
                end;

        end;
  if DM.Qr_Cad_ProdutosCOFINS.Value = 'TR' then
    begin
      ComboBox_COFINS.ItemIndex:= 0;
    end
      else
        begin
        if DM.Qr_Cad_ProdutosCOFINS.Value = 'MO'  then
            begin
                ComboBox_COFINS.ItemIndex:=1;
            end
              else
                begin
                  if DM.Qr_Cad_ProdutosCOFINS.Value = 'AZ'  then
                    begin
                        ComboBox_COFINS.ItemIndex:=2;
                    end;
                end;

        end;

end;

procedure TFrm_Cad_Produto.PageControlChange(Sender: TObject);
begin
  inherited;
  if DBCheckBox1.Checked = true  then
    begin
      DBCheckBox1.Caption:='Ativo';
    end
      else
        begin
           DBCheckBox1.Caption:='Inativo';
        end;
end;

procedure TFrm_Cad_Produto.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('SUB_GRUPO','ID','DESCRICAO','', 'Sub Grupo');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:= 'ID';   //tras a id do sub Grupo selecionado
  Frm_Pesquisa.field:= 'ID_SUB_GRUPO';
end;

procedure TFrm_Cad_Produto.SpeedButton2Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('SELECT ncm id,descricao FROM SP_PESQUISA_NCM'
  ,'','','S', 'Descrição');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:= 'ID';  //tras a ncm da tabela ncm selecionada
  Frm_Pesquisa.field:= 'NCM';
end;

procedure TFrm_Cad_Produto.SpeedButton3Click(Sender: TObject);
begin
  inherited;
  TFDQuery(DS_Tabela.DataSet).Edit;
  DBEdit8.Clear;
  TFDQuery(DS_Tabela.DataSet).FieldByName('COD_AUX_2').AsString:= GeraCodBalanca(DBEdit20.Text,6);
end;

end.
