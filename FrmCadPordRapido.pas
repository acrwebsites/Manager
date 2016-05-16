unit FrmCadPordRapido;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.DBCtrls, Vcl.Mask, Vcl.ComCtrls;

type
  TFrm_Cad_Pord_Rapido = class(TForm)
    PanelTopo: TPanel;
    Label5: TLabel;
    Image: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    BtnOk: TBitBtn;
    BtnSair: TBitBtn;
    GroupBox1: TGroupBox;
    PageControl1: TPageControl;
    ICMS: TTabSheet;
    Label24: TLabel;
    Label23: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label42: TLabel;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit34: TDBEdit;
    PISCOFINS: TTabSheet;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    ComboBox_PIS: TComboBox;
    ComboBox_COFINS: TComboBox;
    DBEdit30: TDBEdit;
    DBEdit31: TDBEdit;
    DBEdit32: TDBEdit;
    DBEdit33: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    IPI: TTabSheet;
    Label41: TLabel;
    DBEdit38: TDBEdit;
    CEST: TTabSheet;
    procedure BtnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Cad_Pord_Rapido: TFrm_Cad_Pord_Rapido;

implementation

{$R *.dfm}

procedure TFrm_Cad_Pord_Rapido.BtnSairClick(Sender: TObject);
begin
  Close;
end;

end.
