unit FrmNaturezaOperacao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Mask;

type
  TFrm_Natureza_Operacao = class(TFrm_Padrao)
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    ComboBox1: TComboBox;
    ComboBoxEntrada_Saida: TComboBox;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    Label8: TLabel;
    procedure PageControlChange(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure ComboBox1CloseUp(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Natureza_Operacao: TFrm_Natureza_Operacao;

implementation

{$R *.dfm}

uses DM_Dados, FireDAC.Comp.Client;

procedure TFrm_Natureza_Operacao.Btn_SalvarClick(Sender: TObject);
begin
  if ComboBoxEntrada_Saida.ItemIndex = 0 then
    begin
      TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO').AsString := 'E';
    end
      else
        begin
          if ComboBoxEntrada_Saida.ItemIndex = 1 then
            begin
              TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO').AsString := 'S';
            end;
        end;
  inherited;

end;

procedure TFrm_Natureza_Operacao.ComboBox1CloseUp(Sender: TObject);
begin
  inherited;
  if ComboBox1.ItemIndex = 0 then
    begin
     TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString:= 'B';
    end
      else
        begin
            if ComboBox1.ItemIndex = 1 then
              begin
                TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString:= 'C';
              end
                else
                  begin
                    if ComboBox1.ItemIndex = 2 then
                      begin
                        TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString:= 'D';
                      end
                        else
                          begin
                            if ComboBox1.ItemIndex = 3then
                              begin
                                TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString:= 'V';
                              end
                                else
                                  begin
                                     if ComboBox1.ItemIndex = 4 then
                                        begin
                                          TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString:= 'O';
                                        end
                                          else
                                            begin
                                              if ComboBox1.ItemIndex = 5 then
                                                begin
                                                  TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString:= 'T';
                                                end
                                                  else
                                                    begin

                                                    end;
                                            end;
                                  end;
                          end;
                  end;
        end;

end;

procedure TFrm_Natureza_Operacao.PageControlChange(Sender: TObject);
begin
  inherited;
  if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO').AsString = 'E' then
    begin
      ComboBoxEntrada_Saida.ItemIndex:= 0;
    end
      else
        begin
           ComboBoxEntrada_Saida.ItemIndex := 1;
        end;

  if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString = 'B' then
    begin
     ComboBox1.ItemIndex := 0;
    end
      else
        begin
            if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString = 'C'then
              begin
                ComboBox1.ItemIndex := 1 ;
              end
                else
                  begin
                    if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString = 'D' then
                      begin
                        ComboBox1.ItemIndex:= 2;
                      end
                        else
                          begin
                            if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString = 'V'then
                              begin
                                 ComboBox1.ItemIndex := 3 ;
                              end
                                else
                                  begin
                                     if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString = 'O' then
                                        begin
                                          ComboBox1.ItemIndex := 4;
                                        end
                                          else
                                            begin
                                              if TFDQuery(DS_Tabela.DataSet).FieldByName('TIPO_MOVIMENTO').AsString = 'T' then
                                                begin
                                                  ComboBox1.ItemIndex := 5;
                                                end;
                                            end;
                                  end;
                          end;
                  end;
        end;


end;

end.
