unit FrmDownloadXMLNFE;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage;

type
  TFrm_DownloadXML_NFE = class(TForm)
    ImageCaptcha: TImage;
    EditChave: TEdit;
    Label1: TLabel;
    EditCaptcha: TEdit;
    ButBaixarXML: TBitBtn;
    Label2: TLabel;
    Label3: TLabel;
    PanelTopo: TPanel;
    Image: TImage;
    Label5: TLabel;
    Label4: TLabel;
    procedure ButBaixarCaptchaClick(Sender: TObject);
    procedure ButBaixarXMLClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure EditChaveChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_DownloadXML_NFE: TFrm_DownloadXML_NFE;
implementation

{$R *.dfm}

uses UTDownloadXMLNFeDLL, DM_Dados, FrmEspelhoXML, UFuncoes, FrmTipoEntrada;

var
 BaixarXMLNFe: TDownloadXMLNFeDLL;
 DLLJaFoiIniciada: Boolean = False;
procedure TFrm_DownloadXML_NFE.ButBaixarCaptchaClick(Sender: TObject);
begin
  if BaixarXMLNFe.Captcha('Captcha.bmp') then
    ImageCaptcha.Picture.LoadFromFile('Captcha.bmp')
  else
    ShowMessage(BaixarXMLNFe.Msg);
end;

procedure TFrm_DownloadXML_NFE.ButBaixarXMLClick(Sender: TObject);
begin
  if not (DirectoryExists(ExtractFilePath(ParamStr(0)) +'XML-ENTRADA')) then
    begin
       forceDirectories(ExtractFilePath(ParamStr(0)) +'XML-ENTRADA');
    end;
  if BaixarXMLNFe.BaixarXMLNFeSemCert(EditChave.Text, EditCaptcha.Text, 'XML-ENTRADA\'+EditChave.Text+'.xml') then
    BEGIN
    with dm.ACBrNFe1 do
    begin
     DM.caminhoArquivoXML:= ExtractFilePath(ParamStr(0)) +'XML-ENTRADA\'+ EditChave.Text+'.xml';
     NotasFiscais.Clear;
     NotasFiscais.loadFromFile(dm.caminhoArquivoXML);
      with DM.Qr_SQL1 do//Critica para saber se a nota ja esta lançada ou não
        begin
          SQL.Clear;
          Close;
          SQL.Add('SELECT ID FROM COMPRA WHERE NUMERO_NOTA =:NT AND CHAVE_NF =:CHAVE AND ID_FORNECEDOR =:FOR AND (STATUS = ''L'' OR STATUS = ''N'')');
          Params[0].Value:=  NotasFiscais.Items[0].NFe.Ide.nNF;
          Params[1].Value:=  NotasFiscais.Items[0].NFe.procNFe.chNFe;
          Params[2].Value:=  LocalizaFORNECEDOR( NotasFiscais.Items[0].NFe.emit.CNPJCPF);
          Open;
              if RecordCount >= 1 then
                begin
                  Application.MessageBox('Está nota já foi lançada...','Atenção', MB_ICONEXCLAMATION);
                end
                  else
                    begin
                       CriarForm(TFrm_Espelho_XML,Frm_Espelho_XML);
                    end;
        end;
         Close;
    end;

  //ShowMessage('Seu xml foi baixado com sucesso em "' + ExtractFilePath(ParamStr(0)) + EditChave.Text+'.xml');
    END
  else
    ShowMessage(BaixarXMLNFe.Msg);

end;



procedure TFrm_DownloadXML_NFE.EditChaveChange(Sender: TObject);
begin
  Label1.Caption:= 'Chave('+ IntToStr (Length(EditChave.Text))+')';
end;

procedure TFrm_DownloadXML_NFE.FormShow(Sender: TObject);
begin
  if not DLLJaFoiIniciada then begin
    BaixarXMLNFe:= TDownloadXMLNFeDLL.Create;
    BaixarXMLNFe.DLLLicenca('DEMO');
    DLLJaFoiIniciada:= True;
  end;
   if BaixarXMLNFe.Captcha('Captcha.bmp') then
    ImageCaptcha.Picture.LoadFromFile('Captcha.bmp')
  else
    ShowMessage(BaixarXMLNFe.Msg);
end;

procedure TFrm_DownloadXML_NFE.Label3Click(Sender: TObject);
begin
  if BaixarXMLNFe.Captcha('Captcha.bmp') then
    ImageCaptcha.Picture.LoadFromFile('Captcha.bmp')
  else
    ShowMessage(BaixarXMLNFe.Msg);
end;

end.
