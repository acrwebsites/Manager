unit FrmPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids,
  Vcl.DBGrids, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Pesquisa = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBGrid: TDBGrid;
    Edit_Pesq: TEdit;
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    DS_PEsquisa: TDataSource;
    Image1: TImage;
    Label1: TLabel;
    ID_Titulo: TLabel;
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Edit_PesqChange(Sender: TObject);
    procedure Edit_PesqKeyPress(Sender: TObject; var Key: Char);
    procedure FormShow(Sender: TObject);
    procedure DBGridTitleClick(Column: TColumn);
    procedure BitBtn1Click(Sender: TObject);
    procedure DBGridDblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    datasorce : TDataSource;
    field: String;
  end;

var
  Frm_Pesquisa: TFrm_Pesquisa;
  CampoFiltro, CAMPOMENSAGEM : String;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes;

procedure TFrm_Pesquisa.BitBtn1Click(Sender: TObject);
begin
  idpesquisa(datasorce,DM.qr_Pesquisa.FieldByName(DM.Tipo_Campo_Pesq).AsString,field);

  Close;
end;

procedure TFrm_Pesquisa.DBGridDblClick(Sender: TObject);
begin
  idpesquisa(datasorce,DM.Qr_Pesquisa.FieldByName(DM.Tipo_Campo_Pesq).AsString,field);
  Close;
end;

procedure TFrm_Pesquisa.DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  ZebrarDBGrid(DS_PEsquisa,DBGrid,State,Rect,Column);
end;

procedure TFrm_Pesquisa.DBGridTitleClick(Column: TColumn);
begin
  CampoFiltro:= Column.FieldName;
  CAMPOMENSAGEM:= Column.Title.Caption;
  ID_Titulo.Caption:= 'Tipo de pesquisa: '+ Column.Title.Caption;
  Edit_Pesq.Clear;
  DS_PEsquisa.DataSet.Filtered:= false;
  TFDQuery(DS_PEsquisa.DataSet).IndexFieldNames:= Column.FieldName;
end;

procedure TFrm_Pesquisa.Edit_PesqChange(Sender: TObject);
begin
if Length(Edit_Pesq.Text) = 0 then
  begin
  DS_PEsquisa.DataSet.Filtered := false;
  end;
end;

procedure TFrm_Pesquisa.Edit_PesqKeyPress(Sender: TObject; var Key: Char);
begin
if DS_PEsquisa.DataSet.FieldByName(CampoFiltro)is TLargeintField then
  begin
    If not( key in['0'..'9',#08] ) then
    key:=#0;
  end;
end;

procedure TFrm_Pesquisa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  GravaIni('FRM_PESQUISA','Width',IntToStr (Frm_Pesquisa.Width));
end;

procedure TFrm_Pesquisa.FormShow(Sender: TObject);
begin

  ID_Titulo.Caption:='Tipo de pesquisa: '+ DBGrid.Columns[1].Title.caption;
  CAMPOMENSAGEM:= DBGrid.Columns[1].Title.caption;
  Edit_Pesq.Clear;
  CampoFiltro := DBGrid.Columns[1].FieldName;
  Frm_Pesquisa.Width:= StrToInt (LeIni('FRM_PESQUISA','Width',''));
end;

procedure TFrm_Pesquisa.SpeedButton1Click(Sender: TObject);
begin
  if DS_PEsquisa.DataSet.FieldByName(CampoFiltro)is TStringField then
  begin
    if Edit_Pesq.Text = '' then                                           // Pesquisa por string
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
           DS_PEsquisa.DataSet.Filter:= CampoFiltro+' like '+QuotedStr('%'+Edit_Pesq.Text+'%');
           DS_PEsquisa.DataSet.Filtered:=true;
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
            DS_PEsquisa.DataSet.Filter:= CampoFiltro+' = '+ Edit_Pesq.Text;
            DS_PEsquisa.DataSet.Filtered:=true;
             DBGrid.SetFocus;
            end;
    end;
end;

end.
