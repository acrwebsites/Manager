unit FrmConfigBD;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TFrm_ConfigBD = class(TForm)
    PanelTopo: TPanel;
    Image: TImage;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    BtnOk: TBitBtn;
    BtnSair: TBitBtn;
    Edit_Caminho_BD: TEdit;
    SpeedButton1: TSpeedButton;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Edit_Server: TEdit;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    OpenDialog: TOpenDialog;
    procedure SpeedButton1Click(Sender: TObject);
    procedure ComboBox1CloseUp(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_ConfigBD: TFrm_ConfigBD;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes;

procedure TFrm_ConfigBD.BitBtn1Click(Sender: TObject);
begin
  DM.FDConnection.Params.Values['database']:= Edit_Caminho_BD.Text;
  DM.FDConnection.Params.Values['Protocol']:= ComboBox1.Text;
  DM.FDConnection.Params.Values['Server']:= Edit_Server.Text;
  DM.FDConnection.Connected:= True;
 if  DM.FDConnection.Connected then
  Application.MessageBox('Conexão Realizada com Sucesso','Conexão com Banco de dados',MB_ICONEXCLAMATION);
end;

procedure TFrm_ConfigBD.BtnOkClick(Sender: TObject);
begin
GravaIni('BANCO DE DADOS','DATABASE',Edit_Caminho_BD.Text);
GravaIni('BANCO DE DADOS','PROTOCOLO',ComboBox1.Text);
GravaIni('BANCO DE DADOS','SERVER',Edit_Server.Text);
Close;
end;

procedure TFrm_ConfigBD.ComboBox1CloseUp(Sender: TObject);
begin
  if ComboBox1.ItemIndex = 1 then
    begin
    Edit_Server.Clear;
    end
      else
        Edit_Server.Text:= 'localhost';

end;

procedure TFrm_ConfigBD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Application.Terminate;
end;

procedure TFrm_ConfigBD.FormShow(Sender: TObject);
begin
Edit_Caminho_BD.Text:= LeIni('BANCO DE DADOS','DATABASE','');
ComboBox1.Text:= LeIni('BANCO DE DADOS','PROTOCOLO','');
Edit_Server.Text:= LeIni('BANCO DE DADOS','SERVER','');
end;

procedure TFrm_ConfigBD.SpeedButton1Click(Sender: TObject);
begin
  if OpenDialog.Execute then
    begin
      Edit_Caminho_BD.Text:= OpenDialog.FileName;
    end
    else
      Exit;


end;

end.
