unit FrmCNTPagar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask, AdvEdit, AdvMEdBtn,
  PlannerMaskDatePicker, PlannerDBMaskDatePicker, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_CNT_Pagar = class(TFrm_Padrao)
    ToolButton1: TToolButton;
    Btn_Cancel: TToolButton;
    Btn_Estorno: TToolButton;
    Panel1: TPanel;
    DBEdit1: TDBEdit;
    Label1: TLabel;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit5: TDBEdit;
    Label6: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit6: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label10: TLabel;
    GroupBox1: TGroupBox;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    PlannerDBMaskDatePicker1: TPlannerDBMaskDatePicker;
    DS_Fornecedor: TDataSource;
    Ds_Resultado_Pagar: TDataSource;
    Ds_Plano_Conta: TDataSource;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Image1: TImage;
    Label20: TLabel;
    DBGridHistorico: TDBGrid;
    Panel2: TPanel;
    Label19: TLabel;
    DBMemo2: TDBMemo;
    DS_Hist_CNT_Pagar: TDataSource;
    Qr_Hist_CNT_Pagar: TFDQuery;
    Qr_Hist_CNT_PagarDT_INC: TDateField;
    Qr_Hist_CNT_PagarDT_HS: TTimeField;
    Qr_Hist_CNT_PagarID_USUARIO: TLargeintField;
    Qr_Hist_CNT_PagarLOGIN: TStringField;
    Qr_Hist_CNT_PagarOBS: TMemoField;
    Qr_Hist_CNT_PagarSITUACAO: TStringField;
    Qr_Hist_CNT_PagarID_CNT_PAGAR: TLargeintField;
    procedure Btn_NovoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Btn_CancelClick(Sender: TObject);
    procedure Btn_EstornoClick(Sender: TObject);
    procedure Btn_ExcluirClick(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure Btn_CancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_CNT_Pagar: TFrm_CNT_Pagar;

implementation

{$R *.dfm}

uses DM_Dados, FrmGrCntPagar, FrmObshistCNTPagar;

procedure TFrm_CNT_Pagar.Btn_CancelarClick(Sender: TObject);
begin
  inherited;
  Btn_Estorno.Enabled:= True;
  Btn_Cancel.Enabled := True;
end;

procedure TFrm_CNT_Pagar.Btn_CancelClick(Sender: TObject);
begin
  //inherited;
   try

    if Application.MessageBox('Deseja cancelar a parcela?', 'Atenção',MB_YESNO+ MB_ICONQUESTION)= mrYes then
      begin
        if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'PG') then
          begin
            Application.MessageBox('Parcela já recebida!', 'Informação',MB_ICONINFORMATION);
          end
            else
              begin
                if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'CA') then
                  begin
                    Application.MessageBox('Parcela já cancelada!', 'Informação',MB_ICONINFORMATION);
                  end
                    else
                      begin
                          DM.tipo:= 0;
                          Frm_Obs_hist_CNT_Pagar:= TFrm_Obs_hist_CNT_Pagar.Create(Self);
                          Frm_Obs_hist_CNT_Pagar.ShowModal;
                          Frm_Obs_hist_CNT_Pagar.free;
                      end;
                  end;
    end;
 Except on E: Exception do
     raise Exception.Create('Algum erro foi encontrado ao tentar cancela a parcela'+ #13 +
                            '====================================='+ #13 + E.Message);
  end;
end;

procedure TFrm_CNT_Pagar.Btn_EditarClick(Sender: TObject);
begin
  if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'PG')OR ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'CA') then
    begin
      Application.MessageBox('Titulos com situação "PG" e "CA" não pode ser Editado.','Atenção', MB_ICONEXCLAMATION);
    end
      else
        begin
          inherited;
             Btn_Estorno.Enabled:= False;
             Btn_Cancel.Enabled := False;
        end;

end;

procedure TFrm_CNT_Pagar.Btn_EstornoClick(Sender: TObject);
begin
  //inherited;
  try
    if Application.MessageBox('Deseja estornar a parcela selecionada ?', 'Atenção',MB_YESNO+ MB_ICONQUESTION)= mrYes then
      begin
        if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'AB') then
          begin
            Application.MessageBox('Não e permitido o estorno de parcelas em aberto!', 'Informação',MB_ICONINFORMATION);
          end
            else
              begin
                if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'CA') then
                  begin
                    Application.MessageBox('Não é permitido o estorno de parcela cancelada!', 'Informação',MB_ICONINFORMATION);
                  end
                    else
                      begin
                          DM.tipo:= 1;
                          Frm_Obs_hist_CNT_Pagar:= TFrm_Obs_hist_CNT_Pagar.Create(Self);
                          Frm_Obs_hist_CNT_Pagar.ShowModal;
                          Frm_Obs_hist_CNT_Pagar.free;
                      end;
                  end;
    end;
 Except on E: Exception do
     raise Exception.Create('Algum erro foi encontrado ao tentar estornar a parcela'+ #13 +
                            '====================================='+ #13 + E.Message);
  end;

end;

procedure TFrm_CNT_Pagar.Btn_ExcluirClick(Sender: TObject);
begin
  if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'PG')OR ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'CA') then
    begin
      Application.MessageBox('Titulos com situação "PG" e "CA" não pode ser Excluído.','Atenção', MB_ICONEXCLAMATION);
    end
      else
        begin
          inherited;
        end;

end;

procedure TFrm_CNT_Pagar.Btn_NovoClick(Sender: TObject);
begin
  //inherited;
  Frm_Gr_Cnt_Pagar:= TFrm_Gr_Cnt_Pagar.Create(Self);
  Frm_Gr_Cnt_Pagar.ShowModal;
  Frm_Gr_Cnt_Pagar.free;

end;

procedure TFrm_CNT_Pagar.Btn_SalvarClick(Sender: TObject);
begin
  inherited;
   Btn_Estorno.Enabled:= True;
   Btn_Cancel.Enabled := True;
end;

procedure TFrm_CNT_Pagar.FormShow(Sender: TObject);
begin
  inherited;
  TFDQuery(DS_Fornecedor.DataSet).Open;
  TFDQuery(DS_Fornecedor.DataSet).Refresh;
  TFDQuery(Ds_Resultado_Pagar.DataSet).Open;
  TFDQuery(Ds_Resultado_Pagar.DataSet).Refresh;
  TFDQuery(Ds_Plano_Conta.DataSet).Open;
  TFDQuery(Ds_Plano_Conta.DataSet).Refresh;
  TFDQuery(DS_Hist_CNT_Pagar.DataSet).Open;
  TFDQuery(DS_Hist_CNT_Pagar.DataSet).Refresh;

end;

end.
