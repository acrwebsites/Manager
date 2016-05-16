unit FrmPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.Grids, Vcl.DBGrids,
  Vcl.ToolWin, Vcl.ExtCtrls, Vcl.DBCtrls, Vcl.StdCtrls, Vcl.Buttons, Data.DB,
  Datasnap.DBClient, AdvEdit, AdvEdBtn, DBPlannerDatePicker, Vcl.CheckLst,
  PlannerDatePicker, PlannerDBDatePicker, Vcl.Mask, AdvMEdBtn,
  PlannerMaskDatePicker, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf,
  FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFrm_Padrao = class(TForm)
    PageControl: TPageControl;
    TabPesquisar: TTabSheet;
    TabDados: TTabSheet;
    PanelTopo: TPanel;
    ToolBar1: TToolBar;
    DBGrid: TDBGrid;
    Btn_Novo: TToolButton;
    Btn_Editar: TToolButton;
    Btn_Cancelar: TToolButton;
    Btn_Salvar: TToolButton;
    Btn_Excluir: TToolButton;
    Panel: TPanel;
    DBNavigator1: TDBNavigator;
    Image: TImage;
    Label5: TLabel;
    ID_Titulo: TLabel;
    Á: TLabel;
    Btn_Pesquisa: TSpeedButton;
    Btnaddcoluna: TToolButton;
    ToolButton2: TToolButton;
    CheckListBox1: TCheckListBox;
    Bnt_Sair: TToolButton;
    DTP_Inc: TDateTimePicker;
    DTP_Fim: TDateTimePicker;
    DS_Tabela: TDataSource;
    Edit_Pesq: TEdit;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure Btn_CancelarClick(Sender: TObject);
    procedure Btn_EditarClick(Sender: TObject);
    procedure Btn_NovoClick(Sender: TObject);
    procedure Btn_SalvarClick(Sender: TObject);
    procedure Btn_ExcluirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure PageControlChange(Sender: TObject);
    procedure DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure Btn_PesquisaClick(Sender: TObject);
    procedure Edit_PesqChange(Sender: TObject);
    procedure DBGridTitleClick(Column: TColumn);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnaddcolunaClick(Sender: TObject);
    procedure CheckListBox1ClickCheck(Sender: TObject);
    procedure Edit_PesqKeyPress(Sender: TObject; var Key: Char);
    procedure Bnt_SairClick(Sender: TObject);

  private
    { Private declarations }
    procedure Checkini(Sender: Tobject);
  public
    { Public declarations }

  end;

var
  Frm_Padrao: TFrm_Padrao;
  StEditInsert : Integer;
  CAMPOFILTRO,CAMPOMENSAGEM : String;
  i : integer;
  aTexto, a : String;

implementation

{$R *.dfm}

uses DM_Dados, UFuncoes;

procedure TFrm_Padrao.Bnt_SairClick(Sender: TObject);
begin
  close;
end;

procedure TFrm_Padrao.BtnaddcolunaClick(Sender: TObject);
begin
   Checkini(Sender);
  if CheckListBox1.Visible = False then
    begin
      CheckListBox1.Visible:= True;
    end
    else
    CheckListBox1.Visible:= False;

end;

procedure TFrm_Padrao.Btn_CancelarClick(Sender: TObject);
begin

  case StEditInsert of
    0: if Application.MessageBox('Deseja cancelar a inserção do registro?','Informação',MB_YESNO+MB_ICONQUESTION)= mrYes then
        begin
          TFDQuery(DS_Tabela.DataSet).Cancel;
          TabPesquisar.TabVisible:= True;
          TabPesquisar.Show;
          Btn_Novo.Enabled:= True;
          Btn_Editar.Enabled:= True;
          Btn_Excluir.Enabled:= True;
          Btn_Cancelar.Enabled:= False;
          Btn_Salvar.Enabled:= False;
   end;
    1:if Application.MessageBox('Deseja cancelar a edição do registro?','Informação',MB_YESNO+MB_ICONQUESTION)= mrYes then
         begin
            TFDQuery(DS_Tabela.DataSet).Cancel;
            TabPesquisar.TabVisible:= True;
            TabPesquisar.Show;
            Btn_Novo.Enabled:= True;
            Btn_Editar.Enabled:= True;
            Btn_Excluir.Enabled:= True;
            Btn_Cancelar.Enabled:= False;
            Btn_Salvar.Enabled:= False;
         end;
  end;

end;

