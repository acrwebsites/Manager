unit FrmAlertaFiscal_Exporta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Buttons, Vcl.Grids, Vcl.DBGrids, Data.DB, Datasnap.DBClient,
  Vcl.Samples.Gauges, Xml.xmldom, Xml.XMLIntf, Xml.XMLDoc, Vcl.ExtDlgs,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TFrm_Alerta_Fiscal_Exporta = class(TForm)
    PanelTopo: TPanel;
    Image: TImage;
    Panel1: TPanel;
    Panel2: TPanel;
    BtnExporta: TBitBtn;
    BtnImporta: TBitBtn;
    BtnSair: TBitBtn;
    Panel3: TPanel;
    DBGrid: TDBGrid;
    DS_Produtos: TDataSource;
    SaveDialog1: TSaveDialog;
    CheckBox1: TCheckBox;
    Gauge2: TGauge;
    XMLDocument: TXMLDocument;
    OpenTextFileDialog: TOpenTextFileDialog;
    Qr_Loc: TFDQuery;
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure BtnExportaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnSairClick(Sender: TObject);
    procedure BtnImportaClick(Sender: TObject);
  private
    { Private declarations }
    procedure importaxml(Sender: TObject);
    procedure ExportaExcel(Sender: TObject);
  public
    { Public declarations }
  end;

var
  Frm_Alerta_Fiscal_Exporta: TFrm_Alerta_Fiscal_Exporta;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes,ComObj,Clipbrd ;

procedure TFrm_Alerta_Fiscal_Exporta.BtnExportaClick(Sender: TObject);
Begin
  if Application.MessageBox('Deseja gerar o arquivo de REVISÃO agora ?', 'Informação',MB_YESNO+MB_ICONQUESTION) = mrYes then
    begin
    ExportaExcel(Sender);
    end
    else
      Abort;


end;

procedure TFrm_Alerta_Fiscal_Exporta.BtnImportaClick(Sender: TObject);
begin
if Application.MessageBox('Deseja importar o arquivo de REVISÃO agora ?', 'Informação',MB_YESNO+MB_ICONQUESTION) = mrYes then
    begin
      importaxml(Sender);
    end
    else
      Abort;
end;

procedure TFrm_Alerta_Fiscal_Exporta.BtnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TFrm_Alerta_Fiscal_Exporta.DBGridDrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
 ZebrarDBGrid(DS_Produtos,DBGrid,State,Rect,Column);
end;

procedure TFrm_Alerta_Fiscal_Exporta.ExportaExcel(Sender: TObject);
var
Excel :variant;
Linha :integer;
  I: Integer;
begin
    try
      if SaveDialog1.Execute then
        begin
        Excel := CreateOleObject('Excel.Application');
         Excel.WorkBooks.Add;
             for I := 0 to  DBGrid.Columns.Count -1 do
                begin
                  Excel.Cells[1,i+1].Font.Bold := True;
                  Excel.Cells[1,i+1] := DBGrid.Columns[i].Title.Caption;
                end;
                 DM.Qr_Cad_Produtos.First;
                 Gauge2.MaxValue:= DM.Qr_Cad_Produtos.RecordCount;
                for Linha:=2 to DM.Qr_Cad_Produtos.RecordCount +1 do
                begin
                        Gauge2.Progress:= Linha;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,1]:= DM.Qr_Cad_Produtos.FieldByName('ID').Value;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,2]:= DM.Qr_Cad_Produtos.FieldByName('EAN1').AsString;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,3]:= DM.Qr_Cad_Produtos.FieldByName('EAN2').Value;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,4]:= 0;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,5]:= DM.Qr_Cad_Produtos.FieldByName('DESCRICAO').AsString;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,6]:= DM.Qr_Cad_Produtos.FieldByName('PREC_CUST_MEDIO').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,7]:= DM.Qr_Cad_Produtos.FieldByName('PREC_VENDA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,8]:= DM.Qr_Cad_Produtos.FieldByName('NCM').AsString;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,9]:= DM.Qr_Cad_Produtos.FieldByName('ALIQ_ICMS').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,10]:=DM.Qr_Cad_Produtos.FieldByName('CST_ICMS').AsString;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,11]:= DM.Qr_Cad_Produtos.FieldByName('IPI').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,12]:= DM.Qr_Cad_Produtos.FieldByName('MVA_INTERNA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,13]:= DM.Qr_Cad_Produtos.FieldByName('MVA_EXTERNA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,14]:= DM.Qr_Cad_Produtos.FieldByName('PIS').AsString;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,15]:= DM.Qr_Cad_Produtos.FieldByName('ALIQ_PIS_ENTRADA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,16]:= DM.Qr_Cad_Produtos.FieldByName('ALI_PIS_SAIDA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,17]:= DM.Qr_Cad_Produtos.FieldByName('COFINS').AsString;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,18]:= DM.Qr_Cad_Produtos.FieldByName('ALIQ_CONFIS_ENTRADA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,19]:= DM.Qr_Cad_Produtos.FieldByName('ALIQ_CONFIS_SAIDA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,20]:= DM.Qr_Cad_Produtos.FieldByName('CST_PIS_ENTRADA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,21]:= DM.Qr_Cad_Produtos.FieldByName('CST_COFINS_ENTRADA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,22]:= DM.Qr_Cad_Produtos.FieldByName('CST_PIS_SAIDA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,23]:= DM.Qr_Cad_Produtos.FieldByName('CST_COFINS_SAIDA').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,24]:= DM.Qr_Cad_Produtos.FieldByName('RED_BC_ICMS_DENTRO_UF').AsFloat;
                        Excel.WorkBooks[1].Sheets[1].Cells[Linha,25]:= DM.Qr_Cad_Produtos.FieldByName('ALIQ_ICMS_ST').AsFloat;
                        DM.Qr_Cad_Produtos.Next;
                end;
                  Excel.WorkBooks[1].Sheets[1].SaveAs(SaveDialog1.FileName+'.xls');
                  Excel.Visible := CheckBox1.Checked ;
                  Gauge2.Progress:= 0;
                  DM.Qr_Cad_Produtos.First;

        end
          else
            begin
              Exit;
            end;
        except on  e: Exception do
                showmessage(e.Message);
        end;

