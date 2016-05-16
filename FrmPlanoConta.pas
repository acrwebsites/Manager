unit FrmPlanoConta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, AdvEdit, AdvEdBtn,
  DBPlannerDatePicker, Vcl.DBCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask;

type
  TFrm_PlanoConta = class(TFrm_Padrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    ComboBoxTipo: TComboBox;
    Label6: TLabel;
    procedure Btn_SalvarClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
  private
    { Private declarations }
    procedure Envia_combobox(Sender:Tobject);
    procedure Recebe_Combobox(Sender:Tobject);
  public
    { Public declarations }
  end;

var
  Frm_PlanoConta: TFrm_PlanoConta;

implementation

{$R *.dfm}

uses DM_Dados;

procedure TFrm_PlanoConta.Btn_SalvarClick(Sender: TObject);
begin
  envia_combobox(Sender);
  inherited;

end;

procedure TFrm_PlanoConta.envia_combobox(Sender: Tobject);
begin
  if ComboBoxTipo.ItemIndex = 0 then
    begin
      DS_Tabela.DataSet.FieldByName('TIPO').AsString:= 'B';
    end
      else
        if ComboBoxTipo.ItemIndex = 1 then
           DS_Tabela.DataSet.FieldByName('TIPO').AsString:= 'D';
end;

procedure TFrm_PlanoConta.PageControlChange(Sender: TObject);
begin
  Recebe_Combobox(Sender);
  inherited;
end;

procedure TFrm_PlanoConta.Recebe_Combobox(Sender: Tobject);
begin
  if DS_Tabela.DataSet.FieldByName('TIPO').AsString= 'B'then
    begin
      ComboBoxTipo.ItemIndex := 0;
    end
      else
        if DS_Tabela.DataSet.FieldByName('TIPO').AsString = 'D' then
           begin
           ComboBoxTipo.ItemIndex := 1;
           end
           else
             ComboBoxTipo.ItemIndex := -1;
end;

end.