procedure TFrm_Padrao.Btn_EditarClick(Sender: TObject);
begin
  StEditInsert:=1;
  TabPesquisar.TabVisible:= false;
  TabDados.Show;
  TabDados.Enabled:= True;
  TFDQuery(DS_Tabela.DataSet).Edit;
  Btn_Novo.Enabled:= False;
  Btn_Editar.Enabled:= False;
  Btn_Excluir.Enabled:= False;
  Btn_Cancelar.Enabled:= True;
  Btn_Salvar.Enabled:= True;
end;

procedure TFrm_Padrao.Btn_ExcluirClick(Sender: TObject);
begin
    if Application.MessageBox('Deseja Exclir o registro?','Informação',MB_YESNO+MB_ICONQUESTION)= mrYes then
       begin
         try
           TFDQuery(DS_Tabela.DataSet).Delete;
           TFDQuery(DS_Tabela.DataSet).Refresh;
           Application.MessageBox('Registro Excluido com sucesso','Informação',MB_OK + MB_ICONEXCLAMATION);
         Except on E: Exception do
            raise Exception.Create('Erro ao Excluir Registro '+ E.Message );

         end;
       end;

end;

procedure TFrm_Padrao.Btn_NovoClick(Sender: TObject);
begin
  StEditInsert:=0;
  TabPesquisar.TabVisible:= false;
  TabDados.Show;
  TabDados.Enabled:= True;
  TFDQuery(DS_Tabela.DataSet).Insert;

  Btn_Novo.Enabled:= False;
  Btn_Editar.Enabled:= False;
  Btn_Excluir.Enabled:= False;
  Btn_Cancelar.Enabled:= True;
  Btn_Salvar.Enabled:= True;

end;

procedure TFrm_Padrao.Btn_SalvarClick(Sender: TObject);
begin
    TFDQuery(DS_Tabela.DataSet).Post;
    TFDQuery(DS_Tabela.DataSet).Refresh;
    TabPesquisar.TabVisible:= True;
    TabPesquisar.Show;
    TabDados.Enabled:= False;
    Btn_Novo.Enabled:= True;
    Btn_Editar.Enabled:= True;
    Btn_Excluir.Enabled:= True;
    Btn_Cancelar.Enabled:= False;
    Btn_Salvar.Enabled:= False;
    case StEditInsert of
      1: Application.MessageBox('Registro atualizado com sucesso!', 'Informação',MB_OK+MB_ICONINFORMATION);
      0: Application.MessageBox('Registro inserido  com sucesso!', 'Informação',MB_OK+MB_ICONINFORMATION);

    end;
end;

procedure TFrm_Padrao.Checkini(Sender: Tobject);
begin
i:= 0;
  CheckListBox1.Items.Clear;
  while i < DBGrid.Columns.Count  do
    begin
      CheckListBox1.Items.Add(DBGrid.Columns.Items[i].Title.Caption);
      a:= LeIni(TFDQuery(DS_Tabela.DataSet).GetNamePath, DBGrid.Columns.Items[i].FieldName, aTexto);
      if not (a = '') then
        begin
          CheckListBox1.Checked[i]:= StrToBool (a) ;
          DBGrid.Columns.Items[i].Visible:= StrToBool(a);
       end;
      i:= i+1;
    end;
end;

procedure TFrm_Padrao.CheckListBox1ClickCheck(Sender: TObject);
begin
   if CheckListBox1.Checked[CheckListBox1.ItemIndex] = False then
    begin
      DBGrid.Columns.Items[CheckListBox1.ItemIndex].Visible:= False;
       GravaIni(TFDQuery(DS_Tabela.DataSet).GetNamePath,DBGrid.Columns.Items[CheckListBox1.ItemIndex].FieldName,'False');
    end
      else
       if CheckListBox1.Checked[CheckListBox1.ItemIndex] = True then
       begin
       GravaIni(TFDQuery(DS_Tabela.DataSet).GetNamePath,DBGrid.Columns.Items[CheckListBox1.ItemIndex].FieldName,'True');
       DBGrid.Columns.Items[CheckListBox1.ItemIndex].Visible:= True;
       end;

end;

procedure TFrm_Padrao.DBGridDrawColumnCell(Sender: TObject; const Rect: TRect;
  DataCol: Integer; Column: TColumn; State: TGridDrawState);
begin
  ZebrarDBGrid(DS_Tabela,DBGrid,State,Rect,Column);
end;

