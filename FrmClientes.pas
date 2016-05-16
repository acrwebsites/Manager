unit FrmClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, AdvEdit, AdvEdBtn,
  DBPlannerDatePicker, Vcl.DBCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids,
  Vcl.Mask, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Clientes = class(TFrm_Padrao)
    PageControl1: TPageControl;
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Principal: TTabSheet;
    Dados_Especificos: TTabSheet;
    ComboBoxAtivo: TComboBox;
    Label4: TLabel;
    Label6: TLabel;
    DBEdit_DT_Cadastro: TDBEdit;
    ComboBoxTipo: TComboBox;
    Label7: TLabel;
    Label8: TLabel;
    DBEditNome: TDBEdit;
    Label9: TLabel;
    DBEditEndereco: TDBEdit;
    Label10: TLabel;
    DBEditBairro: TDBEdit;
    Label11: TLabel;
    DBEdit_ID_Cidade: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    Label12: TLabel;
    DBEdit_Tel: TDBEdit;
    Label13: TLabel;
    DBEdit_Cel: TDBEdit;
    Label14: TLabel;
    DBEdit_CEP: TDBEdit;
    GroupBox1: TGroupBox;
    Label15: TLabel;
    DBEdit_DT_UL_Compra: TDBEdit;
    Label16: TLabel;
    DBEdit_Limite: TDBEdit;
    ComboBoxPosicaoCredido: TComboBox;
    Label17: TLabel;
    ComboBoxSPC: TComboBox;
    Label18: TLabel;
    Label19: TLabel;
    DBEdit14: TDBEdit;
    SpeedButton1: TSpeedButton;
    PageControl2: TPageControl;
    TabPessoaFísica: TTabSheet;
    TabPessoaJuridica: TTabSheet;
    ComboBoxSexo: TComboBox;
    Label20: TLabel;
    Label21: TLabel;
    DBEdit_CPF: TDBEdit;
    Label22: TLabel;
    DBEdit_RG: TDBEdit;
    Label23: TLabel;
    DBEdit_Orgao: TDBEdit;
    Label24: TLabel;
    DBEdit_DT_Expedicao: TDBEdit;
    GroupBox2: TGroupBox;
    Label25: TLabel;
    DBEdit_Empresa: TDBEdit;
    Label26: TLabel;
    DBEdit_Telefone: TDBEdit;
    Label27: TLabel;
    DBEdit_Cargo: TDBEdit;
    Label28: TLabel;
    DBEdit_Pai: TDBEdit;
    Label29: TLabel;
    DBEdit_mae: TDBEdit;
    GroupBox3: TGroupBox;
    ComboBoxEst_Civil: TComboBox;
    Label30: TLabel;
    Label31: TLabel;
    DBEditConjuge: TDBEdit;
    Label32: TLabel;
    DBEdit_emp_Conjuge: TDBEdit;
    Label33: TLabel;
    DBEdit26: TDBEdit;
    Label34: TLabel;
    DBEdit27: TDBEdit;
    Label35: TLabel;
    DBEdit28: TDBEdit;
    Label36: TLabel;
    DBEdit29: TDBEdit;
    Label37: TLabel;
    DBEdit30: TDBEdit;
    Label38: TLabel;
    DBEdit31: TDBEdit;
    ComboBoxCli_Esp: TComboBox;
    Label39: TLabel;
    TabEnd_Entrega: TTabSheet;
    Label40: TLabel;
    DBEdit_Ent_Endereco: TDBEdit;
    Label41: TLabel;
    DBEdit_Ent_Bairro: TDBEdit;
    Label42: TLabel;
    DBEdit_Ent_Complemento: TDBEdit;
    Label43: TLabel;
    DBEdit_Ent_ID_Cidade: TDBEdit;
    Label44: TLabel;
    DBEdit_Ent_Referencia: TDBEdit;
    SpeedButton2: TSpeedButton;
    DBLookupComboBox2: TDBLookupComboBox;
    TabObservaçoes: TTabSheet;
    Label45: TLabel;
    DBMemo1: TDBMemo;
    DS_Cidade: TDataSource;
    BtnImportaEnd: TSpeedButton;
    Label46: TLabel;
    DBEdit_Complemento: TDBEdit;
    Label47: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label48: TLabel;
    DBEdit6: TDBEdit;
    Label49: TLabel;
    procedure PageControlChange(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure ComboBoxTipoCloseUp(Sender: TObject);
    procedure Btn_CancelarClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnImportaEndClick(Sender: TObject);
    procedure DBEdit_CPFExit(Sender: TObject);
  private
    { Private declarations }
    procedure comboboxEnvia(Sender : Tobject);
    procedure comboboxRecebe(Sender: Tobject);
  public
    { Public declarations }
  end;

var
  Frm_Clientes: TFrm_Clientes;

implementation

{$R *.dfm}

uses UFuncoes, DM_Dados, FrmPesquisa;

procedure TFrm_Clientes.BtnImportaEndClick(Sender: TObject);
begin
  inherited;
  if Application.MessageBox('Deseja importar o endereço agora ?','Atenção', MB_YESNO + MB_ICONEXCLAMATION) = mrYes then
    begin
      DBEdit_Ent_Endereco.Text:= DBEditEndereco.Text;
      DBEdit_Ent_Bairro.Text:=   DBEditBairro.Text;
      DBEdit_Ent_ID_Cidade.Text:= DBEdit_ID_Cidade.Text;
      DBEdit_Ent_Complemento.Text:= DBEdit_Complemento.Text;
    end;
end;

procedure TFrm_Clientes.Btn_CancelarClick(Sender: TObject);
begin
  Principal.Show;
  inherited;
end;

procedure TFrm_Clientes.Btn_EditarClick(Sender: TObject);
begin
  inherited;
  comboboxRecebe(Sender);
end;

procedure TFrm_Clientes.Btn_SalvarClick(Sender: TObject);
begin
  comboboxEnvia(Sender);
  Consulta_CPF(DBEdit_CPF.Text,DM.Qr_ClienteID.AsInteger);
  Principal.Show;
  inherited;
end;

procedure TFrm_Clientes.comboboxEnvia(Sender: Tobject);
begin
        if ComboBoxTipo.ItemIndex = 0 then
          begin
             DS_Tabela.DataSet.FieldByName('TIPO').AsString:= 'F';
          end
            else
              begin
                DS_Tabela.DataSet.FieldByName('TIPO').AsString:= 'J';
              end;
              DS_Tabela.DataSet.FieldByName('ATIVO').AsInteger:= ComboBoxAtivo.ItemIndex;
              DS_Tabela.DataSet.FieldByName('POSICAO_CREDITO').AsInteger:= ComboBoxPosicaoCredido.ItemIndex;
              DS_Tabela.DataSet.FieldByName('SPC').AsInteger:= ComboBoxSPC.ItemIndex;
              DS_Tabela.DataSet.FieldByName('CLI_ESPECIAL').AsInteger:=  ComboBoxCli_Esp.ItemIndex;
              DS_Tabela.DataSet.FieldByName('EST_CIVIL').AsInteger:= ComboBoxEst_Civil.ItemIndex;
                                        if ComboBoxSexo.ItemIndex = 0 then
                                          begin
                                            DS_Tabela.DataSet.FieldByName('SEXO').AsString:= 'M';
                                          end
                                            else
                                              begin
                                                if ComboBoxSexo.ItemIndex = 1 then
                                                  begin
                                                    DS_Tabela.DataSet.FieldByName('SEXO').AsString:= 'F';
                                                  end;
                                              end;




end;

procedure TFrm_Clientes.comboboxRecebe(Sender: Tobject);
begin
try
  if DS_Tabela.DataSet.FieldByName('TIPO').AsString= 'F' then
          begin
             ComboBoxTipo.ItemIndex:= 0;
          end
            else
              begin
                ComboBoxTipo.ItemIndex := 1;
              end;
              ComboBoxAtivo.ItemIndex:= DS_Tabela.DataSet.FieldByName('ATIVO').AsInteger;
              ComboBoxPosicaoCredido.ItemIndex:= DS_Tabela.DataSet.FieldByName('POSICAO_CREDITO').AsInteger;
              ComboBoxSPC.ItemIndex:= DS_Tabela.DataSet.FieldByName('SPC').AsInteger;
              ComboBoxCli_Esp.ItemIndex:= DS_Tabela.DataSet.FieldByName('CLI_ESPECIAL').AsInteger;
              ComboBoxEst_Civil.ItemIndex:= DS_Tabela.DataSet.FieldByName('EST_CIVIL').AsInteger;
                                        if DS_Tabela.DataSet.FieldByName('SEXO').AsString = 'M' then
                                          begin
                                            ComboBoxSexo.ItemIndex:=0;
                                          end
                                            else
                                              begin
                                                if DS_Tabela.DataSet.FieldByName('SEXO').AsString = 'F' then
                                                  begin
                                                    ComboBoxSexo.ItemIndex:= 1;
                                                  end;
                                              end;
Except

end;

end;

procedure TFrm_Clientes.ComboBoxTipoCloseUp(Sender: TObject);
begin
  inherited;
    if ComboBoxTipo.ItemIndex = 0  then
      begin
        TabPessoaFísica.TabVisible:= True;
        TabPessoaJuridica.TabVisible:= False;
      end
        else
          begin
            TabPessoaFísica.TabVisible:= False;
            TabPessoaJuridica.TabVisible:= True;
          end;
end;

procedure TFrm_Clientes.DBEdit_CPFExit(Sender: TObject);
begin
  if not (isCPF(DBEdit_CPF.Text))then
    begin
      Application.MessageBox('CPF Invalido digite novamente','Atenão',MB_OK + MB_ICONEXCLAMATION);
      DBEdit_CPF.SetFocus;
    end;

end;

procedure TFrm_Clientes.FormShow(Sender: TObject);
begin
  inherited;
  DS_Cidade.DataSet.Open;
end;

procedure TFrm_Clientes.PageControlChange(Sender: TObject);
begin
  inherited;
  comboboxRecebe(Sender);
end;

procedure TFrm_Clientes.SpeedButton1Click(Sender: TObject);
begin
  SqlPesquisa('cidade_ibge','ID','NOME DESCRICAO','', 'Cidade');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_CIDADE';
end;

procedure TFrm_Clientes.SpeedButton2Click(Sender: TObject);
begin
  SqlPesquisa('cidade_ibge','ID','NOME DESCRICAO','', 'Cidade');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ENT_ID_CIDADE';
end;

end.
