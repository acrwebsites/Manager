unit FrmGerarParcela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Mask, AdvEdit, AdvMEdBtn, PlannerMaskDatePicker, PlannerDBMaskDatePicker,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Data.DB;

type
  TFrm_Gerar_Parcelas = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel2: TPanel;
    Edit_Cliente: TEdit;
    Edit_Dcumento: TEdit;
    Edit_Parcela: TEdit;
    EditValor: TEdit;
    PlannerDBMaskDatePicker1: TPlannerDBMaskDatePicker;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    Panel3: TPanel;
    BtnCancelar: TBitBtn;
    BtnOk: TBitBtn;
    Label2: TLabel;
    Label3: TLabel;
    Edit_Conta_Resultado: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Edit_Dias: TEdit;
    Label8: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    DS_Cliente: TDataSource;
    DS_CNT_RESULTADO: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Gerar_Parcelas: TFrm_Gerar_Parcelas;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa, FireDAC.Comp.Client;

end.
