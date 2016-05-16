unit FrmAssociarProduto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls,
  Vcl.ComCtrls, Vcl.DBCtrls, Vcl.Buttons, Vcl.ExtCtrls, Data.DB;

type
  TFrm_AssociarProduto = class(TForm)
    PanelTopo: TPanel;
    Image: TImage;
    Label5: TLabel;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Panel: TPanel;
    ID_Titulo: TLabel;
    Á: TLabel;
    Btn_Pesquisa: TSpeedButton;
    DBNavigator1: TDBNavigator;
    DTP_Inc: TDateTimePicker;
    DTP_Fim: TDateTimePicker;
    Edit_Pesq: TEdit;
    DBGrid: TDBGrid;
    DS_Tabela: TDataSource;
    procedure Btn_PesquisaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit_PesqChange(Sender: TObject);
    procedure DBGridTitleClick(Column: TColumn);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_AssociarProduto: TFrm_AssociarProduto;
  CampoFiltro, CAMPOMENSAGEM:String;
implementation

{$R *.dfm}

uses DM_Dados, FireDAC.Comp.Client, UFuncoes;

procedure TFrm_AssociarProduto.BitBtn1Click(Sender: TObject);
begin
               DM.Qr_SQL1.Close;
                          DM.Qr_SQL1.SQL.Clear;
                          DM.Qr_SQL1.SQL.Add('INSERT INTO produto_fornecedor '+
                                            '(id_produto, id_fornecedor, cod_fornecedor) '+
                            'values(:id,:id_fornecedor,:cod_fornecedor)');

                          DM.Qr_SQL1.Params[0].Value:= DM.Qr_Cad_ProdutosID.AsInteger;
                          DM.Qr_SQL1.Params[1].Value:= LocalizaFORNECEDOR (dm.CDS_Dados_Nonta.FieldByName('CNPJCPF').AsString) ;
                          DM.Qr_SQL1.Params[2].Value:= dm.CDS_itens.FieldByName('COD_PROD_FORN').AsString;
                          dm.Qr_SQL1.ExecSQL;
                          dm.ImportaCritica(Sender);
                          Close;
end;

procedure TFrm_AssociarProduto.BitBtn2Click(Sender: TObject);
begin
Close;
end;

procedure TFrm_AssociarProduto.Btn_PesquisaClick(Sender: TObject);
begin
if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TDateField then
  begin
    if ( DTP_Inc.Date = StrToDate('30/12/1899')) and (DTP_Fim.Date = StrToDate( '30/12/1899'))  then       //Pesquisa por data
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
      end
        else
          begin
            DS_Tabela.DataSet.Filter:= CampoFiltro+' between '+  QuotedStr(FormatDateTime('DD/MM/YYYY',DTP_Inc.Date)) + ' AND ' +  QuotedStr(FormatDateTime('DD/MM/YYYY',DTP_Fim.Date));
            DS_Tabela.DataSet.Filtered:=true;
            DBGrid.SetFocus;
          end
  end
          else
            begin
  if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TStringField then
  begin
    if Edit_Pesq.Text = '' then                                           // Pesquisa por string
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
           DS_Tabela.DataSet.Filter:= CampoFiltro+' like '+QuotedStr('%'+Edit_Pesq.Text+'%');
           DS_Tabela.DataSet.Filtered:=true;
            DBGrid.SetFocus;
          end;
  end

    else
    begin
      if Edit_Pesq.Text = '' then                          //pesquisa por Integer
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
            DS_Tabela.DataSet.Filter:= CampoFiltro+' = '+ Edit_Pesq.Text;
            DS_Tabela.DataSet.Filtered:=true;
             DBGrid.SetFocus;
            end;
    end;

  end;
end;

procedure TFrm_AssociarProduto.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
 ZebrarDBGrid(DS_Tabela,DBGrid,State,Rect,Column);
end;

procedure TFrm_AssociarProduto.DBGridTitleClick(Column: TColumn);
begin
CampoFiltro:= Column.FieldName;
   if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TDateField then
        begin
            DS_Tabela.DataSet.Filtered:=False;
            DS_Tabela.DataSet.Filtered:=True;
            DTP_Inc.Visible:= True;
            DTP_Fim.Visible:= True;
            Edit_Pesq.Visible:= False;

        end
        else
          begin
            DTP_Inc.Visible:= False;
            DTP_Fim.Visible:= False;
            Edit_Pesq.Visible:= True;
            DS_Tabela.DataSet.Filtered:=False;
            DS_Tabela.DataSet.Filtered:=True;
            Edit_Pesq.SetFocus;
          end;
  CAMPOMENSAGEM:= Column.Title.Caption;
  ID_Titulo.Caption:= Column.Title.Caption+ ':';
  Edit_Pesq.Clear;
  DS_Tabela.DataSet.Filtered:= false;
  TFDQuery(DS_Tabela.DataSet).IndexFieldNames:= Column.FieldName;
end;

procedure TFrm_AssociarProduto.Edit_PesqChange(Sender: TObject);
begin
 if Length(Edit_Pesq.Text) = 0 then
  begin
  DS_Tabela.DataSet.Filtered := false;
  end;
end;

procedure TFrm_AssociarProduto.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_AssociarProduto.FormShow(Sender: TObject);
begin
  TFDQuery(DS_Tabela.DataSet).Open;
  TFDQuery(DS_Tabela.DataSet).Refresh;
  ID_Titulo.Caption:= DBGrid.Columns[1].Title.caption+':';
  CAMPOMENSAGEM:= DBGrid.Columns[1].Title.caption;
  Edit_Pesq.Clear;
  CampoFiltro := DBGrid.Columns[1].FieldName;
  DS_Tabela.DataSet.Filtered:= false;
  DTP_Inc.Date:= date;
  DTP_Fim.Date:= Date;
end;

end.
