unit FrmConfig;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Buttons, Vcl.DBCtrls, Data.DB, Vcl.Mask, Vcl.Imaging.pngimage;

type
  TFrm_Config = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabDadosEmpresa: TTabSheet;
    TabMultLojas: TTabSheet;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DS_CONFIG: TDataSource;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBLookupComboBoxId_Filial: TDBLookupComboBox;
    DBLookupComboBoxCidade: TDBLookupComboBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ComboBoxCRT: TComboBox;
    DS_Cidade: TDataSource;
    DSFilial: TDataSource;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    BtnImportaEnd: TSpeedButton;
    GroupBox1: TGroupBox;
    DBCheckBoxMultloja: TDBCheckBox;
    DBCheckBoxCDC: TDBCheckBox;
    TabIntegracoes: TTabSheet;
    PageControl2: TPageControl;
    TabSheet1: TTabSheet;
    Image2: TImage;
    Label15: TLabel;
    DBEdit13: TDBEdit;
    Label16: TLabel;
    DBEdit14: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BtnImportaEndClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure DBCheckBoxMultlojaClick(Sender: TObject);
  private
    { Private declarations }
    procedure Envia_Combobox(Sender : Tobject);
    procedure Recebe_Combobox(Sender : Tobject);
  public
    { Public declarations }
  end;

var
  Frm_Config: TFrm_Config;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes, FrmPesquisa, FireDAC.Comp.Client;

procedure TFrm_Config.BitBtn1Click(Sender: TObject);
begin
 if DS_CONFIG.State in [dsInsert, dsEdit] then
    begin
      Envia_Combobox(Sender);
      DS_CONFIG.DataSet.Post;
      DS_CONFIG.DataSet.Refresh;
    end;
  close;
end;

procedure TFrm_Config.BitBtn2Click(Sender: TObject);
begin
  DS_CONFIG.DataSet.Cancel;
  DS_CONFIG.DataSet.Refresh;
  Close;
end;

procedure TFrm_Config.BtnImportaEndClick(Sender: TObject);
begin
  if NOT (DBEdit1.Text = '') then
    begin
      with DS_CONFIG do
    begin
       DataSet.Edit;
       DataSet.FieldByName('IM').AsString:=              DSFilial.DataSet.FieldByName('IM').AsString;
       DataSet.FieldByName('NOME_FANTASIA').AsString:=    DSFilial.DataSet.FieldByName('NOME_FANTASIA').AsString;
       DataSet.FieldByName('RAZAO_SOCIAL').AsString:=     DSFilial.DataSet.FieldByName('RAZAO_SOCIAL').AsString;
       DataSet.FieldByName('ENDERECO').AsString:=         DSFilial.DataSet.FieldByName('ENDERECO').AsString;
       DataSet.FieldByName('BAIRRO').AsString:=           DSFilial.DataSet.FieldByName('BAIRRO').AsString;
       DataSet.FieldByName('ID_CIDADE').AsInteger:=       DSFilial.DataSet.FieldByName('ID_CIDADE').AsInteger;
       DataSet.FieldByName('CEP').AsInteger:=             DSFilial.DataSet.FieldByName('CEP').AsInteger;
       DataSet.FieldByName('TELEFONE').AsString:=         DSFilial.DataSet.FieldByName('TELEFONE').AsString;
       DataSet.FieldByName('CNPJ').AsString:=             DSFilial.DataSet.FieldByName('CNPJ').AsString;
       DataSet.FieldByName('IE').AsString:=               DSFilial.DataSet.FieldByName('IE').AsString;
       DataSet.FieldByName('CRT').AsInteger:=             DSFilial.DataSet.FieldByName('CRT').AsInteger;
    end;
    end
      else
        Application.MessageBox('Você deve informar a filial antes de importar!','Atenção',MB_OK+MB_ICONEXCLAMATION);

end;

procedure TFrm_Config.DBCheckBoxMultlojaClick(Sender: TObject);
begin
  if DBCheckBoxMultloja.Checked = true then
    begin
      GroupBox1.Enabled:= true;
    end
      else
        if DBCheckBoxMultloja.Checked = False  then
          begin
          DBCheckBoxCDC.Checked:= False;
          TFDQuery(DS_CONFIG.DataSet).Edit;
          TFDQuery(DS_CONFIG.DataSet).fieldbyname('CDC').AsString:= 'N';
          GroupBox1.Enabled:= False;
          end;


end;

procedure TFrm_Config.Envia_Combobox(Sender: Tobject);
begin
  DS_CONFIG.DataSet.FieldByName('CRT').AsInteger:= ComboBoxCRT.ItemIndex +1;
end;

procedure TFrm_Config.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if DS_CONFIG.DataSet.State in [dsInsert, dsEdit] then
    begin
      Application.MessageBox('Clique em Ok ou Cancelar para sair!','Informação', MB_OK + MB_ICONEXCLAMATION);
      Abort;
    end;
end;

procedure TFrm_Config.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Config.FormShow(Sender: TObject);
begin
  DS_CONFIG.DataSet.Open;
  DS_Cidade.DataSet.Open;
  DSFilial.DataSet.Open;
  Recebe_Combobox(Sender);
  if DSFilial.DataSet.FieldByName('TIPO').AsString = 'MATRIZ' then
    begin
      TabMultLojas.TabVisible:= True;
    end
      else
        TabMultLojas.TabVisible:= False;

end;

procedure TFrm_Config.Recebe_Combobox(Sender: Tobject);
begin
  ComboBoxCRT.ItemIndex:=DS_CONFIG.DataSet.FieldByName('CRT').AsInteger -1;
end;

procedure TFrm_Config.SpeedButton1Click(Sender: TObject);
begin
  SqlPesquisa('cidade_ibge','ID','NOME DESCRICAO','', 'Cidade');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_CONFIG;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_CIDADE';
end;

procedure TFrm_Config.SpeedButton2Click(Sender: TObject);
begin
  SqlPesquisa('Filial','ID','NOME_FANTASIA DESCRICAO','', 'Loja');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_CONFIG;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da FILIAL selecionada
  Frm_Pesquisa.field:= 'ID_Filial';
end;

end.
