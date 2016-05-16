unit FrmCidade;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, AdvEdit, AdvEdBtn,
  DBPlannerDatePicker, Vcl.DBCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.Imaging.pngimage, Vcl.Mask;

type
  TFrm_Cidade_IBGE = class(TFrm_Padrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    ComboBoxStatus: TComboBox;
    Label4: TLabel;
    procedure Btn_SalvarClick(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
  private
    { Private declarations }
    procedure pagina(Sender : TObject);
  public
    { Public declarations }
  end;

var
  Frm_Cidade_IBGE: TFrm_Cidade_IBGE;

implementation

{$R *.dfm}

uses DM_Dados;

procedure TFrm_Cidade_IBGE.Btn_EditarClick(Sender: TObject);
begin
  inherited;
   pagina(Sender);
end;

procedure TFrm_Cidade_IBGE.Btn_SalvarClick(Sender: TObject);
begin
 if ComboBoxStatus.ItemIndex = 0 then
  begin
    DS_Tabela.DataSet.FieldByName('Status').AsString:= 'A';
  end
    else
      begin
        DS_Tabela.DataSet.FieldByName('Status').AsString:= 'I';
      end;
  inherited;

end;

procedure TFrm_Cidade_IBGE.PageControlChange(Sender: TObject);
begin
  inherited;
  pagina(Sender);
end;

procedure TFrm_Cidade_IBGE.pagina(Sender: TObject);
begin
   if DS_Tabela.DataSet.FieldByName('Status').AsString = 'A' then
    begin
      ComboBoxStatus.ItemIndex:=0;
    end
      else
        begin
           ComboBoxStatus.ItemIndex:=1;
        end;
end;

end.
