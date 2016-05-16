unit FrmCntResultado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Cnt_Resultado = class(TFrm_Padrao)
    DBGrid1: TDBGrid;
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    ComboBoxClasse: TComboBox;
    Label7: TLabel;
    DS_SQL: TDataSource;
    procedure Btn_SalvarClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure DBEdit4Change(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
  private
    { Private declarations }
     Procedure EnviaCombobox(Sender: Tobject);
     Procedure RecebeCombobox(Sender: Tobject);
  public
    { Public declarations }
  end;

var
  Frm_Cnt_Resultado: TFrm_Cnt_Resultado;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes;

procedure TFrm_Cnt_Resultado.Btn_EditarClick(Sender: TObject);
begin
  RecebeCombobox(Sender);
  inherited;
end;

procedure TFrm_Cnt_Resultado.Btn_SalvarClick(Sender: TObject);
begin
  EnviaCombobox(Sender);
  inherited;
end;

procedure TFrm_Cnt_Resultado.DBEdit4Change(Sender: TObject);
begin
  DS_SQL.DataSet.Filtered:=False;
  DS_SQL.DataSet.Filter:= 'NR_CONTA'+' like '+QuotedStr('%'+DBEdit4.Text+'%');
  DS_SQL.DataSet.Filtered:=True;
end;

procedure TFrm_Cnt_Resultado.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  ZebrarDBGrid(DS_SQL,DBGrid1,State,Rect,Column);
end;

procedure TFrm_Cnt_Resultado.EnviaCombobox(Sender: Tobject);
begin
  if ComboBoxClasse.ItemIndex = 0 then
    begin
      DS_Tabela.DataSet.FieldByName('CLASSE').AsString:= 'A';
    end
      else
        begin
          DS_Tabela.DataSet.FieldByName('CLASSE').AsString:= 'S';
        end;
end;

procedure TFrm_Cnt_Resultado.FormShow(Sender: TObject);
begin
  dm.Qr_CNT_Resultado2.Close;
  dm.Qr_CNT_Resultado2.Open;
  inherited;
end;

procedure TFrm_Cnt_Resultado.PageControlChange(Sender: TObject);
begin
  inherited;
  RecebeCombobox(Sender);
end;

procedure TFrm_Cnt_Resultado.RecebeCombobox(Sender: Tobject);
begin
     if DS_Tabela.DataSet.FieldByName('CLASSE').AsString = 'A' then
    begin
      ComboBoxClasse.ItemIndex := 0 ;
    end
      else
        begin
          if DS_Tabela.DataSet.FieldByName('CLASSE').AsString = 'S' then
            begin
            ComboBoxClasse.ItemIndex := 1 ;
            end
              else
                ComboBoxClasse.ItemIndex := -1 ;
        end;
end;

end.