procedure TFrm_Padrao.DBGridTitleClick(Column: TColumn);
begin
CampoFiltro:= Column.FieldName;
   if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TDateField then
        begin
            DS_Tabela.DataSet.Filtered:=False;
            DS_Tabela.DataSet.Filtered:=True;
            DTP_Inc.Visible:= True;
            DTP_Fim.Visible:= True;
            Edit_Pesq.Visible:= False;

        end
        else
          begin
            DTP_Inc.Visible:= False;
            DTP_Fim.Visible:= False;
            Edit_Pesq.Visible:= True;
            DS_Tabela.DataSet.Filtered:=False;
            DS_Tabela.DataSet.Filtered:=True;
            Edit_Pesq.SetFocus;
          end;
  CAMPOMENSAGEM:= Column.Title.Caption;
  ID_Titulo.Caption:= Column.Title.Caption+ ':';
  Edit_Pesq.Clear;
  DS_Tabela.DataSet.Filtered:= false;
  TFDQuery(DS_Tabela.DataSet).IndexFieldNames:= Column.FieldName;

end;

procedure TFrm_Padrao.Edit_PesqChange(Sender: TObject);
begin
 if Length(Edit_Pesq.Text) = 0 then
  begin
  DS_Tabela.DataSet.Filtered := false;
  end;

end;

procedure TFrm_Padrao.Edit_PesqKeyPress(Sender: TObject; var Key: Char);
begin
if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TLargeintField then
  begin
    If not( key in['0'..'9',#08] ) then
    key:=#0;
  end;
end;

procedure TFrm_Padrao.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if DS_Tabela.DataSet.State in [dsInsert, dsEdit] then
    begin
      Application.MessageBox('Não é possivel sair antes de salvar ou cancelar!','Informação', MB_OK + MB_ICONEXCLAMATION);
      Abort;
    end;

end;

procedure TFrm_Padrao.FormKeyPress(Sender: TObject; var Key: Char);
begin

  if key = #27 then
    Close;
    if key = #13 then
      Perform(WM_NEXTDLGCTL,0,0);

end;

procedure TFrm_Padrao.FormShow(Sender: TObject);
begin
  TFDQuery(DS_Tabela.DataSet).Open;
  TFDQuery(DS_Tabela.DataSet).Refresh;
  ID_Titulo.Caption:= DBGrid.Columns[1].Title.caption+':';
  CAMPOMENSAGEM:= DBGrid.Columns[1].Title.caption;
  Edit_Pesq.Clear;
  CampoFiltro := DBGrid.Columns[1].FieldName;
  DS_Tabela.DataSet.Filtered:= false;
  Checkini(Sender);
  DTP_Inc.Date:= date;
  DTP_Fim.Date:= Date;
end;

procedure TFrm_Padrao.PageControlChange(Sender: TObject);
begin
  TabDados.Enabled:= False;
end;

procedure TFrm_Padrao.Btn_PesquisaClick(Sender: TObject);
begin
if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TDateField then
  begin
    if ( DTP_Inc.Date = StrToDate('30/12/1899')) and (DTP_Fim.Date = StrToDate( '30/12/1899'))  then       //Pesquisa por data
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
      end
        else
          begin
            DS_Tabela.DataSet.Filter:= CampoFiltro+' between '+  QuotedStr(FormatDateTime('DD/MM/YYYY',DTP_Inc.Date)) + ' AND ' +  QuotedStr(FormatDateTime('DD/MM/YYYY',DTP_Fim.Date));
            DS_Tabela.DataSet.Filtered:=true;
            DBGrid.SetFocus;
          end
  end
          else
            begin
  if DS_Tabela.DataSet.FieldByName(CampoFiltro)is TStringField then
  begin
    if Edit_Pesq.Text = '' then                                           // Pesquisa por string
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
           DS_Tabela.DataSet.Filter:= CampoFiltro+' like '+QuotedStr('%'+Edit_Pesq.Text+'%');
           DS_Tabela.DataSet.Filtered:=true;
            DBGrid.SetFocus;
          end;
  end

    else
    begin
      if Edit_Pesq.Text = '' then                          //pesquisa por Integer
      begin
        Application.MessageBox(pchar( 'Informe '+CAMPOMENSAGEM+' para realizara a pesquisa '),'Informação.', MB_OK + MB_ICONEXCLAMATION );
        Edit_Pesq.SetFocus;
      end
        else
          begin
            DS_Tabela.DataSet.Filter:= CampoFiltro+' = '+ Edit_Pesq.Text;
            DS_Tabela.DataSet.Filtered:=true;
             DBGrid.SetFocus;
            end;
    end;

  end;
end;

end.
