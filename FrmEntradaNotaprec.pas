unit FrmEntradaNotaprec;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Data.DB, Vcl.Mask, Vcl.DBCtrls, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrm_Entrada_Nota_prec = class(TForm)
    PanelTopo: TPanel;
    Image: TImage;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    Btn_ok: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DS_Compra_item: TDataSource;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    Label8: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    Label9: TLabel;
    DBEdit5: TDBEdit;
    Label10: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label13: TLabel;
    Label12: TLabel;
    DBEdit8: TDBEdit;
    Label14: TLabel;
    Qr_valorAtual: TFDQuery;
    DS_valor_Atual: TDataSource;
    DBText1: TDBText;
    Produto: TLabel;
    Qr_valorAtualID: TLargeintField;
    Qr_valorAtualFATOR: TBCDField;
    Qr_valorAtualPREC_CUSTO: TBCDField;
    Qr_valorAtualML_VENDA: TBCDField;
    Qr_valorAtualPREC_VENDA: TBCDField;
    Label3: TLabel;
    DBText2: TDBText;
    SpeedButton1: TSpeedButton;
    Label15: TLabel;
    DBEdit11: TDBEdit;
    Label16: TLabel;
    DBEdit12: TDBEdit;
    Label17: TLabel;
    DBEdit13: TDBEdit;
    DBEdit10: TDBEdit;
    Label18: TLabel;
    DBEdit14: TDBEdit;
    procedure FormShow(Sender: TObject);
    procedure DBEdit1Change(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure Btn_okClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Entrada_Nota_prec: TFrm_Entrada_Nota_prec;

implementation

{$R *.dfm}

uses DM_Dados;

procedure TFrm_Entrada_Nota_prec.Btn_okClick(Sender: TObject);
begin
if DM.Qr_Compra_Item.State in [dsEdit] then
   begin
    if Application.MessageBox('Deseja Alterar o próximo item?','Atenção',MB_YESNO + MB_ICONQUESTION)= mrYes then
      begin
        DM.Qr_Compra_Item.Next;
        DM.Qr_Compra_Item.Edit;
        DBEdit1.SetFocus;
      end
        else
          begin
            Close;
          end;
   end
    else
      begin
        Close;
      end;
end;

procedure TFrm_Entrada_Nota_prec.DBEdit1Change(Sender: TObject);
begin
  if (Length(DBEdit1.Text) = 0) OR (DBEdit1.Text <= '0,00')  then
    begin
      DBEdit1.Text:='1,00';
    end;
  if DM.Qr_Compra_Item.FieldByName('PRECO_CUSTO_NT').AsCurrency > 0 then
    begin
      DM.Qr_Compra_Item.Edit;
      DM.Qr_Compra_Item.FieldByName('PRECO_CUSTO').AsCurrency:= DM.Qr_Compra_Item.FieldByName('PRECO_CUSTO_NT').AsCurrency / DM.Qr_Compra_Item.FieldByName('FATOR').AsCurrency;
      DM.Qr_Compra_Item.Edit;
      DM.Qr_Compra_Item.FieldByName('QUANTIDADE').AsCurrency:= DM.Qr_Compra_Item.FieldByName('QUANTIDADE_NT').AsCurrency * DM.Qr_Compra_Item.FieldByName('FATOR').AsCurrency;
    end;
end;

procedure TFrm_Entrada_Nota_prec.DBEdit3Exit(Sender: TObject);
begin
  DM.Qr_Compra_Item.FieldByName('PRECO_VENDA').AsCurrency:= StrToCurr (DBEdit8.Text)+ StrToCurr (DBEdit3.Text)*StrToCurr (DBEdit8.Text)/ 100;
end;

procedure TFrm_Entrada_Nota_prec.DBEdit4Exit(Sender: TObject);
begin
 DM.Qr_Compra_Item.FieldByName('MLB').AsCurrency:= 100 * DM.Qr_Compra_Item.FieldByName('PRECO_VENDA').AsCurrency/StrToCurr(DBEdit8.Text)- 100;
 Btn_ok.SetFocus;
end;

procedure TFrm_Entrada_Nota_prec.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #27 then
    Close;
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);
end;

procedure TFrm_Entrada_Nota_prec.FormShow(Sender: TObject);
begin
  Qr_valorAtual.Close;
  Qr_valorAtual.Params[0].Value:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').Value;
  Qr_valorAtual.Open;

  if dm.parametro = 'S' then
    begin
      DBText1.DataSource:= DM.DS_Itens;
    end
      else
        begin
          DBText1.DataSource:= DS_Compra_item;
        end;
  DBEdit1.SetFocus;
end;

procedure TFrm_Entrada_Nota_prec.SpeedButton1Click(Sender: TObject);
begin
 with DM.Qr_Compra_Item do
    begin
      Edit;
      FieldByName('FATOR').Value:= DBEdit9.Text;
      FieldByName('MLB').Value:= DBEdit7.Text;
    end;
end;

end.