end;

procedure TFrm_Alerta_Fiscal_Exporta.FormShow(Sender: TObject);
begin
  DM.Qr_Cad_Produtos.Open;
end;

procedure TFrm_Alerta_Fiscal_Exporta.importaxml(Sender: TObject);
var
  aplicacao   :IXMLNode;
  Node        :IXMLNode;
  I, Atualizado, NaoAtulizado : Integer;
  SituacaoPISCFINS,piscofinsSituacao : String;

begin

  try
  if OpenTextFileDialog.Execute then
    begin
     XMLDocument.XML.Clear;
     XMLDocument.Active:= False;
     XMLDocument.FileName:= OpenTextFileDialog.FileName;
     XMLDocument.Active:= True;
     aplicacao:= XMLDocument.DocumentElement;

      Gauge2.MaxValue:= StrToInt(aplicacao.ChildNodes['totalSegmentos'].Text);
     for I := 0 to aplicacao.ChildNodes.Count -6  do
        begin
          with dm.Qr_SQL do
            begin
              SQL.Clear;
              SQL.Add('UPDATE PRODUTO P SET ALIQ_ICMS =:ALIQ_ICMS,'+
                       'CST_ICMS =:CST_ICMS,'+
                       'ALIQ_ICMS_ST =:ALIQ_ICMS_ST,'+
                       'RED_BC_ICMS_DENTRO_UF=:RED_BC_ICMS_DENTRO_UF,'+
                       'MVA_INTERNA =:MVA_INTERNA,'+
                       'MVA_EXTERNA =:MVA_EXTERNA,'+
                       'MVA_IMPORTADO =:MVA_IMPORTADO,'+
                       'ALIQ_PIS_ENTRADA =:ALIQ_PIS_ENTRADA,'+
                       'ALIQ_CONFIS_ENTRADA =:ALIQ_CONFIS_ENTRADA,'+
                       'ALI_PIS_SAIDA =:ALI_PIS_SAIDA,'+
                       'ALIQ_CONFIS_SAIDA =:ALIQ_CONFIS_SAIDA,'+
                       'CST_PIS_ENTRADA =:CST_PIS_ENTRADA,'+
                       'CST_PIS_SAIDA =:CST_PIS_SAIDA,'+
                       'CST_COFINS_ENTRADA =:CST_COFINS_ENTRADA,'+
                       'CST_COFINS_SAIDA =:CST_COFINS_SAIDA,'+
                       'IPI =:IPI,'+
                       'PIS =:PIS,'+
                       'COFINS = :COFINS '+
                       'where (ID = :ID or (EAN1 = :EAN1) )');

                 Node:= aplicacao.ChildNodes[I];
                 ParamByName('ID').Value:=  Node.ChildNodes['revisao'].ChildNodes['codigoInterno'].Text;
                 ParamByName('EAN1').Value:=   Node.ChildNodes['revisao'].ChildNodes['codigoEan'].Text;
                 piscofinsSituacao:= Node.ChildNodes['federal'].ChildNodes['piscofinsSituacao'].Text;

                 ParamByName('ALIQ_ICMS').Value              := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['saida'].ChildNodes['icmsSaida'].Text));
                 ParamByName('CST_ICMS').Value               := Node.ChildNodes['saida'].ChildNodes['icmsCstSaida'].Text;
                 ParamByName('ALIQ_ICMS_ST').Value           := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['entrada'].ChildNodes['icmsInterno'].Text));
                 ParamByName('RED_BC_ICMS_DENTRO_UF').Value  := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['entrada'].ChildNodes['baseReduzida'].Text));
                 ParamByName('MVA_INTERNA').Value            := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['entrada'].ChildNodes['mvaInterno'].Text));
                 ParamByName('MVA_EXTERNA').Value            := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['entrada'].ChildNodes['mvaExterno'].Text));
                 ParamByName('MVA_IMPORTADO').Value          := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['entrada'].ChildNodes['mvaImportado'].Text));
                 ParamByName('ALIQ_PIS_ENTRADA').Value       := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['federal'].ChildNodes['pisEntrada'].Text));
                 ParamByName('ALIQ_CONFIS_ENTRADA').Value    := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['federal'].ChildNodes['cofinsEntrada'].Text));
                 ParamByName('ALI_PIS_SAIDA').Value          := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['federal'].ChildNodes['pisSaida'].Text));
                 ParamByName('ALIQ_CONFIS_SAIDA').Value      := StrToCurr(ConvPontoemVirgula(Node.ChildNodes['federal'].ChildNodes['cofinsSaida'].Text));
                 ParamByName('CST_PIS_ENTRADA').Value        :=  Node.ChildNodes['federal'].ChildNodes['piscofinsCstEntrada'].Text;
                 ParamByName('CST_PIS_SAIDA').Value          :=  Node.ChildNodes['federal'].ChildNodes['piscofinsCstSaida'].Text;
                 ParamByName('CST_COFINS_ENTRADA').Value     :=  Node.ChildNodes['federal'].ChildNodes['piscofinsCstEntrada'].Text;
                 ParamByName('CST_COFINS_SAIDA').Value       :=  Node.ChildNodes['federal'].ChildNodes['piscofinsCstSaida'].Text;
                 ParamByName('IPI').Value                    :=  StrToCurr(ConvPontoemVirgula(Node.ChildNodes['saida'].ChildNodes['ipi'].Text));


            if ( piscofinsSituacao = 'Alíquota Zero') then
              begin
                 SituacaoPISCFINS:= 'AZ';
              end
                else
                 if piscofinsSituacao = 'Tributado' then
                  begin
                    SituacaoPISCFINS:= 'TR';
                  end
                    else
                      begin
                        if piscofinsSituacao = 'Monofásico' then
                          begin
                            SituacaoPISCFINS:= 'MO';
                          end;
                      end;

                 ParamByName('PIS').Value:=  SituacaoPISCFINS;
                 ParamByName('COFINS').Value:= SituacaoPISCFINS;

              ExecSQL;
              Gauge2.Progress:= i;
              Qr_Loc.Close;
              Qr_Loc.SQL.Clear;
              Qr_Loc.SQL.Add('SELECT ID FROM PRODUTO WHERE (ID = :ID OR( EAN1 = :EAN2))');
              Qr_Loc.Params[0].Value:= Node.ChildNodes['revisao'].ChildNodes['codigoInterno'].Text;
              Qr_Loc.Params[1].Value:= Node.ChildNodes['revisao'].ChildNodes['codigoEan'].Text;
              Qr_Loc.Open;


              if Qr_Loc.RecordCount > 0 then
                Begin
                  Atualizado:= Atualizado +1;
                End
                  else
                    begin
                      NaoAtulizado:= NaoAtulizado +1;
                    end;


            end;
        end;
         Gauge2.Progress:= 0;
         Application.MessageBox(pchar('Produtos Atualizados: '+IntToStr (Atualizado)+'  Produtos não Atualizado: '+IntToStr(NaoAtulizado)),' Resultodados das Atualizaçoes',MB_ICONEXCLAMATION);
    end;
    Except on e: Exception do
      ShowMessage(e.Message +  IntToStr (i) );
  end;

end;

end.
