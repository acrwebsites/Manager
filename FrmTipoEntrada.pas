unit FrmTipoEntrada;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Menus, Vcl.DBCtrls, Vcl.Mask, Data.DB;

type
  TFrm_Tipo_Entrada = class(TForm)
    Image1: TImage;
    Image3: TImage;
    Image2: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    OpenDialog1: TOpenDialog;
    PopupMenu1: TPopupMenu;
    DownloadsemCertificado1: TMenuItem;
    DownloadcomCertificado1: TMenuItem;
    DBLookupComboBox1: TDBLookupComboBox;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DS_Filial: TDataSource;
    procedure Image3Click(Sender: TObject);
    procedure DownloadsemCertificado1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public

    { Public declarations }
  end;

var
  Frm_Tipo_Entrada: TFrm_Tipo_Entrada;

implementation

{$R *.dfm}

uses FrmEspelhoXML, UFuncoes, DM_Dados, FrmDownloadXMLNFE, FrmEntradaNota;

procedure TFrm_Tipo_Entrada.DownloadsemCertificado1Click(Sender: TObject);
begin
if DBEdit1.Text = '' then
  begin
    Application.MessageBox('Você Deve informa a Filial Destino da nota','Atenção',MB_ICONEXCLAMATION);
  end
    else

  Frm_DownloadXML_NFE:= TFrm_DownloadXML_NFE.Create(Self);
  Frm_DownloadXML_NFE.ShowModal;
  Frm_DownloadXML_NFE.free;
  Close;
end;

procedure TFrm_Tipo_Entrada.FormShow(Sender: TObject);
begin
  DM.Qr_Filial.Open;
  DM.CDS_Filail_entrada.EmptyDataSet;
  if (DM.Qr_ConfigMULTLOJAS.Value = 'N') and (DM.Qr_ConfigCDC.Value = 'N')  then
    begin
      DM.CDS_Filail_entrada.Append;
      DM.CDS_Filail_entradaid_filial.AsInteger:= DM.Qr_ConfigID_FILIAL.AsInteger;
      DBLookupComboBox1.Enabled:= False;
      DBEdit1.Enabled:= false;
    end;

end;

procedure TFrm_Tipo_Entrada.Image2Click(Sender: TObject);
begin
if DBEdit1.Text = '' then
  begin
    Application.MessageBox('Você Deve informa a Filial Destino da nota','Atenção',MB_ICONEXCLAMATION);
  end
    else
    with dm.ACBrNFe1 do
        begin
    if OpenDialog1.Execute then
      begin

        dm.caminhoArquivoXML:= OpenDialog1.fileName;
         NotasFiscais.Clear;
         NotasFiscais.loadFromFile(dm.caminhoArquivoXML);


         with DM.Qr_SQL1 do//Critica para saber se a nota ja esta lançada ou não
            begin
              SQL.Clear;
              Close;
              SQL.Add('SELECT ID FROM COMPRA WHERE NUMERO_NOTA =:NT AND CHAVE_NF =:CHAVE AND ID_FORNECEDOR =:FOR AND (STATUS = ''L'' OR STATUS = ''N'')');
              Params[0].AsInteger:=  NotasFiscais.Items[0].NFe.Ide.nNF;
              Params[1].AsString:=  NotasFiscais.Items[0].NFe.procNFe.chNFe;
              Params[2].AsInteger:=  LocalizaFORNECEDOR( NotasFiscais.Items[0].NFe.emit.CNPJCPF);
              Open;

                  if RecordCount >= 1 then
                    begin
                      Application.MessageBox('Está nota já foi lançada...','Atenção', MB_ICONEXCLAMATION);
                    end
                      else
                        begin
                           Frm_Entrada_Nota.close;
                           CriarForm(TFrm_Espelho_XML,Frm_Espelho_XML);
                        end;
            end;

      end
        else

          Exit;
        end;

 Close;
end;

procedure TFrm_Tipo_Entrada.Image3Click(Sender: TObject);
var
P : TPoint;
begin

 P:= Image3.ClientToScreen(Point(0,Image3.Height));
PopupMenu1.Popup(P.X, P.Y);

end;

end.
