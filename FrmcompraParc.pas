unit FrmcompraParc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  AdvEdit, AdvEdBtn, PlannerDatePicker, PlannerDBDatePicker, Data.DB, Vcl.Mask,
  Vcl.DBCtrls;

type
  TFrm_Comp_pac = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DataSource1: TDataSource;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    PlannerDBDatePicker1: TPlannerDBDatePicker;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Comp_pac: TFrm_Comp_pac;

implementation

{$R *.dfm}

uses DM_Dados;

procedure TFrm_Comp_pac.BitBtn1Click(Sender: TObject);
begin
dm.Qr_Compra_Parc.Post;
dm.Qr_Compra_Parc.Refresh;
close;
end;

procedure TFrm_Comp_pac.BitBtn2Click(Sender: TObject);
begin
dm.Qr_Compra_Parc.Cancel;
close;
end;

procedure TFrm_Comp_pac.FormShow(Sender: TObject);
begin
dm.Qr_Compra_Parc.Edit;
end;

end.
