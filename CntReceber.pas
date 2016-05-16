unit CntReceber;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, AdvEdit, AdvEdBtn, PlannerDatePicker,
  PlannerDBDatePicker, Vcl.Mask, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrm_Cnt_Receber = class(TFrm_Padrao)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
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
    PlannerDBDatePicker1: TPlannerDBDatePicker;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    Label8: TLabel;
    DBEdit7: TDBEdit;
    Label9: TLabel;
    DBEdit8: TDBEdit;
    Label10: TLabel;
    GroupBox1: TGroupBox;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    Label13: TLabel;
    DBEdit10: TDBEdit;
    Label14: TLabel;
    DBEdit11: TDBEdit;
    Label15: TLabel;
    DBEdit12: TDBEdit;
    Label16: TLabel;
    DBEdit13: TDBEdit;
    ToolButton1: TToolButton;
    Cancelar: TToolButton;
    Estorno: TToolButton;
    DS_Cliente: TDataSource;
    DS_CNT_Resultado: TDataSource;
    DBEdit14: TDBEdit;
    Label17: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit15: TDBEdit;
    Label18: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DS_Plano_Conta: TDataSource;
    TabSheet2: TTabSheet;
    DBGridHistorico: TDBGrid;
    Panel2: TPanel;
    DS_Historico: TDataSource;
    Panel3: TPanel;
    DBMemo2: TDBMemo;
    Label19: TLabel;
    Image1: TImage;
    Label20: TLabel;
    procedure Btn_NovoClick(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBGridHistoricoDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Btn_ExcluirClick(Sender: TObject);
    procedure CancelarClick(Sender: TObject);
    procedure EstornoClick(Sender: TObject);
    procedure Btn_CancelarClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Cnt_Receber: TFrm_Cnt_Receber;

implementation

{$R *.dfm}

uses DM_Dados, FrmGerarParcela, UFuncoes, FrmGerar_P_CNT_Receber,
  frmObs_Historico, frmObsHistoricoCnt_Receber;

procedure TFrm_Cnt_Receber.Btn_CancelarClick(Sender: TObject);
begin
  inherited;
  Estorno.Enabled:= True;
  Cancelar.Enabled:= True;

end;

procedure TFrm_Cnt_Receber.Btn_EditarClick(Sender: TObject);
begin
    if ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'PG')OR ( TFDQuery(DS_Tabela.DataSet).FieldByName('SITUACAO').AsString = 'CA') then
      begin
        Application.MessageBox('Titulos com situação "PG" e "CA" não pode ser Editado.','Atenção', MB_ICONEXCLAMATION);
      end
        else
          begin
            inherited;
            Estorno.Enabled:= False;
            Cancelar.Enabled:= False;
          end;
end;

procedure TFrm_Cnt_Receber.Btn_ExcluirClick(Sender: TObject);
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

procedure TFrm_Cnt_Receber.Btn_NovoClick(Sender: TObject);
begin
  //inherited;
  Frm_Gerar_P_CNT_Receber:= TFrm_Gerar_P_CNT_Receber.Create(Self);
  Frm_Gerar_P_CNT_Receber.ShowModal;
  Frm_Gerar_P_CNT_Receber.free;
end;

procedure TFrm_Cnt_Receber.Btn_SalvarClick(Sender: TObject);
begin
  inherited;
  Estorno.Enabled:= True;
  Cancelar.Enabled:= True;
end;

procedure TFrm_Cnt_Receber.CancelarClick(Sender: TObject);
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
                          frm_Obs_HistCnt_Receber:= Tfrm_Obs_HistCnt_Receber.Create(Self);
                          frm_Obs_HistCnt_Receber.ShowModal;
                          frm_Obs_HistCnt_Receber.free;
                      end;
                  end;
    end;
 Except on E: Exception do
     raise Exception.Create('Algum erro foi encontrado ao tentar cancela a parcela'+ #13 +
                            '====================================='+ #13 + E.Message);
  end;
end;

procedure TFrm_Cnt_Receber.DBGridHistoricoDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  //inherited;
   ZebrarDBGrid(DS_Historico,DBGridHistorico,State,Rect,Column);
end;

procedure TFrm_Cnt_Receber.EstornoClick(Sender: TObject);
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
                          frm_Obs_HistCnt_Receber:= Tfrm_Obs_HistCnt_Receber.Create(Self);
                          frm_Obs_HistCnt_Receber.ShowModal;
                          frm_Obs_HistCnt_Receber.free;
                      end;
                  end;
    end;
 Except on E: Exception do
     raise Exception.Create('Algum erro foi encontrado ao tentar estornar a parcela'+ #13 +
                            '====================================='+ #13 + E.Message);
  end;
end;

procedure TFrm_Cnt_Receber.FormShow(Sender: TObject);
begin
  inherited;
    DM.QR_Cliente_ATIVO.Open;
    DM.Qr_cnt_resultado_receber.Open;
    DM.Qr_CNT_Resultado.Open;
    DM.QR_Cliente_ATIVO.Refresh;
    DM.Qr_cnt_resultado_receber.Refresh;
    DM.Qr_CNT_Resultado.Refresh;
    DM.Qr_Historio_Receber.Open;
    DM.Qr_Historio_Receber.Refresh;
end;

end.
