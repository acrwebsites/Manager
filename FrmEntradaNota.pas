unit FrmEntradaNota;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, FrmPadrao, Data.DB, Vcl.ComCtrls,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.CheckLst, Vcl.DBCtrls,
  Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage, AdvEdit, AdvEdBtn,
  PlannerDatePicker, PlannerDBDatePicker, Vcl.Mask, Datasnap.DBClient;

type
  TFrm_Entrada_Nota = class(TFrm_Padrao)
    DS_Fornecedor: TDataSource;
    DS_Nat_Operacao: TDataSource;
    PageControl1: TPageControl;
    TabItensNota: TTabSheet;
    Tab_Cabecario: TTabSheet;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBEdit6: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
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
    DBLookupComboBox2: TDBLookupComboBox;
    GroupBox1: TGroupBox;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    Label18: TLabel;
    DBEdit17: TDBEdit;
    Label19: TLabel;
    DBEdit18: TDBEdit;
    Label20: TLabel;
    DBEdit19: TDBEdit;
    Label21: TLabel;
    DBEdit20: TDBEdit;
    Label22: TLabel;
    DBEdit21: TDBEdit;
    Label23: TLabel;
    DBEdit22: TDBEdit;
    Label24: TLabel;
    DBEdit23: TDBEdit;
    Label25: TLabel;
    DBEdit24: TDBEdit;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    DS_Compra_item: TDataSource;
    SpeedButton3: TSpeedButton;
    Label26: TLabel;
    BtnIncluir: TBitBtn;
    BtnExcluir: TBitBtn;
    DS_PRODUTO: TDataSource;
    DBLookupComboBox3: TDBLookupComboBox;
    cds_Produto: TClientDataSet;
    DS_rec_produto: TDataSource;
    cds_ProdutoID_PRODUTO: TIntegerField;
    DBEdit25: TDBEdit;
    BtnEditar: TBitBtn;
    Tab_Contas_Pagar: TTabSheet;
    DBGrid2: TDBGrid;
    DS_Compra_Parc: TDataSource;
    Btn_Liberar: TToolButton;
    Label27: TLabel;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    DBEdit26: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    SpeedButton4: TSpeedButton;
    DS_Filial: TDataSource;
    ToolButton1: TToolButton;
    Btn_Estorno: TToolButton;
    BitCancelar: TToolButton;
    Image4: TImage;
    Label31: TLabel;
    Image5: TImage;
    Label32: TLabel;
    procedure Btn_NovoClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnEditarClick(Sender: TObject);
    procedure BtnIncluirClick(Sender: TObject);
    procedure BtnExcluirClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure DBGrid2DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGridTitleClick(Column: TColumn);
    procedure Btn_EditarClick(Sender: TObject);
    procedure Btn_CancelarClick(Sender: TObject);
    procedure Btn_LiberarClick(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Btn_EstornoClick(Sender: TObject);
    procedure BitCancelarClick(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure DBGrid2DblClick(Sender: TObject);
  private
    { Private declarations }
    procedure LiberaNota(Sender: Tobject);
    procedure EstornoNota(Sender: Tobject);
  public
    { Public declarations }
  end;

var
  Frm_Entrada_Nota: TFrm_Entrada_Nota;

implementation

uses
  UFuncoes, FrmTipoEntrada, DM_Dados, FrmPesquisa, FrmEntradaNotaprec,
  FrmcompraParc;

{$R *.dfm}

procedure TFrm_Entrada_Nota.BitCancelarClick(Sender: TObject);
begin
  //inherited;


  if DM.Qr_CompraSTATUS.Value = 'N' then
    begin
       if Application.MessageBox('Deseja cancelar a nota selecionada ?','Atenção', MB_YESNO + MB_ICONQUESTION) = mrYes then
          begin
            DM.Qr_Compra.Edit;
            DM.Qr_CompraSTATUS.Value:= 'C';
            DM.Qr_Compra.Post;
            DM.Qr_Compra.Refresh;
            Application.MessageBox('Nota Cancelada com sucesso','Informação',MB_ICONINFORMATION);
          end;
    end
      else
        begin
          if DM.Qr_CompraSTATUS.Value = 'L' then
            begin
              Application.MessageBox('Nota já Liberada, não pode ser Cancelada','Informação',MB_ICONINFORMATION);
            end
              else
                begin
                 if DM.Qr_CompraSTATUS.Value = 'C' then
                    begin
                      Application.MessageBox('Nota já Cancelada.','Informação',MB_ICONINFORMATION);
                    end;
                end;
        end;
end;

procedure TFrm_Entrada_Nota.BtnEditarClick(Sender: TObject);
begin
  inherited;
  DM.Qr_Compra_Item.Edit;
    with DM.Qr_Compra_Item do
      begin
        FieldByName('FRETE').Value:= DM.Qr_CompraVALOR_FRETE.Value /DM.Qr_CompraTOTAL_PRODUTOS.Value * DM.Qr_Compra_ItemCUSTO_ITEM.Value;
        FieldByName('PRECO_CUSTO_NT').Value:=   FieldByName('FRETE').Value + FieldByName('ICMS_ST').Value+ DM.Qr_Compra_ItemCUSTO_ITEM.Value;
      end;

  Frm_Entrada_Nota_prec:= TFrm_Entrada_Nota_prec.Create(Self);
  Frm_Entrada_Nota_prec.ShowModal;
  Frm_Entrada_Nota_prec.free;

end;

procedure TFrm_Entrada_Nota.BtnExcluirClick(Sender: TObject);
begin
  inherited;
  if Application.MessageBox('Deseja realmente excluir este item ?','Informação',MB_YESNO + MB_ICONQUESTION)= mrYes  then
    begin
      DM.Qr_Compra_Item.Delete;
    end;
end;

procedure TFrm_Entrada_Nota.BtnIncluirClick(Sender: TObject);
begin
 // inherited;
  if Application.MessageBox('Deseja realmente Incluir novo item ?','Informação',MB_YESNO + MB_ICONQUESTION)= mrYes  then
    begin
      with DM.Qr_Compra_Item do
        begin
          Insert;
          FieldByName('ID_PRODUTO').Value:= cds_ProdutoID_PRODUTO.AsInteger;
          FieldByName('QUANTIDADE_NT').Value:= DM.CDS_itens.FieldByName('QUANT').Value;
          FieldByName('PRECO_CUSTO_NT').Value:=   DM.CDS_itens.FieldByName('VAL_UNITARIO').Value;
          FieldByName('FATOR').Value:= 1;
          FieldByName('PRECO_VENDA').Value:=0;
          FieldByName('MLB').Value:=0;
          FieldByName('ITEM').Value:=I+1;
          FieldByName('ID_COMPRA').Value:=DM.Qr_CompraID.AsInteger;

          Frm_Entrada_Nota_prec:= TFrm_Entrada_Nota_prec.Create(Self);
          Frm_Entrada_Nota_prec.ShowModal;
          Frm_Entrada_Nota_prec.free;
      end;
    end;
end;

procedure TFrm_Entrada_Nota.Btn_CancelarClick(Sender: TObject);
begin
  inherited;
   Btn_Liberar.Enabled:= True;
   Btn_Estorno.Enabled:= True;
   BitCancelar.Enabled:= True;
end;

procedure TFrm_Entrada_Nota.Btn_EditarClick(Sender: TObject);
begin
if(DM.Qr_CompraSTATUS.Value = 'N') then
  begin
  inherited;
  Btn_Liberar.Enabled:= False;
  Btn_Estorno.Enabled:= False;
   BitCancelar.Enabled:= False;
  end
    else
      begin
        Application.MessageBox('Nota Fiscal Não pode ser Editada.','Atanção', MB_ICONEXCLAMATION);
      end;
end;

procedure TFrm_Entrada_Nota.Btn_EstornoClick(Sender: TObject);
begin
  inherited;
  EstornoNota(Sender);
end;

procedure TFrm_Entrada_Nota.Btn_LiberarClick(Sender: TObject);
begin
  inherited;
    LiberaNota(Sender);

end;

procedure TFrm_Entrada_Nota.Btn_NovoClick(Sender: TObject);
begin
  //inherited;
  CriarForm(TFrm_Tipo_Entrada,Frm_Tipo_Entrada);
end;

procedure TFrm_Entrada_Nota.Btn_SalvarClick(Sender: TObject);
begin
if Length (DBEdit11.Text) = 0 then
  begin
    Tab_Cabecario.Show;
    DBEdit11.SetFocus;
    Application.MessageBox('Informe a Natureza de Operação','Atenção',MB_ICONQUESTION);
  end
    else
      begin
        inherited;
        Btn_Liberar.Enabled:= True;
        Btn_Estorno.Enabled:= True;
        BitCancelar.Enabled:= True;
      end;

end;

procedure TFrm_Entrada_Nota.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
ZebrarDBGrid(DS_Compra_item,DBGrid1,State,Rect,Column);
end;

procedure TFrm_Entrada_Nota.DBGrid2DblClick(Sender: TObject);
begin
  inherited;
  Frm_Comp_pac := TFrm_Comp_pac.Create(nil);
  try
    Frm_Comp_pac.ShowModal;
   finally
     FreeAndNil(Frm_Comp_pac);
  end;
end;

procedure TFrm_Entrada_Nota.DBGrid2DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
ZebrarDBGrid(DS_Compra_Parc,DBGrid2,State,Rect,Column);
end;

procedure TFrm_Entrada_Nota.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  inherited;
   if Column.Title.Caption = 'Status' then
  begin
    DBGrid.Canvas.FillRect(Rect);

    if DM.Qr_CompraSTATUS.Value = 'N' then
      begin
         dm.ImageListGrids.Draw(DBGrid.Canvas,Rect.Left+16,Rect.Top+1,146);
      end
        else
          begin
             if DM.Qr_CompraSTATUS.Value = 'L' then
                begin
                  dm.ImageListGrids.Draw(DBGrid.Canvas,Rect.Left+16,Rect.Top+1,56);
                end
                  else
                    begin
                      if DM.Qr_CompraSTATUS.Value = 'C' then
                        begin
                          dm.ImageListGrids.Draw(DBGrid.Canvas,Rect.Left+16,Rect.Top+1,90);
                        end;
                    end;
          end;

  end;
end;

procedure TFrm_Entrada_Nota.DBGridTitleClick(Column: TColumn);
begin
  if not (Column.FieldName = '') then
    begin
       inherited;
    end;
end;

procedure TFrm_Entrada_Nota.EstornoNota(Sender: Tobject);
var
  F : Integer;
  PREC_CUSTO, PREC_VENDA, MLB : CURRENCY;
  H: Integer;
begin
  DM.Qr_Compra_Item.First;
 if (DM.Qr_CompraSTATUS.Value = 'L') then
    begin
      if Application.MessageBox('Deseja Realizar o Estorno da Nota Selecionada Agora ?','Atenção', MB_YESNO + MB_ICONQUESTION)= mrYes then
          begin
            dm.Qr_Compra_Parc.First;
            for H := 0 to dm.Qr_Compra_Parc.RecordCount-1 do
              begin
               with DM.Qr_SQL do
                  begin
                     Close;
                     SQL.Clear;
                     SQL.Add('DELETE FROM CNT_PAGAR WHERE DOCUMENTO =:a AND ID_FORNECEDOR =:B');
                     Params[0].Value:= DM.Qr_Compra_ParcNUMERO.Value;
                     Params[1].Value:= DM.Qr_CompraID_FORNECEDOR.Value;
                     ExecSQL;
                     dm.Qr_Compra_Parc.Next;
                  end;
                end;






            for F := 0 to DM.Qr_Compra_Item.RecordCount -1 do
              begin
                 with DM.Qr_SQL do
                  begin
                    //LANÇA AS MOVIMENTAÇOES DE ESTORNO DE COMPRAS
                     Close;
                     SQL.Clear;
                     SQL.Add('INSERT INTO PRODUTO_MOV ( HS_INC, ID_PRODUTO, DESCRICAO, TIPO, QUANTIDADE_SALDO, ID_USUARIO)'+
                            'VALUES ( :HS, :IDPRODUTO ,:DESCRICAO, ''S'', :QUANTI,:USUARIO)');
                    Params[0].AsTime:= Time;
                    Params[1].AsInteger:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    Params[2].AsString:='ESTORNO '+'Nº da NFe:'+ IntToStr(DM.Qr_CompraNUMERO_NOTA.AsInteger);
                    Params[3].AsCurrency:= DM.Qr_Compra_Item.FieldByName('QUANTIDADE').AsCurrency;
                    Params[4].AsInteger:= DM.id_Usuario;
                    ExecSQL;



                    // FAZ A SUBITRAÇÃO DO ESTOQUE QUE FOI SOMADO COM O ESTOQUE ANTERIOR
                    Close;
                    SQL.Clear;
                    SQL.Add('UPDATE PRODUTO_ESTOQUE P SET P.SALDO = :S - P.SALDO WHERE P.id_filial =:ID and P.ID_PRODUTO =:PROD ');
                    Params[0].AsCurrency:= DM.Qr_Compra_Item.FieldByName('QUANTIDADE').AsCurrency;
                    Params[1].AsInteger:= DM.Qr_Compra.FieldByName('ID_FILIAL').AsInteger;
                    Params[2].AsInteger:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    ExecSQL;


                    // PEGA O VALOR ANTRIOR DO ULTIMO MOVIENTAÇÃO DE PRECO DO PRODUTO NA TABELA PRODUTO_PREC_LOG
                    Close;
                    SQL.Clear;
                    SQL.Add('select first 1 * FROM produto_prec_log  WHERE ID_PRODUTO = :PROD ORDER BY ID DESC');
                    Params[0].AsInteger:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    Open;
                    PREC_CUSTO:= FieldByName('PREC_CUSTO_ANT').AsCurrency;
                    PREC_VENDA:= FieldByName('PREC_VENDA_ANT').AsCurrency;
                    MLB       := FieldByName('MARGEM_ANT').AsCurrency;

                    Close;
                    SQL.Clear;
                    SQL.Add('UPDATE PRODUTO P SET P.prec_custo =:CUSTO, P.ml_venda =:MLB, P.prec_venda =:Venda WHERE P.ID =:PROD');
                    Params[0].AsCurrency:= PREC_CUSTO;
                    Params[1].AsCurrency:= MLB;
                    Params[2].AsCurrency:= PREC_VENDA;
                    Params[3].AsInteger := DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    ExecSQL;

                    DM.Qr_Compra_Item.Next;
                  end;
                end;
                  dm.Qr_Compra.Edit;
                  dm.Qr_CompraSTATUS.AsString:='N';
                  dm.Qr_Compra.Post;
                  dm.Qr_Compra.Refresh;
                  Application.MessageBox('Nota Estornada com Sucesso','Informação',MB_ICONINFORMATION);

          end;
    end
      else
        begin
          Application.MessageBox('Nota não pode ser Estornada.', 'Informação', MB_ICONINFORMATION);
        end;
end;

procedure TFrm_Entrada_Nota.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
dm.parametro := '';

if (Btn_Salvar.Enabled ) then
  begin
    Application.MessageBox('Não é permitido sair antes de Salvar!', 'Atenção', MB_ICONEXCLAMATION);
    Abort;
  end;
end;

procedure TFrm_Entrada_Nota.FormShow(Sender: TObject);
var
  I : integer;
  L: Integer;
begin
 inherited;
  DM.Qr_Fornecedor_Ativo.Open;
  dm.Qr_Natureza_Operacao.Open;
  dm.Qr_Filial.Open;
  DM.Qr_Compra_Parc.Open;
  dm.Qr_Compra.Open;
  dm.Qr_Compra_Item.Open;
  BtnIncluir.Enabled:= True;
  BtnExcluir.Enabled:= True;
  BitCancelar.Enabled:=True;
  if dm.parametro = 'S' then
    begin
        Btn_Novo.Enabled:= False;
        Btn_Excluir.Enabled:= False;
        Btn_Cancelar.Enabled:= False;
        Btn_Salvar.Enabled:= True;
        Btn_Editar.Enabled:= False;
        TabPesquisar.TabVisible:= false;
        BtnIncluir.Enabled:= False;
        BtnExcluir.Enabled:= False;
        Btn_Liberar.Enabled:= False;
        Btn_Estorno.Enabled:= False;
        BitCancelar.Enabled:= False;
        TabDados.Show;
        TabDados.Enabled:= True;
        TabItensNota.Show;
        DM.Qr_Compra.Last;
        dm.Qr_Compra_Item.Open;

        for L := 0 to DM.CDS_NT_CNT_REC.RecordCount-1  do
          begin
             with dm.Qr_Compra_Parc do
                begin
                  Insert;
                  FieldByName('ID_COMPRA').Value:= DM.Qr_CompraID.AsInteger;
                  FieldByName('PARCELA').Value:= DM.CDS_NT_CNT_REC.FieldByName('PARCELA').Value;
                  FieldByName('NUMERO').Value:=  DM.CDS_NT_CNT_REC.FieldByName('NUMERO').Value;
                  FieldByName('DT_VENC').AsDateTime:=  DM.CDS_NT_CNT_REC.FieldByName('DT_VENC').AsDateTime;
                  FieldByName('VALOR').Value:=  DM.CDS_NT_CNT_REC.FieldByName('VALOR').Value;
                  DM.CDS_NT_CNT_REC.Next;
                end;
          end;






         for I := 0 to DM.CDS_itens.RecordCount-1 do//PRECIFICAÇÃO
              begin
                with DM.Qr_Compra_Item do
                    begin
                            DM.Qr_SQL1.SQL.Clear;
                            DM.Qr_SQL1.CLOSE;
                            DM. Qr_SQL1.SQL.Add('SELECT pf.ID_PRODUTO FROM '+
                                            'produto_fornecedor pf '+
                                            'WHERE '+
                                            ' PF.id_fornecedor =:IDFOR AND PF.cod_fornecedor = :CODFOR');
                            DM.Qr_SQL1.Params[1].Value:= DM.CDS_itens.FieldByName('COD_PROD_FORN').AsString ;
                            DM.Qr_SQL1.Params[0].Value:= LocalizaFORNECEDOR(dm.CDS_Dados_Nonta.FieldByName('CNPJCPF').AsString) ;
                            DM.Qr_SQL1.Open;
                      Open;
                      Insert;
                      FieldByName('ID_PRODUTO').Value:=    DM.Qr_SQL1.FieldByName('ID_PRODUTO').Value;
                      FieldByName('QUANTIDADE_NT').Value:= DM.CDS_itens.FieldByName('QUANT').Value;
                      FieldByName('ICMS_ST').Value:= DM.CDS_itens.FieldByName('Val_ICM_ST').Value;
                      FieldByName('FRETE').Value:= DM.Qr_CompraVALOR_FRETE.Value /DM.Qr_CompraTOTAL_PRODUTOS.Value * DM.CDS_itens.FieldByName('VAL_UNITARIO').Value;
                      FieldByName('PRECO_CUSTO_NT').Value:=   FieldByName('FRETE').Value + FieldByName('ICMS_ST').Value+ DM.CDS_itens.FieldByName('VAL_UNITARIO').Value;
                      FieldByName('CUSTO_ITEM').Value:= DM.CDS_itens.FieldByName('VAL_UNITARIO').Value;
                      FieldByName('FATOR').Value:= 1;
                      FieldByName('PRECO_VENDA').Value:=0;
                      FieldByName('MLB').Value:=0;
                      FieldByName('ITEM').Value:=I+1;
                      FieldByName('ID_COMPRA').Value:=DM.Qr_CompraID.AsInteger;
                    end;

                     Frm_Entrada_Nota_prec:= TFrm_Entrada_Nota_prec.Create(Self);
                     Frm_Entrada_Nota_prec.ShowModal;
                     Frm_Entrada_Nota_prec.free;
                     DM.CDS_itens.Next;
              end;
      dm.Qr_Compra_Item.First;
    end;
     dm.Qr_Compra_Item.Close;
     dm.Qr_Compra_Item.Open;
end;

procedure TFrm_Entrada_Nota.LiberaNota(Sender: Tobject);
var
  F: Integer;
  G: Integer;
begin
  if (DM.Qr_CompraSTATUS.Value = 'N') then
    begin
      if Application.MessageBox('Deseja Liberar a Nota agora ?','Atenção', MB_YESNO + MB_ICONQUESTION)= mrYes then
          begin
            DM.Qr_Compra_Parc.First;
           for G := 0 to DM.Qr_Compra_Parc.RecordCount -1 do
            begin
              with DM.Qr_SQL do
                  begin
                    Close;
                    SQL.Clear;
                    SQL.Add('INSERT INTO CNT_PAGAR ( DT_INC, ID_FORNECEDOR, ID_CNT_RESULTADO, DOCUMENTO, DT_VENCIMENTO, PARCELAS, VALOR, SITUACAO,ID_USUARIO)'+
                    'VALUES ( current_date, :ID_FORNEC,:ID_CNT_RESULTA, :DOCMET, :DT_VENC, :PARCELAS, :VALOR, ''AB'',:ID_USUARIO)');
                    Params[0].Value:= DM.Qr_CompraID_FORNECEDOR.Value;
                    Params[1].AsInteger:= DM.Qr_Fornecedor_AtivoID_CNT_RESULTADO.AsInteger;
                    Params[2].Value:= DM.Qr_Compra_ParcNUMERO.Value;
                    Params[3].Value:= DM.Qr_Compra_ParcDT_VENC.Value;
                    Params[4].Value:= StrZero(DM.Qr_Compra_ParcPARCELA.Value,4);
                    Params[5].AsCurrency:= DM.Qr_Compra_ParcVALOR.AsCurrency;
                    Params[6].Value:= DM.id_Usuario;
                    ExecSQL;
                    DM.Qr_Compra_Parc.Next;
                  end;
            end;



             DM.Qr_Compra_Item.First;
            for F := 0 to DM.Qr_Compra_Item.RecordCount-1 do
              begin
                 with DM.Qr_SQL do
                  begin

                     // ATUALIZA OS PREÇOS DOS PRODUTOS
                    Close;
                    SQL.Clear;
                    SQL.Add('UPDATE PRODUTO P SET P.prec_custo =:PC, P.ml_venda =:MV, P.prec_venda =:PV, P.id_fornecedor =:F WHERE P.ID =:ID');
                    Params[0].AsCurrency:= DM.Qr_Compra_Item.FieldByName('PRECO_CUSTO').AsCurrency;
                    Params[1].AsCurrency:= DM.Qr_Compra_Item.FieldByName('MLB').AsCurrency;
                    Params[2].AsCurrency:= DM.Qr_Compra_Item.FieldByName('PRECO_VENDA').AsCurrency;
                    Params[3].AsInteger:= DM.Qr_Compra.FieldByName('id_fornecedor').AsInteger;
                    Params[4].AsInteger:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    ExecSQL;

                    //ATUALIZA O ESTOQUE DOS PRODUTOS
                    Close;
                    SQL.Clear;
                    SQL.Add('UPDATE PRODUTO_ESTOQUE P SET   P.SALDO = P.SALDO + :S WHERE P.id_filial =:ID and P.ID_PRODUTO =:PROD ');
                    Params[0].AsCurrency:= DM.Qr_Compra_Item.FieldByName('QUANTIDADE').AsCurrency;
                    Params[1].AsInteger:= DM.Qr_Compra.FieldByName('ID_FILIAL').AsInteger;
                    Params[2].AsInteger:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    ExecSQL;

                    //LANÇA AS MOVIMENTAÇOES DOS PRODUTOS
                     Close;
                     SQL.Clear;
                     SQL.Add('INSERT INTO PRODUTO_MOV ( HS_INC, ID_PRODUTO, DESCRICAO, TIPO, QUANTIDADE_SALDO, ID_USUARIO)'+
                            'VALUES ( :HS, :IDPRODUTO ,:DESCRICAO, ''E'', :QUANTI,:USUARIO)');
                    Params[0].AsTime:= Time;
                    Params[1].AsInteger:= DM.Qr_Compra_Item.FieldByName('ID_PRODUTO').AsInteger;
                    Params[2].AsString:='COMPRAS'+ ' Movimento: '+ DM.Qr_Natureza_OperacaoDESCRICAO.AsString + ' Nº da NFe:'+ IntToStr(DM.Qr_CompraNUMERO_NOTA.AsInteger);
                    Params[3].AsCurrency:= DM.Qr_Compra_Item.FieldByName('QUANTIDADE').AsCurrency;
                    Params[4].AsInteger:= DM.id_Usuario;
                    ExecSQL;

                    DM.Qr_Compra_Item.Next;
                  end;
              end;
                  DM.Qr_Compra.Edit;
                  DM.Qr_CompraSTATUS.AsString:='L';
                  DM.Qr_Compra.Post;
                  DM.Qr_Compra.Refresh;
                  Application.MessageBox('Nota Liberada com Sucesso','Informação',MB_ICONINFORMATION);

          end;
    end
      else
        begin
          if DM.Qr_CompraSTATUS.Value = 'L' then
             begin
              Application.MessageBox('Nota já liberada.', 'Informação', MB_ICONINFORMATION);
             end
                else
                  begin
                    if DM.Qr_CompraSTATUS.Value = 'C' then
                        Application.MessageBox('Nota já Cancelada.','Informação',MB_ICONINFORMATION);
                  end;
        end;
end;

procedure TFrm_Entrada_Nota.SpeedButton1Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('SELECT ID, RAZAO_SOCIAL DESCRICAO FROM FORNECEDOR WHERE ATIVO ='+'''A''','','','S', 'Fornecedor');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:='ID'; //tras a id dO FORNECEDOR selecionada
  Frm_Pesquisa.field:= 'ID_FORNECEDOR';
end;

procedure TFrm_Entrada_Nota.SpeedButton2Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('NATUREZA_OPERACAO','ID','DESCRICAO','', 'Natureza de operação');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:= 'ID';//tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_NAT_OPERACAO';
end;

procedure TFrm_Entrada_Nota.SpeedButton3Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('PRODUTO','ID',' DESCRICAO','', 'Produto');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_rec_produto;
  DM.Tipo_Campo_Pesq:= 'ID';//tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_PRODUTO';
end;

procedure TFrm_Entrada_Nota.SpeedButton4Click(Sender: TObject);
begin
  inherited;
  SqlPesquisa('filial','ID','NOME_FANTASIA DESCRICAO','', 'Nome Fantasia');
  CriarForm(TFrm_Pesquisa,Frm_Pesquisa);
  Frm_Pesquisa.datasorce:= DS_Tabela;
  DM.Tipo_Campo_Pesq:= 'ID';//tras a id da cidade selecionada
  Frm_Pesquisa.field:= 'ID_filial';
end;

end.
