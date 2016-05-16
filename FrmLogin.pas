unit FrmLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrm_Login = class(TForm)
    Edit_Usuario: TEdit;
    Edit_Senha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Qr_SQL: TFDQuery;
    BtnEntrar: TBitBtn;
    procedure BtnEntrarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Login: TFrm_Login;

implementation

{$R *.dfm}

uses DM_Dados;

procedure TFrm_Login.BtnEntrarClick(Sender: TObject);
begin
  with Qr_SQL do
    begin
      Close;
      SQL.Clear;
      SQL.Add('SELECT ID, LOGIN, SENHA FROM USUARIO WHERE LOGIN =:LOGIN AND SENHA =:SENHA');
      Params[0].AsString:= Edit_Usuario.Text;
      Params[1].AsString:= Edit_Senha.Text;
      Open;
      DM.Usuario:= FieldByName('LOGIN').AsString;
      DM.id_Usuario:= FieldByName('ID').AsInteger;
    end;
      if Qr_SQL.RecNo =1 then
        begin
         Frm_Login.ModalResult:=mrNone;
          ModalResult := mrOk;


        end
          else
            begin
              Application.MessageBox('Login inválido. Tente novamente','Atenção',MB_ICONEXCLAMATION);
            end;

end;

procedure TFrm_Login.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 if ModalResult <> mrOk then
  ModalResult:= mrNo;
end;

end.
