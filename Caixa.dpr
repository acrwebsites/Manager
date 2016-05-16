program Caixa;

uses
  Vcl.Forms,
  FrmCaixa in 'FrmCaixa.pas' {Frm_Caixa},
  UFuncoes in 'UFuncoes.pas',
  FrmCXPesquiProdutos in 'FrmCXPesquiProdutos.pas' {Frm_Pesq_Produto},
  DM_CAIXA in 'DM_CAIXA.pas' {DM_CX: TDataModule},
  FrmConfigCX in 'FrmConfigCX.pas' {Frm_Config_CX};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Caixa, Frm_Caixa);
  Application.CreateForm(TFrm_Pesq_Produto, Frm_Pesq_Produto);
  Application.CreateForm(TDM_CX, DM_CX);
  Application.CreateForm(TFrm_Config_CX, Frm_Config_CX);
  Application.Run;
end.
