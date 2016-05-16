// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : http://homologacao.soap.alertafiscalintranet.com.br/?wsdl
//  >Import : http://homologacao.soap.alertafiscalintranet.com.br/?wsdl>0
// Encoding : utf-8
// Codegen  : [wfServer+, wfOutputLiteralTypes+, wfMapStringsToWideStrings+, wfMapArraysToClasses+, wfGenTrueGUIDs+, wfAllowOutParameters+, wfUseSettersAndGetters+, wfUseXSTypeForSimpleNillable+, wfCreateArrayElemTypeAlias+]
// Version  : 1.0
// (01/03/2016 11:25:39 - - $Rev: 69934 $)
// ************************************************************************ //

unit Alerta2;

interface

uses Soap.InvokeRegistry, Soap.SOAPHTTPClient, System.Types, Soap.XSBuiltIns;

const
  IS_OPTN = $0001;
  IS_UNBD = $0002;
  IS_NLBL = $0004;
  IS_REF  = $0080;


type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Embarcadero types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:decimal         - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:int             - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:string          - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:dateTime        - "http://www.w3.org/2001/XMLSchema"[Gbl]
  // !:anyURI          - "http://www.w3.org/2001/XMLSchema"[Gbl]

  CategoriaProduto     = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  CategoriaProduto2    = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Importados           = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Importados2          = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Importados3          = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  CategoriaProduto3    = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ExcecaoEstado        = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ValidationSoapHeader2 = class;                { "http://soap.alertafiscalintranet.com.br"[Hdr][GblCplx] }
  ArrayOfTributacoesExcecoesFiscaisExcecaoEstado = class;   { "http://soap.alertafiscalintranet.com.br"[GblCplx] }
  WsIntegracaoConsulta = class;                 { "http://soap.alertafiscalintranet.com.br"[GblCplx] }
  Detalhamento         = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ConsultarTributacoesRJResult = class;         { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ConsultarTributacoesSPResult = class;         { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Detalhamento2        = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ConsultarTributacoesESResult = class;         { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Detalhamento3        = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Detalhamento4        = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  CategoriaProduto4    = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ConsultarTributacoesRJFinalResult = class;    { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Saida                = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Saida2               = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Entrada              = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Federal              = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Federal2             = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Federal3             = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Saida3               = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Entrada2             = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Saida4               = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Entrada3             = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Federal4             = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  Entrada4             = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }
  ValidationSoapHeader = class;                 { "http://soap.alertafiscalintranet.com.br"[Hdr][GblElm] }
  Importados4          = class;                 { "http://soap.alertafiscalintranet.com.br"[Cplx] }



  // ************************************************************************ //
  // XML       : CategoriaProduto, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  CategoriaProduto = class(TRemotable)
  private
    FDetalhamento: Detalhamento3;
    FDetalhamento_Specified: boolean;
    FFederal: Federal4;
    FFederal_Specified: boolean;
    FSaida: Saida4;
    FSaida_Specified: boolean;
    FEntrada: Entrada3;
    FEntrada_Specified: boolean;
    function  GetDetalhamento(Index: Integer): Detalhamento3;
    procedure SetDetalhamento(Index: Integer; const ADetalhamento3: Detalhamento3);
    function  Detalhamento_Specified(Index: Integer): boolean;
    function  GetFederal(Index: Integer): Federal4;
    procedure SetFederal(Index: Integer; const AFederal4: Federal4);
    function  Federal_Specified(Index: Integer): boolean;
    function  GetSaida(Index: Integer): Saida4;
    procedure SetSaida(Index: Integer; const ASaida4: Saida4);
    function  Saida_Specified(Index: Integer): boolean;
    function  GetEntrada(Index: Integer): Entrada3;
    procedure SetEntrada(Index: Integer; const AEntrada3: Entrada3);
    function  Entrada_Specified(Index: Integer): boolean;
  published
    property Detalhamento: Detalhamento3  Index (IS_OPTN) read GetDetalhamento write SetDetalhamento stored Detalhamento_Specified;
    property Federal:      Federal4       Index (IS_OPTN) read GetFederal write SetFederal stored Federal_Specified;
    property Saida:        Saida4         Index (IS_OPTN) read GetSaida write SetSaida stored Saida_Specified;
    property Entrada:      Entrada3       Index (IS_OPTN) read GetEntrada write SetEntrada stored Entrada_Specified;
  end;

  Array_Of_CategoriaProduto = array of CategoriaProduto3;   { "http://soap.alertafiscalintranet.com.br"[Ubnd] }
  Array_Of_ExcecaoEstado = array of ExcecaoEstado;   { "http://soap.alertafiscalintranet.com.br"[Ubnd] }
  Array_Of_CategoriaProduto2 = array of CategoriaProduto2;   { "http://soap.alertafiscalintranet.com.br"[Ubnd] }
  Array_Of_CategoriaProduto3 = array of CategoriaProduto;   { "http://soap.alertafiscalintranet.com.br"[Ubnd] }
  Array_Of_CategoriaProduto4 = array of CategoriaProduto4;   { "http://soap.alertafiscalintranet.com.br"[Ubnd] }


  // ************************************************************************ //
  // XML       : CategoriaProduto, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  CategoriaProduto2 = class(TRemotable)
  private
    FDetalhamento: Detalhamento2;
    FDetalhamento_Specified: boolean;
    FFederal: Federal3;
    FFederal_Specified: boolean;
    FSaida: Saida3;
    FSaida_Specified: boolean;
    FEntrada: Entrada2;
    FEntrada_Specified: boolean;
    function  GetDetalhamento(Index: Integer): Detalhamento2;
    procedure SetDetalhamento(Index: Integer; const ADetalhamento2: Detalhamento2);
    function  Detalhamento_Specified(Index: Integer): boolean;
    function  GetFederal(Index: Integer): Federal3;
    procedure SetFederal(Index: Integer; const AFederal3: Federal3);
    function  Federal_Specified(Index: Integer): boolean;
    function  GetSaida(Index: Integer): Saida3;
    procedure SetSaida(Index: Integer; const ASaida3: Saida3);
    function  Saida_Specified(Index: Integer): boolean;
    function  GetEntrada(Index: Integer): Entrada2;
    procedure SetEntrada(Index: Integer; const AEntrada2: Entrada2);
    function  Entrada_Specified(Index: Integer): boolean;
  published
    property Detalhamento: Detalhamento2  Index (IS_OPTN) read GetDetalhamento write SetDetalhamento stored Detalhamento_Specified;
    property Federal:      Federal3       Index (IS_OPTN) read GetFederal write SetFederal stored Federal_Specified;
    property Saida:        Saida3         Index (IS_OPTN) read GetSaida write SetSaida stored Saida_Specified;
    property Entrada:      Entrada2       Index (IS_OPTN) read GetEntrada write SetEntrada stored Entrada_Specified;
  end;



  // ************************************************************************ //
  // XML       : Importados, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Importados = class(TRemotable)
  private
    FAliquotaInterestadual: TXSDecimal;
    function  GetAliquotaInterestadual: TXSDecimal;
    procedure SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
  published
    property AliquotaInterestadual: TXSDecimal  read GetAliquotaInterestadual write SetAliquotaInterestadual;
  end;



  // ************************************************************************ //
  // XML       : Importados, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Importados2 = class(TRemotable)
  private
    FAliquotaInterestadual: TXSDecimal;
    function  GetAliquotaInterestadual: TXSDecimal;
    procedure SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
  published
    property AliquotaInterestadual: TXSDecimal  read GetAliquotaInterestadual write SetAliquotaInterestadual;
  end;



  // ************************************************************************ //
  // XML       : Importados, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Importados3 = class(TRemotable)
  private
    FAliquotaInterestadual: TXSDecimal;
    function  GetAliquotaInterestadual: TXSDecimal;
    procedure SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
  published
    property AliquotaInterestadual: TXSDecimal  read GetAliquotaInterestadual write SetAliquotaInterestadual;
  end;



  // ************************************************************************ //
  // XML       : CategoriaProduto, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  CategoriaProduto3 = class(TRemotable)
  private
    FDetalhamento: Detalhamento;
    FDetalhamento_Specified: boolean;
    FFederal: Federal2;
    FFederal_Specified: boolean;
    FSaida: Saida;
    FSaida_Specified: boolean;
    FEntrada: Entrada4;
    FEntrada_Specified: boolean;
    function  GetDetalhamento(Index: Integer): Detalhamento;
    procedure SetDetalhamento(Index: Integer; const ADetalhamento: Detalhamento);
    function  Detalhamento_Specified(Index: Integer): boolean;
    function  GetFederal(Index: Integer): Federal2;
    procedure SetFederal(Index: Integer; const AFederal2: Federal2);
    function  Federal_Specified(Index: Integer): boolean;
    function  GetSaida(Index: Integer): Saida;
    procedure SetSaida(Index: Integer; const ASaida: Saida);
    function  Saida_Specified(Index: Integer): boolean;
    function  GetEntrada(Index: Integer): Entrada4;
    procedure SetEntrada(Index: Integer; const AEntrada4: Entrada4);
    function  Entrada_Specified(Index: Integer): boolean;
  published
    property Detalhamento: Detalhamento  Index (IS_OPTN) read GetDetalhamento write SetDetalhamento stored Detalhamento_Specified;
    property Federal:      Federal2      Index (IS_OPTN) read GetFederal write SetFederal stored Federal_Specified;
    property Saida:        Saida         Index (IS_OPTN) read GetSaida write SetSaida stored Saida_Specified;
    property Entrada:      Entrada4      Index (IS_OPTN) read GetEntrada write SetEntrada stored Entrada_Specified;
  end;



  // ************************************************************************ //
  // XML       : ExcecaoEstado, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  ExcecaoEstado = class(TRemotable)
  private
    FExcecaoNome: WideString;
    FExcecaoNome_Specified: boolean;
    FExcecaoIndustria: TXSDecimal;
    FExcecaoAtacado: TXSDecimal;
    FExcecaoUF: WideString;
    FExcecaoUF_Specified: boolean;
    function  GetExcecaoNome(Index: Integer): WideString;
    procedure SetExcecaoNome(Index: Integer; const AWideString: WideString);
    function  ExcecaoNome_Specified(Index: Integer): boolean;
    function  GetExcecaoIndustria: TXSDecimal;
    procedure SetExcecaoIndustria(const ATXSDecimal: TXSDecimal);
    function  GetExcecaoAtacado: TXSDecimal;
    procedure SetExcecaoAtacado(const ATXSDecimal: TXSDecimal);
    function  GetExcecaoUF(Index: Integer): WideString;
    procedure SetExcecaoUF(Index: Integer; const AWideString: WideString);
    function  ExcecaoUF_Specified(Index: Integer): boolean;
  published
    property ExcecaoNome:      WideString  Index (IS_OPTN) read GetExcecaoNome write SetExcecaoNome stored ExcecaoNome_Specified;
    property ExcecaoIndustria: TXSDecimal  read GetExcecaoIndustria write SetExcecaoIndustria;
    property ExcecaoAtacado:   TXSDecimal  read GetExcecaoAtacado write SetExcecaoAtacado;
    property ExcecaoUF:        WideString  Index (IS_OPTN) read GetExcecaoUF write SetExcecaoUF stored ExcecaoUF_Specified;
  end;



  // ************************************************************************ //
  // XML       : ValidationSoapHeader, global, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // Info      : Header
  // ************************************************************************ //
  ValidationSoapHeader2 = class(TSOAPHeader)
  private
    FId: Integer;
    FToken: WideString;
    FToken_Specified: boolean;
    function  GetId: Integer;
    procedure SetId(const AInteger: Integer);
    function  GetToken(Index: Integer): WideString;
    procedure SetToken(Index: Integer; const AWideString: WideString);
    function  Token_Specified(Index: Integer): boolean;
  published
    property Id:    Integer     read GetId write SetId;
    property Token: WideString  Index (IS_OPTN) read GetToken write SetToken stored Token_Specified;
  end;



  // ************************************************************************ //
  // XML       : ArrayOfTributacoesExcecoesFiscaisExcecaoEstado, global, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  ArrayOfTributacoesExcecoesFiscaisExcecaoEstado = class(TRemotable)
  private
    FExcecaoEstado: Array_Of_ExcecaoEstado;
    FExcecaoEstado_Specified: boolean;
    function  GetExcecaoEstado(Index: Integer): Array_Of_ExcecaoEstado;
    procedure SetExcecaoEstado(Index: Integer; const AArray_Of_ExcecaoEstado: Array_Of_ExcecaoEstado);
    function  ExcecaoEstado_Specified(Index: Integer): boolean;
  public
    function   GetExcecaoEstadoArray(Index: Integer): ExcecaoEstado;       
    procedure  SetExcecaoEstadoArray(Index: Integer; const Item: ExcecaoEstado);
    function   GetExcecaoEstadoArrayLength: Integer;
    procedure  SetExcecaoEstadoArrayLength(Len: Integer);

    property   ExcecaoEstadoArray[Index: Integer]: ExcecaoEstado read GetExcecaoEstadoArray write SetExcecaoEstadoArray; default;
    property   Len: Integer read GetExcecaoEstadoArrayLength write SetExcecaoEstadoArrayLength;
  published
    property ExcecaoEstado: Array_Of_ExcecaoEstado  Index (IS_OPTN or IS_UNBD) read GetExcecaoEstado write SetExcecaoEstado stored ExcecaoEstado_Specified;
  end;



  // ************************************************************************ //
  // XML       : WsIntegracaoConsulta, global, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  WsIntegracaoConsulta = class(TRemotable)
  private
    FId: Integer;
    FToken: WideString;
    FToken_Specified: boolean;
    FEan: WideString;
    FEan_Specified: boolean;
    FNcm: WideString;
    FNcm_Specified: boolean;
    FCodigoInterno: WideString;
    FCodigoInterno_Specified: boolean;
    FDataFiltro: TXSDateTime;
    function  GetId: Integer;
    procedure SetId(const AInteger: Integer);
    function  GetToken(Index: Integer): WideString;
    procedure SetToken(Index: Integer; const AWideString: WideString);
    function  Token_Specified(Index: Integer): boolean;
    function  GetEan(Index: Integer): WideString;
    procedure SetEan(Index: Integer; const AWideString: WideString);
    function  Ean_Specified(Index: Integer): boolean;
    function  GetNcm(Index: Integer): WideString;
    procedure SetNcm(Index: Integer; const AWideString: WideString);
    function  Ncm_Specified(Index: Integer): boolean;
    function  GetCodigoInterno(Index: Integer): WideString;
    procedure SetCodigoInterno(Index: Integer; const AWideString: WideString);
    function  CodigoInterno_Specified(Index: Integer): boolean;
    function  GetDataFiltro: TXSDateTime;
    procedure SetDataFiltro(const ATXSDateTime: TXSDateTime);
  published
    property Id:            Integer      read GetId write SetId;
    property Token:         WideString   Index (IS_OPTN) read GetToken write SetToken stored Token_Specified;
    property Ean:           WideString   Index (IS_OPTN) read GetEan write SetEan stored Ean_Specified;
    property Ncm:           WideString   Index (IS_OPTN) read GetNcm write SetNcm stored Ncm_Specified;
    property CodigoInterno: WideString   Index (IS_OPTN) read GetCodigoInterno write SetCodigoInterno stored CodigoInterno_Specified;
    property DataFiltro:    TXSDateTime  read GetDataFiltro write SetDataFiltro;
  end;



  // ************************************************************************ //
  // XML       : Detalhamento, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Detalhamento = class(TRemotable)
  private
    FNcm: WideString;
    FNcm_Specified: boolean;
    FNcmEx: WideString;
    FNcmEx_Specified: boolean;
    FNomeCategoriaProduto: WideString;
    FNomeCategoriaProduto_Specified: boolean;
    FIdCategoriaProduto: Integer;
    FDescricaoNcm: WideString;
    FDescricaoNcm_Specified: boolean;
    FTipoProduto: WideString;
    FTipoProduto_Specified: boolean;
    FObservacaoCategoria: WideString;
    FObservacaoCategoria_Specified: boolean;
    FDataCadastroCategoria: TXSDateTime;
    FDataUltimaAtualizacaoCategoria: TXSDateTime;
    function  GetNcm(Index: Integer): WideString;
    procedure SetNcm(Index: Integer; const AWideString: WideString);
    function  Ncm_Specified(Index: Integer): boolean;
    function  GetNcmEx(Index: Integer): WideString;
    procedure SetNcmEx(Index: Integer; const AWideString: WideString);
    function  NcmEx_Specified(Index: Integer): boolean;
    function  GetNomeCategoriaProduto(Index: Integer): WideString;
    procedure SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
    function  NomeCategoriaProduto_Specified(Index: Integer): boolean;
    function  GetIdCategoriaProduto: Integer;
    procedure SetIdCategoriaProduto(const AInteger: Integer);
    function  GetDescricaoNcm(Index: Integer): WideString;
    procedure SetDescricaoNcm(Index: Integer; const AWideString: WideString);
    function  DescricaoNcm_Specified(Index: Integer): boolean;
    function  GetTipoProduto(Index: Integer): WideString;
    procedure SetTipoProduto(Index: Integer; const AWideString: WideString);
    function  TipoProduto_Specified(Index: Integer): boolean;
    function  GetObservacaoCategoria(Index: Integer): WideString;
    procedure SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
    function  ObservacaoCategoria_Specified(Index: Integer): boolean;
    function  GetDataCadastroCategoria: TXSDateTime;
    procedure SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
    function  GetDataUltimaAtualizacaoCategoria: TXSDateTime;
    procedure SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
  published
    property Ncm:                            WideString   Index (IS_OPTN) read GetNcm write SetNcm stored Ncm_Specified;
    property NcmEx:                          WideString   Index (IS_OPTN) read GetNcmEx write SetNcmEx stored NcmEx_Specified;
    property NomeCategoriaProduto:           WideString   Index (IS_OPTN) read GetNomeCategoriaProduto write SetNomeCategoriaProduto stored NomeCategoriaProduto_Specified;
    property IdCategoriaProduto:             Integer      read GetIdCategoriaProduto write SetIdCategoriaProduto;
    property DescricaoNcm:                   WideString   Index (IS_OPTN) read GetDescricaoNcm write SetDescricaoNcm stored DescricaoNcm_Specified;
    property TipoProduto:                    WideString   Index (IS_OPTN) read GetTipoProduto write SetTipoProduto stored TipoProduto_Specified;
    property ObservacaoCategoria:            WideString   Index (IS_OPTN) read GetObservacaoCategoria write SetObservacaoCategoria stored ObservacaoCategoria_Specified;
    property DataCadastroCategoria:          TXSDateTime  read GetDataCadastroCategoria write SetDataCadastroCategoria;
    property DataUltimaAtualizacaoCategoria: TXSDateTime  read GetDataUltimaAtualizacaoCategoria write SetDataUltimaAtualizacaoCategoria;
  end;



  // ************************************************************************ //
  // XML       : ConsultarTributacoesRJResult, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  ConsultarTributacoesRJResult = class(TRemotable)
  private
    FCategoriaProduto: Array_Of_CategoriaProduto;
    FCategoriaProduto_Specified: boolean;
    FExcecoesFiscais: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    FExcecoesFiscais_Specified: boolean;
    FImportados: Importados4;
    FImportados_Specified: boolean;
    FTotalCategoriasProduto: Integer;
    FDataSolicitacao: TXSDateTime;
    FChaveControleInterno: WideString;
    FChaveControleInterno_Specified: boolean;
    function  GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto;
    procedure SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto: Array_Of_CategoriaProduto);
    function  CategoriaProduto_Specified(Index: Integer): boolean;
    function  GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    procedure SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
    function  ExcecoesFiscais_Specified(Index: Integer): boolean;
    function  GetImportados(Index: Integer): Importados4;
    procedure SetImportados(Index: Integer; const AImportados4: Importados4);
    function  Importados_Specified(Index: Integer): boolean;
    function  GetTotalCategoriasProduto: Integer;
    procedure SetTotalCategoriasProduto(const AInteger: Integer);
    function  GetDataSolicitacao: TXSDateTime;
    procedure SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
    function  GetChaveControleInterno(Index: Integer): WideString;
    procedure SetChaveControleInterno(Index: Integer; const AWideString: WideString);
    function  ChaveControleInterno_Specified(Index: Integer): boolean;
  published
    property CategoriaProduto:       Array_Of_CategoriaProduto                       Index (IS_OPTN or IS_UNBD) read GetCategoriaProduto write SetCategoriaProduto stored CategoriaProduto_Specified;
    property ExcecoesFiscais:        ArrayOfTributacoesExcecoesFiscaisExcecaoEstado  Index (IS_OPTN) read GetExcecoesFiscais write SetExcecoesFiscais stored ExcecoesFiscais_Specified;
    property Importados:             Importados4                                     Index (IS_OPTN) read GetImportados write SetImportados stored Importados_Specified;
    property TotalCategoriasProduto: Integer                                         read GetTotalCategoriasProduto write SetTotalCategoriasProduto;
    property DataSolicitacao:        TXSDateTime                                     read GetDataSolicitacao write SetDataSolicitacao;
    property ChaveControleInterno:   WideString                                      Index (IS_OPTN) read GetChaveControleInterno write SetChaveControleInterno stored ChaveControleInterno_Specified;
  end;



  // ************************************************************************ //
  // XML       : ConsultarTributacoesSPResult, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  ConsultarTributacoesSPResult = class(TRemotable)
  private
    FCategoriaProduto: Array_Of_CategoriaProduto2;
    FCategoriaProduto_Specified: boolean;
    FExcecoesFiscais: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    FExcecoesFiscais_Specified: boolean;
    FImportados: Importados2;
    FImportados_Specified: boolean;
    FTotalCategoriasProduto: Integer;
    FDataSolicitacao: TXSDateTime;
    FChaveControleInterno: WideString;
    FChaveControleInterno_Specified: boolean;
    function  GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto2;
    procedure SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto2: Array_Of_CategoriaProduto2);
    function  CategoriaProduto_Specified(Index: Integer): boolean;
    function  GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    procedure SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
    function  ExcecoesFiscais_Specified(Index: Integer): boolean;
    function  GetImportados(Index: Integer): Importados2;
    procedure SetImportados(Index: Integer; const AImportados2: Importados2);
    function  Importados_Specified(Index: Integer): boolean;
    function  GetTotalCategoriasProduto: Integer;
    procedure SetTotalCategoriasProduto(const AInteger: Integer);
    function  GetDataSolicitacao: TXSDateTime;
    procedure SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
    function  GetChaveControleInterno(Index: Integer): WideString;
    procedure SetChaveControleInterno(Index: Integer; const AWideString: WideString);
    function  ChaveControleInterno_Specified(Index: Integer): boolean;
  published
    property CategoriaProduto:       Array_Of_CategoriaProduto2                      Index (IS_OPTN or IS_UNBD) read GetCategoriaProduto write SetCategoriaProduto stored CategoriaProduto_Specified;
    property ExcecoesFiscais:        ArrayOfTributacoesExcecoesFiscaisExcecaoEstado  Index (IS_OPTN) read GetExcecoesFiscais write SetExcecoesFiscais stored ExcecoesFiscais_Specified;
    property Importados:             Importados2                                     Index (IS_OPTN) read GetImportados write SetImportados stored Importados_Specified;
    property TotalCategoriasProduto: Integer                                         read GetTotalCategoriasProduto write SetTotalCategoriasProduto;
    property DataSolicitacao:        TXSDateTime                                     read GetDataSolicitacao write SetDataSolicitacao;
    property ChaveControleInterno:   WideString                                      Index (IS_OPTN) read GetChaveControleInterno write SetChaveControleInterno stored ChaveControleInterno_Specified;
  end;



  // ************************************************************************ //
  // XML       : Detalhamento, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Detalhamento2 = class(TRemotable)
  private
    FNcm: WideString;
    FNcm_Specified: boolean;
    FNcmEx: WideString;
    FNcmEx_Specified: boolean;
    FNomeCategoriaProduto: WideString;
    FNomeCategoriaProduto_Specified: boolean;
    FIdCategoriaProduto: Integer;
    FDescricaoNcm: WideString;
    FDescricaoNcm_Specified: boolean;
    FTipoProduto: WideString;
    FTipoProduto_Specified: boolean;
    FObservacaoCategoria: WideString;
    FObservacaoCategoria_Specified: boolean;
    FDataCadastroCategoria: TXSDateTime;
    FDataUltimaAtualizacaoCategoria: TXSDateTime;
    function  GetNcm(Index: Integer): WideString;
    procedure SetNcm(Index: Integer; const AWideString: WideString);
    function  Ncm_Specified(Index: Integer): boolean;
    function  GetNcmEx(Index: Integer): WideString;
    procedure SetNcmEx(Index: Integer; const AWideString: WideString);
    function  NcmEx_Specified(Index: Integer): boolean;
    function  GetNomeCategoriaProduto(Index: Integer): WideString;
    procedure SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
    function  NomeCategoriaProduto_Specified(Index: Integer): boolean;
    function  GetIdCategoriaProduto: Integer;
    procedure SetIdCategoriaProduto(const AInteger: Integer);
    function  GetDescricaoNcm(Index: Integer): WideString;
    procedure SetDescricaoNcm(Index: Integer; const AWideString: WideString);
    function  DescricaoNcm_Specified(Index: Integer): boolean;
    function  GetTipoProduto(Index: Integer): WideString;
    procedure SetTipoProduto(Index: Integer; const AWideString: WideString);
    function  TipoProduto_Specified(Index: Integer): boolean;
    function  GetObservacaoCategoria(Index: Integer): WideString;
    procedure SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
    function  ObservacaoCategoria_Specified(Index: Integer): boolean;
    function  GetDataCadastroCategoria: TXSDateTime;
    procedure SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
    function  GetDataUltimaAtualizacaoCategoria: TXSDateTime;
    procedure SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
  published
    property Ncm:                            WideString   Index (IS_OPTN) read GetNcm write SetNcm stored Ncm_Specified;
    property NcmEx:                          WideString   Index (IS_OPTN) read GetNcmEx write SetNcmEx stored NcmEx_Specified;
    property NomeCategoriaProduto:           WideString   Index (IS_OPTN) read GetNomeCategoriaProduto write SetNomeCategoriaProduto stored NomeCategoriaProduto_Specified;
    property IdCategoriaProduto:             Integer      read GetIdCategoriaProduto write SetIdCategoriaProduto;
    property DescricaoNcm:                   WideString   Index (IS_OPTN) read GetDescricaoNcm write SetDescricaoNcm stored DescricaoNcm_Specified;
    property TipoProduto:                    WideString   Index (IS_OPTN) read GetTipoProduto write SetTipoProduto stored TipoProduto_Specified;
    property ObservacaoCategoria:            WideString   Index (IS_OPTN) read GetObservacaoCategoria write SetObservacaoCategoria stored ObservacaoCategoria_Specified;
    property DataCadastroCategoria:          TXSDateTime  read GetDataCadastroCategoria write SetDataCadastroCategoria;
    property DataUltimaAtualizacaoCategoria: TXSDateTime  read GetDataUltimaAtualizacaoCategoria write SetDataUltimaAtualizacaoCategoria;
  end;



  // ************************************************************************ //
  // XML       : ConsultarTributacoesESResult, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  ConsultarTributacoesESResult = class(TRemotable)
  private
    FCategoriaProduto: Array_Of_CategoriaProduto3;
    FCategoriaProduto_Specified: boolean;
    FExcecoesFiscais: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    FExcecoesFiscais_Specified: boolean;
    FImportados: Importados3;
    FImportados_Specified: boolean;
    FTotalCategoriasProduto: Integer;
    FDataSolicitacao: TXSDateTime;
    FChaveControleInterno: WideString;
    FChaveControleInterno_Specified: boolean;
    function  GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto3;
    procedure SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto3: Array_Of_CategoriaProduto3);
    function  CategoriaProduto_Specified(Index: Integer): boolean;
    function  GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    procedure SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
    function  ExcecoesFiscais_Specified(Index: Integer): boolean;
    function  GetImportados(Index: Integer): Importados3;
    procedure SetImportados(Index: Integer; const AImportados3: Importados3);
    function  Importados_Specified(Index: Integer): boolean;
    function  GetTotalCategoriasProduto: Integer;
    procedure SetTotalCategoriasProduto(const AInteger: Integer);
    function  GetDataSolicitacao: TXSDateTime;
    procedure SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
    function  GetChaveControleInterno(Index: Integer): WideString;
    procedure SetChaveControleInterno(Index: Integer; const AWideString: WideString);
    function  ChaveControleInterno_Specified(Index: Integer): boolean;
  published
    property CategoriaProduto:       Array_Of_CategoriaProduto3                      Index (IS_OPTN or IS_UNBD) read GetCategoriaProduto write SetCategoriaProduto stored CategoriaProduto_Specified;
    property ExcecoesFiscais:        ArrayOfTributacoesExcecoesFiscaisExcecaoEstado  Index (IS_OPTN) read GetExcecoesFiscais write SetExcecoesFiscais stored ExcecoesFiscais_Specified;
    property Importados:             Importados3                                     Index (IS_OPTN) read GetImportados write SetImportados stored Importados_Specified;
    property TotalCategoriasProduto: Integer                                         read GetTotalCategoriasProduto write SetTotalCategoriasProduto;
    property DataSolicitacao:        TXSDateTime                                     read GetDataSolicitacao write SetDataSolicitacao;
    property ChaveControleInterno:   WideString                                      Index (IS_OPTN) read GetChaveControleInterno write SetChaveControleInterno stored ChaveControleInterno_Specified;
  end;



  // ************************************************************************ //
  // XML       : Detalhamento, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Detalhamento3 = class(TRemotable)
  private
    FNcm: WideString;
    FNcm_Specified: boolean;
    FNcmEx: WideString;
    FNcmEx_Specified: boolean;
    FNomeCategoriaProduto: WideString;
    FNomeCategoriaProduto_Specified: boolean;
    FIdCategoriaProduto: Integer;
    FDescricaoNcm: WideString;
    FDescricaoNcm_Specified: boolean;
    FTipoProduto: WideString;
    FTipoProduto_Specified: boolean;
    FObservacaoCategoria: WideString;
    FObservacaoCategoria_Specified: boolean;
    FDataCadastroCategoria: TXSDateTime;
    FDataUltimaAtualizacaoCategoria: TXSDateTime;
    function  GetNcm(Index: Integer): WideString;
    procedure SetNcm(Index: Integer; const AWideString: WideString);
    function  Ncm_Specified(Index: Integer): boolean;
    function  GetNcmEx(Index: Integer): WideString;
    procedure SetNcmEx(Index: Integer; const AWideString: WideString);
    function  NcmEx_Specified(Index: Integer): boolean;
    function  GetNomeCategoriaProduto(Index: Integer): WideString;
    procedure SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
    function  NomeCategoriaProduto_Specified(Index: Integer): boolean;
    function  GetIdCategoriaProduto: Integer;
    procedure SetIdCategoriaProduto(const AInteger: Integer);
    function  GetDescricaoNcm(Index: Integer): WideString;
    procedure SetDescricaoNcm(Index: Integer; const AWideString: WideString);
    function  DescricaoNcm_Specified(Index: Integer): boolean;
    function  GetTipoProduto(Index: Integer): WideString;
    procedure SetTipoProduto(Index: Integer; const AWideString: WideString);
    function  TipoProduto_Specified(Index: Integer): boolean;
    function  GetObservacaoCategoria(Index: Integer): WideString;
    procedure SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
    function  ObservacaoCategoria_Specified(Index: Integer): boolean;
    function  GetDataCadastroCategoria: TXSDateTime;
    procedure SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
    function  GetDataUltimaAtualizacaoCategoria: TXSDateTime;
    procedure SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
  published
    property Ncm:                            WideString   Index (IS_OPTN) read GetNcm write SetNcm stored Ncm_Specified;
    property NcmEx:                          WideString   Index (IS_OPTN) read GetNcmEx write SetNcmEx stored NcmEx_Specified;
    property NomeCategoriaProduto:           WideString   Index (IS_OPTN) read GetNomeCategoriaProduto write SetNomeCategoriaProduto stored NomeCategoriaProduto_Specified;
    property IdCategoriaProduto:             Integer      read GetIdCategoriaProduto write SetIdCategoriaProduto;
    property DescricaoNcm:                   WideString   Index (IS_OPTN) read GetDescricaoNcm write SetDescricaoNcm stored DescricaoNcm_Specified;
    property TipoProduto:                    WideString   Index (IS_OPTN) read GetTipoProduto write SetTipoProduto stored TipoProduto_Specified;
    property ObservacaoCategoria:            WideString   Index (IS_OPTN) read GetObservacaoCategoria write SetObservacaoCategoria stored ObservacaoCategoria_Specified;
    property DataCadastroCategoria:          TXSDateTime  read GetDataCadastroCategoria write SetDataCadastroCategoria;
    property DataUltimaAtualizacaoCategoria: TXSDateTime  read GetDataUltimaAtualizacaoCategoria write SetDataUltimaAtualizacaoCategoria;
  end;



  // ************************************************************************ //
  // XML       : Detalhamento, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Detalhamento4 = class(TRemotable)
  private
    FNcm: WideString;
    FNcm_Specified: boolean;
    FNcmEx: WideString;
    FNcmEx_Specified: boolean;
    FNomeCategoriaProduto: WideString;
    FNomeCategoriaProduto_Specified: boolean;
    FIdCategoriaProduto: Integer;
    FDescricaoNcm: WideString;
    FDescricaoNcm_Specified: boolean;
    FTipoProduto: WideString;
    FTipoProduto_Specified: boolean;
    FObservacaoCategoria: WideString;
    FObservacaoCategoria_Specified: boolean;
    FDataCadastroCategoria: TXSDateTime;
    FDataUltimaAtualizacaoCategoria: TXSDateTime;
    function  GetNcm(Index: Integer): WideString;
    procedure SetNcm(Index: Integer; const AWideString: WideString);
    function  Ncm_Specified(Index: Integer): boolean;
    function  GetNcmEx(Index: Integer): WideString;
    procedure SetNcmEx(Index: Integer; const AWideString: WideString);
    function  NcmEx_Specified(Index: Integer): boolean;
    function  GetNomeCategoriaProduto(Index: Integer): WideString;
    procedure SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
    function  NomeCategoriaProduto_Specified(Index: Integer): boolean;
    function  GetIdCategoriaProduto: Integer;
    procedure SetIdCategoriaProduto(const AInteger: Integer);
    function  GetDescricaoNcm(Index: Integer): WideString;
    procedure SetDescricaoNcm(Index: Integer; const AWideString: WideString);
    function  DescricaoNcm_Specified(Index: Integer): boolean;
    function  GetTipoProduto(Index: Integer): WideString;
    procedure SetTipoProduto(Index: Integer; const AWideString: WideString);
    function  TipoProduto_Specified(Index: Integer): boolean;
    function  GetObservacaoCategoria(Index: Integer): WideString;
    procedure SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
    function  ObservacaoCategoria_Specified(Index: Integer): boolean;
    function  GetDataCadastroCategoria: TXSDateTime;
    procedure SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
    function  GetDataUltimaAtualizacaoCategoria: TXSDateTime;
    procedure SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
  published
    property Ncm:                            WideString   Index (IS_OPTN) read GetNcm write SetNcm stored Ncm_Specified;
    property NcmEx:                          WideString   Index (IS_OPTN) read GetNcmEx write SetNcmEx stored NcmEx_Specified;
    property NomeCategoriaProduto:           WideString   Index (IS_OPTN) read GetNomeCategoriaProduto write SetNomeCategoriaProduto stored NomeCategoriaProduto_Specified;
    property IdCategoriaProduto:             Integer      read GetIdCategoriaProduto write SetIdCategoriaProduto;
    property DescricaoNcm:                   WideString   Index (IS_OPTN) read GetDescricaoNcm write SetDescricaoNcm stored DescricaoNcm_Specified;
    property TipoProduto:                    WideString   Index (IS_OPTN) read GetTipoProduto write SetTipoProduto stored TipoProduto_Specified;
    property ObservacaoCategoria:            WideString   Index (IS_OPTN) read GetObservacaoCategoria write SetObservacaoCategoria stored ObservacaoCategoria_Specified;
    property DataCadastroCategoria:          TXSDateTime  read GetDataCadastroCategoria write SetDataCadastroCategoria;
    property DataUltimaAtualizacaoCategoria: TXSDateTime  read GetDataUltimaAtualizacaoCategoria write SetDataUltimaAtualizacaoCategoria;
  end;



  // ************************************************************************ //
  // XML       : CategoriaProduto, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  CategoriaProduto4 = class(TRemotable)
  private
    FDetalhamento: Detalhamento4;
    FDetalhamento_Specified: boolean;
    FFederal: Federal;
    FFederal_Specified: boolean;
    FSaida: Saida2;
    FSaida_Specified: boolean;
    FEntrada: Entrada;
    FEntrada_Specified: boolean;
    function  GetDetalhamento(Index: Integer): Detalhamento4;
    procedure SetDetalhamento(Index: Integer; const ADetalhamento4: Detalhamento4);
    function  Detalhamento_Specified(Index: Integer): boolean;
    function  GetFederal(Index: Integer): Federal;
    procedure SetFederal(Index: Integer; const AFederal: Federal);
    function  Federal_Specified(Index: Integer): boolean;
    function  GetSaida(Index: Integer): Saida2;
    procedure SetSaida(Index: Integer; const ASaida2: Saida2);
    function  Saida_Specified(Index: Integer): boolean;
    function  GetEntrada(Index: Integer): Entrada;
    procedure SetEntrada(Index: Integer; const AEntrada: Entrada);
    function  Entrada_Specified(Index: Integer): boolean;
  published
    property Detalhamento: Detalhamento4  Index (IS_OPTN) read GetDetalhamento write SetDetalhamento stored Detalhamento_Specified;
    property Federal:      Federal        Index (IS_OPTN) read GetFederal write SetFederal stored Federal_Specified;
    property Saida:        Saida2         Index (IS_OPTN) read GetSaida write SetSaida stored Saida_Specified;
    property Entrada:      Entrada        Index (IS_OPTN) read GetEntrada write SetEntrada stored Entrada_Specified;
  end;



  // ************************************************************************ //
  // XML       : ConsultarTributacoesRJFinalResult, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  ConsultarTributacoesRJFinalResult = class(TRemotable)
  private
    FCategoriaProduto: Array_Of_CategoriaProduto4;
    FCategoriaProduto_Specified: boolean;
    FExcecoesFiscais: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    FExcecoesFiscais_Specified: boolean;
    FImportados: Importados;
    FImportados_Specified: boolean;
    FTotalCategoriasProduto: Integer;
    FDataSolicitacao: TXSDateTime;
    FChaveControleInterno: WideString;
    FChaveControleInterno_Specified: boolean;
    function  GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto4;
    procedure SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto4: Array_Of_CategoriaProduto4);
    function  CategoriaProduto_Specified(Index: Integer): boolean;
    function  GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
    procedure SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
    function  ExcecoesFiscais_Specified(Index: Integer): boolean;
    function  GetImportados(Index: Integer): Importados;
    procedure SetImportados(Index: Integer; const AImportados: Importados);
    function  Importados_Specified(Index: Integer): boolean;
    function  GetTotalCategoriasProduto: Integer;
    procedure SetTotalCategoriasProduto(const AInteger: Integer);
    function  GetDataSolicitacao: TXSDateTime;
    procedure SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
    function  GetChaveControleInterno(Index: Integer): WideString;
    procedure SetChaveControleInterno(Index: Integer; const AWideString: WideString);
    function  ChaveControleInterno_Specified(Index: Integer): boolean;
  published
    property CategoriaProduto:       Array_Of_CategoriaProduto4                      Index (IS_OPTN or IS_UNBD) read GetCategoriaProduto write SetCategoriaProduto stored CategoriaProduto_Specified;
    property ExcecoesFiscais:        ArrayOfTributacoesExcecoesFiscaisExcecaoEstado  Index (IS_OPTN) read GetExcecoesFiscais write SetExcecoesFiscais stored ExcecoesFiscais_Specified;
    property Importados:             Importados                                      Index (IS_OPTN) read GetImportados write SetImportados stored Importados_Specified;
    property TotalCategoriasProduto: Integer                                         read GetTotalCategoriasProduto write SetTotalCategoriasProduto;
    property DataSolicitacao:        TXSDateTime                                     read GetDataSolicitacao write SetDataSolicitacao;
    property ChaveControleInterno:   WideString                                      Index (IS_OPTN) read GetChaveControleInterno write SetChaveControleInterno stored ChaveControleInterno_Specified;
  end;



  // ************************************************************************ //
  // XML       : Saida, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Saida = class(TRemotable)
  private
    FIcmsSaida: TXSDecimal;
    FIcmsSituacao: WideString;
    FIcmsSituacao_Specified: boolean;
    FCodigoCstIcmsSaida: WideString;
    FCodigoCstIcmsSaida_Specified: boolean;
    FIcmsSaidaEmbasamentoLei: WideString;
    FIcmsSaidaEmbasamentoLei_Specified: boolean;
    FIcmsSaidaLinkLei: WideString;
    FIcmsSaidaLinkLei_Specified: boolean;
    FCodigoCstIpi: WideString;
    FCodigoCstIpi_Specified: boolean;
    FIpi: TXSDecimal;
    FCodigoCstIcmsRevendaAtacado: WideString;
    FCodigoCstIcmsRevendaAtacado_Specified: boolean;
    FAliquotaIcmsRevendaAtacado: TXSDecimal;
    FCodigoCest: WideString;
    FCodigoCest_Specified: boolean;
    FDescricaoCest: WideString;
    FDescricaoCest_Specified: boolean;
    function  GetIcmsSaida: TXSDecimal;
    procedure SetIcmsSaida(const ATXSDecimal: TXSDecimal);
    function  GetIcmsSituacao(Index: Integer): WideString;
    procedure SetIcmsSituacao(Index: Integer; const AWideString: WideString);
    function  IcmsSituacao_Specified(Index: Integer): boolean;
    function  GetCodigoCstIcmsSaida(Index: Integer): WideString;
    procedure SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaLinkLei(Index: Integer): WideString;
    procedure SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
    function  GetCodigoCstIpi(Index: Integer): WideString;
    procedure SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
    function  CodigoCstIpi_Specified(Index: Integer): boolean;
    function  GetIpi: TXSDecimal;
    procedure SetIpi(const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
    procedure SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
    function  GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
    procedure SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCest(Index: Integer): WideString;
    procedure SetCodigoCest(Index: Integer; const AWideString: WideString);
    function  CodigoCest_Specified(Index: Integer): boolean;
    function  GetDescricaoCest(Index: Integer): WideString;
    procedure SetDescricaoCest(Index: Integer; const AWideString: WideString);
    function  DescricaoCest_Specified(Index: Integer): boolean;
  published
    property IcmsSaida:                   TXSDecimal  read GetIcmsSaida write SetIcmsSaida;
    property IcmsSituacao:                WideString  Index (IS_OPTN) read GetIcmsSituacao write SetIcmsSituacao stored IcmsSituacao_Specified;
    property CodigoCstIcmsSaida:          WideString  Index (IS_OPTN) read GetCodigoCstIcmsSaida write SetCodigoCstIcmsSaida stored CodigoCstIcmsSaida_Specified;
    property IcmsSaidaEmbasamentoLei:     WideString  Index (IS_OPTN) read GetIcmsSaidaEmbasamentoLei write SetIcmsSaidaEmbasamentoLei stored IcmsSaidaEmbasamentoLei_Specified;
    property IcmsSaidaLinkLei:            WideString  Index (IS_OPTN) read GetIcmsSaidaLinkLei write SetIcmsSaidaLinkLei stored IcmsSaidaLinkLei_Specified;
    property CodigoCstIpi:                WideString  Index (IS_OPTN) read GetCodigoCstIpi write SetCodigoCstIpi stored CodigoCstIpi_Specified;
    property Ipi:                         TXSDecimal  read GetIpi write SetIpi;
    property CodigoCstIcmsRevendaAtacado: WideString  Index (IS_OPTN) read GetCodigoCstIcmsRevendaAtacado write SetCodigoCstIcmsRevendaAtacado stored CodigoCstIcmsRevendaAtacado_Specified;
    property AliquotaIcmsRevendaAtacado:  TXSDecimal  Index (IS_NLBL) read GetAliquotaIcmsRevendaAtacado write SetAliquotaIcmsRevendaAtacado;
    property CodigoCest:                  WideString  Index (IS_OPTN) read GetCodigoCest write SetCodigoCest stored CodigoCest_Specified;
    property DescricaoCest:               WideString  Index (IS_OPTN) read GetDescricaoCest write SetDescricaoCest stored DescricaoCest_Specified;
  end;



  // ************************************************************************ //
  // XML       : Saida, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Saida2 = class(TRemotable)
  private
    FIcmsSaida: TXSDecimal;
    FIcmsSituacao: WideString;
    FIcmsSituacao_Specified: boolean;
    FCodigoCstIcmsSaida: WideString;
    FCodigoCstIcmsSaida_Specified: boolean;
    FIcmsSaidaEmbasamentoLei: WideString;
    FIcmsSaidaEmbasamentoLei_Specified: boolean;
    FIcmsSaidaLinkLei: WideString;
    FIcmsSaidaLinkLei_Specified: boolean;
    FCodigoCstIpi: WideString;
    FCodigoCstIpi_Specified: boolean;
    FIpi: TXSDecimal;
    FCodigoCstIcmsRevendaAtacado: WideString;
    FCodigoCstIcmsRevendaAtacado_Specified: boolean;
    FAliquotaIcmsRevendaAtacado: TXSDecimal;
    FCodigoCest: WideString;
    FCodigoCest_Specified: boolean;
    FDescricaoCest: WideString;
    FDescricaoCest_Specified: boolean;
    function  GetIcmsSaida: TXSDecimal;
    procedure SetIcmsSaida(const ATXSDecimal: TXSDecimal);
    function  GetIcmsSituacao(Index: Integer): WideString;
    procedure SetIcmsSituacao(Index: Integer; const AWideString: WideString);
    function  IcmsSituacao_Specified(Index: Integer): boolean;
    function  GetCodigoCstIcmsSaida(Index: Integer): WideString;
    procedure SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaLinkLei(Index: Integer): WideString;
    procedure SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
    function  GetCodigoCstIpi(Index: Integer): WideString;
    procedure SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
    function  CodigoCstIpi_Specified(Index: Integer): boolean;
    function  GetIpi: TXSDecimal;
    procedure SetIpi(const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
    procedure SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
    function  GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
    procedure SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCest(Index: Integer): WideString;
    procedure SetCodigoCest(Index: Integer; const AWideString: WideString);
    function  CodigoCest_Specified(Index: Integer): boolean;
    function  GetDescricaoCest(Index: Integer): WideString;
    procedure SetDescricaoCest(Index: Integer; const AWideString: WideString);
    function  DescricaoCest_Specified(Index: Integer): boolean;
  published
    property IcmsSaida:                   TXSDecimal  read GetIcmsSaida write SetIcmsSaida;
    property IcmsSituacao:                WideString  Index (IS_OPTN) read GetIcmsSituacao write SetIcmsSituacao stored IcmsSituacao_Specified;
    property CodigoCstIcmsSaida:          WideString  Index (IS_OPTN) read GetCodigoCstIcmsSaida write SetCodigoCstIcmsSaida stored CodigoCstIcmsSaida_Specified;
    property IcmsSaidaEmbasamentoLei:     WideString  Index (IS_OPTN) read GetIcmsSaidaEmbasamentoLei write SetIcmsSaidaEmbasamentoLei stored IcmsSaidaEmbasamentoLei_Specified;
    property IcmsSaidaLinkLei:            WideString  Index (IS_OPTN) read GetIcmsSaidaLinkLei write SetIcmsSaidaLinkLei stored IcmsSaidaLinkLei_Specified;
    property CodigoCstIpi:                WideString  Index (IS_OPTN) read GetCodigoCstIpi write SetCodigoCstIpi stored CodigoCstIpi_Specified;
    property Ipi:                         TXSDecimal  read GetIpi write SetIpi;
    property CodigoCstIcmsRevendaAtacado: WideString  Index (IS_OPTN) read GetCodigoCstIcmsRevendaAtacado write SetCodigoCstIcmsRevendaAtacado stored CodigoCstIcmsRevendaAtacado_Specified;
    property AliquotaIcmsRevendaAtacado:  TXSDecimal  Index (IS_NLBL) read GetAliquotaIcmsRevendaAtacado write SetAliquotaIcmsRevendaAtacado;
    property CodigoCest:                  WideString  Index (IS_OPTN) read GetCodigoCest write SetCodigoCest stored CodigoCest_Specified;
    property DescricaoCest:               WideString  Index (IS_OPTN) read GetDescricaoCest write SetDescricaoCest stored DescricaoCest_Specified;
  end;



  // ************************************************************************ //
  // XML       : Entrada, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Entrada = class(TRemotable)
  private
    FUfDestino: WideString;
    FUfDestino_Specified: boolean;
    FSubItemST: WideString;
    FSubItemST_Specified: boolean;
    FMvaInterno: TXSDecimal;
    FMvaExterno: TXSDecimal;
    FMvaInterEstadual: TXSDecimal;
    FIcmsInternoSt: TXSDecimal;
    FBaseReduzidaSt: TXSDecimal;
    FIcmsInternoEmbasamentoLei: WideString;
    FIcmsInternoEmbasamentoLei_Specified: boolean;
    FIcmsInternoLinkLei: WideString;
    FIcmsInternoLinkLei_Specified: boolean;
    FIcmsAtacadoAC: TXSDecimal;
    FIcmsIndustriaAC: TXSDecimal;
    FIcmsAtacadoAL: TXSDecimal;
    FIcmsIndustriaAL: TXSDecimal;
    FIcmsAtacadoAM: TXSDecimal;
    FIcmsIndustriaAM: TXSDecimal;
    FIcmsAtacadoAP: TXSDecimal;
    FIcmsIndustriaAP: TXSDecimal;
    FIcmsAtacadoBA: TXSDecimal;
    FIcmsIndustriaBA: TXSDecimal;
    FIcmsAtacadoCE: TXSDecimal;
    FIcmsIndustriaCE: TXSDecimal;
    FIcmsAtacadoDF: TXSDecimal;
    FIcmsIndustriaDF: TXSDecimal;
    FIcmsAtacadoES: TXSDecimal;
    FIcmsIndustriaES: TXSDecimal;
    FIcmsAtacadoGO: TXSDecimal;
    FIcmsIndustriaGO: TXSDecimal;
    FIcmsAtacadoMA: TXSDecimal;
    FIcmsIndustriaMA: TXSDecimal;
    FIcmsAtacadoMG: TXSDecimal;
    FIcmsIndustriaMG: TXSDecimal;
    FIcmsAtacadoMS: TXSDecimal;
    FIcmsIndustriaMS: TXSDecimal;
    FIcmsAtacadoMT: TXSDecimal;
    FIcmsIndustriaMT: TXSDecimal;
    FIcmsAtacadoPA: TXSDecimal;
    FIcmsIndustriaPA: TXSDecimal;
    FIcmsAtacadoPB: TXSDecimal;
    FIcmsIndustriaPB: TXSDecimal;
    FIcmsAtacadoPE: TXSDecimal;
    FIcmsIndustriaPE: TXSDecimal;
    FIcmsAtacadoPI: TXSDecimal;
    FIcmsIndustriaPI: TXSDecimal;
    FIcmsAtacadoPR: TXSDecimal;
    FIcmsIndustriaPR: TXSDecimal;
    FIcmsAtacadoRJ: TXSDecimal;
    FIcmsIndustriaRJ: TXSDecimal;
    FIcmsAtacadoRN: TXSDecimal;
    FIcmsIndustriaRN: TXSDecimal;
    FIcmsAtacadoRO: TXSDecimal;
    FIcmsIndustriaRO: TXSDecimal;
    FIcmsAtacadoRR: TXSDecimal;
    FIcmsIndustriaRR: TXSDecimal;
    FIcmsAtacadoRS: TXSDecimal;
    FIcmsIndustriaRS: TXSDecimal;
    FIcmsAtacadoSC: TXSDecimal;
    FIcmsIndustriaSC: TXSDecimal;
    FIcmsAtacadoSE: TXSDecimal;
    FIcmsIndustriaSE: TXSDecimal;
    FIcmsAtacadoSP: TXSDecimal;
    FIcmsIndustriaSP: TXSDecimal;
    FIcmsAtacadoTO: TXSDecimal;
    FIcmsIndustriaTO: TXSDecimal;
    FValorPauta: TXSDecimal;
    function  GetUfDestino(Index: Integer): WideString;
    procedure SetUfDestino(Index: Integer; const AWideString: WideString);
    function  UfDestino_Specified(Index: Integer): boolean;
    function  GetSubItemST(Index: Integer): WideString;
    procedure SetSubItemST(Index: Integer; const AWideString: WideString);
    function  SubItemST_Specified(Index: Integer): boolean;
    function  GetMvaInterno: TXSDecimal;
    procedure SetMvaInterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaExterno: TXSDecimal;
    procedure SetMvaExterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaInterEstadual: TXSDecimal;
    procedure SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoSt: TXSDecimal;
    procedure SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
    function  GetBaseReduzidaSt: TXSDecimal;
    procedure SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsInternoLinkLei(Index: Integer): WideString;
    procedure SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoLinkLei_Specified(Index: Integer): boolean;
    function  GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoES(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaES(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetValorPauta(Index: Integer): TXSDecimal;
    procedure SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
  published
    property UfDestino:                 WideString  Index (IS_OPTN) read GetUfDestino write SetUfDestino stored UfDestino_Specified;
    property SubItemST:                 WideString  Index (IS_OPTN) read GetSubItemST write SetSubItemST stored SubItemST_Specified;
    property MvaInterno:                TXSDecimal  read GetMvaInterno write SetMvaInterno;
    property MvaExterno:                TXSDecimal  read GetMvaExterno write SetMvaExterno;
    property MvaInterEstadual:          TXSDecimal  read GetMvaInterEstadual write SetMvaInterEstadual;
    property IcmsInternoSt:             TXSDecimal  read GetIcmsInternoSt write SetIcmsInternoSt;
    property BaseReduzidaSt:            TXSDecimal  read GetBaseReduzidaSt write SetBaseReduzidaSt;
    property IcmsInternoEmbasamentoLei: WideString  Index (IS_OPTN) read GetIcmsInternoEmbasamentoLei write SetIcmsInternoEmbasamentoLei stored IcmsInternoEmbasamentoLei_Specified;
    property IcmsInternoLinkLei:        WideString  Index (IS_OPTN) read GetIcmsInternoLinkLei write SetIcmsInternoLinkLei stored IcmsInternoLinkLei_Specified;
    property IcmsAtacadoAC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAC write SetIcmsAtacadoAC;
    property IcmsIndustriaAC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAC write SetIcmsIndustriaAC;
    property IcmsAtacadoAL:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAL write SetIcmsAtacadoAL;
    property IcmsIndustriaAL:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAL write SetIcmsIndustriaAL;
    property IcmsAtacadoAM:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAM write SetIcmsAtacadoAM;
    property IcmsIndustriaAM:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAM write SetIcmsIndustriaAM;
    property IcmsAtacadoAP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAP write SetIcmsAtacadoAP;
    property IcmsIndustriaAP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAP write SetIcmsIndustriaAP;
    property IcmsAtacadoBA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoBA write SetIcmsAtacadoBA;
    property IcmsIndustriaBA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaBA write SetIcmsIndustriaBA;
    property IcmsAtacadoCE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoCE write SetIcmsAtacadoCE;
    property IcmsIndustriaCE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaCE write SetIcmsIndustriaCE;
    property IcmsAtacadoDF:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoDF write SetIcmsAtacadoDF;
    property IcmsIndustriaDF:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaDF write SetIcmsIndustriaDF;
    property IcmsAtacadoES:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoES write SetIcmsAtacadoES;
    property IcmsIndustriaES:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaES write SetIcmsIndustriaES;
    property IcmsAtacadoGO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoGO write SetIcmsAtacadoGO;
    property IcmsIndustriaGO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaGO write SetIcmsIndustriaGO;
    property IcmsAtacadoMA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMA write SetIcmsAtacadoMA;
    property IcmsIndustriaMA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMA write SetIcmsIndustriaMA;
    property IcmsAtacadoMG:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMG write SetIcmsAtacadoMG;
    property IcmsIndustriaMG:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMG write SetIcmsIndustriaMG;
    property IcmsAtacadoMS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMS write SetIcmsAtacadoMS;
    property IcmsIndustriaMS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMS write SetIcmsIndustriaMS;
    property IcmsAtacadoMT:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMT write SetIcmsAtacadoMT;
    property IcmsIndustriaMT:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMT write SetIcmsIndustriaMT;
    property IcmsAtacadoPA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPA write SetIcmsAtacadoPA;
    property IcmsIndustriaPA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPA write SetIcmsIndustriaPA;
    property IcmsAtacadoPB:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPB write SetIcmsAtacadoPB;
    property IcmsIndustriaPB:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPB write SetIcmsIndustriaPB;
    property IcmsAtacadoPE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPE write SetIcmsAtacadoPE;
    property IcmsIndustriaPE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPE write SetIcmsIndustriaPE;
    property IcmsAtacadoPI:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPI write SetIcmsAtacadoPI;
    property IcmsIndustriaPI:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPI write SetIcmsIndustriaPI;
    property IcmsAtacadoPR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPR write SetIcmsAtacadoPR;
    property IcmsIndustriaPR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPR write SetIcmsIndustriaPR;
    property IcmsAtacadoRJ:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRJ write SetIcmsAtacadoRJ;
    property IcmsIndustriaRJ:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRJ write SetIcmsIndustriaRJ;
    property IcmsAtacadoRN:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRN write SetIcmsAtacadoRN;
    property IcmsIndustriaRN:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRN write SetIcmsIndustriaRN;
    property IcmsAtacadoRO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRO write SetIcmsAtacadoRO;
    property IcmsIndustriaRO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRO write SetIcmsIndustriaRO;
    property IcmsAtacadoRR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRR write SetIcmsAtacadoRR;
    property IcmsIndustriaRR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRR write SetIcmsIndustriaRR;
    property IcmsAtacadoRS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRS write SetIcmsAtacadoRS;
    property IcmsIndustriaRS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRS write SetIcmsIndustriaRS;
    property IcmsAtacadoSC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSC write SetIcmsAtacadoSC;
    property IcmsIndustriaSC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSC write SetIcmsIndustriaSC;
    property IcmsAtacadoSE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSE write SetIcmsAtacadoSE;
    property IcmsIndustriaSE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSE write SetIcmsIndustriaSE;
    property IcmsAtacadoSP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSP write SetIcmsAtacadoSP;
    property IcmsIndustriaSP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSP write SetIcmsIndustriaSP;
    property IcmsAtacadoTO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoTO write SetIcmsAtacadoTO;
    property IcmsIndustriaTO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaTO write SetIcmsIndustriaTO;
    property ValorPauta:                TXSDecimal  Index (IS_NLBL) read GetValorPauta write SetValorPauta;
  end;



  // ************************************************************************ //
  // XML       : Federal, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Federal = class(TRemotable)
  private
    FPisCofinsSituacao: WideString;
    FPisCofinsSituacao_Specified: boolean;
    FPisEntrada: TXSDecimal;
    FCofinsEntrada: TXSDecimal;
    FCodigoCstPisCofinsEntrada: WideString;
    FCodigoCstPisCofinsEntrada_Specified: boolean;
    FCodigoCstPisCofinsSaida: WideString;
    FCodigoCstPisCofinsSaida_Specified: boolean;
    FPisSaida: TXSDecimal;
    FCofinsSaida: TXSDecimal;
    FPisCofinsNaturezaReceita: WideString;
    FPisCofinsNaturezaReceita_Specified: boolean;
    FPisCofinsEmbasamentoLei: WideString;
    FPisCofinsEmbasamentoLei_Specified: boolean;
    FPisCofinsLinkLei: WideString;
    FPisCofinsLinkLei_Specified: boolean;
    function  GetPisCofinsSituacao(Index: Integer): WideString;
    procedure SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
    function  PisCofinsSituacao_Specified(Index: Integer): boolean;
    function  GetPisEntrada(Index: Integer): TXSDecimal;
    procedure SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsEntrada(Index: Integer): TXSDecimal;
    procedure SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
    function  GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
    function  GetPisSaida(Index: Integer): TXSDecimal;
    procedure SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsSaida(Index: Integer): TXSDecimal;
    procedure SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetPisCofinsNaturezaReceita(Index: Integer): WideString;
    procedure SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
    function  PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
    function  GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
    procedure SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetPisCofinsLinkLei(Index: Integer): WideString;
    procedure SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsLinkLei_Specified(Index: Integer): boolean;
  published
    property PisCofinsSituacao:         WideString  Index (IS_OPTN) read GetPisCofinsSituacao write SetPisCofinsSituacao stored PisCofinsSituacao_Specified;
    property PisEntrada:                TXSDecimal  Index (IS_NLBL) read GetPisEntrada write SetPisEntrada;
    property CofinsEntrada:             TXSDecimal  Index (IS_NLBL) read GetCofinsEntrada write SetCofinsEntrada;
    property CodigoCstPisCofinsEntrada: WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsEntrada write SetCodigoCstPisCofinsEntrada stored CodigoCstPisCofinsEntrada_Specified;
    property CodigoCstPisCofinsSaida:   WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsSaida write SetCodigoCstPisCofinsSaida stored CodigoCstPisCofinsSaida_Specified;
    property PisSaida:                  TXSDecimal  Index (IS_NLBL) read GetPisSaida write SetPisSaida;
    property CofinsSaida:               TXSDecimal  Index (IS_NLBL) read GetCofinsSaida write SetCofinsSaida;
    property PisCofinsNaturezaReceita:  WideString  Index (IS_OPTN) read GetPisCofinsNaturezaReceita write SetPisCofinsNaturezaReceita stored PisCofinsNaturezaReceita_Specified;
    property PisCofinsEmbasamentoLei:   WideString  Index (IS_OPTN) read GetPisCofinsEmbasamentoLei write SetPisCofinsEmbasamentoLei stored PisCofinsEmbasamentoLei_Specified;
    property PisCofinsLinkLei:          WideString  Index (IS_OPTN) read GetPisCofinsLinkLei write SetPisCofinsLinkLei stored PisCofinsLinkLei_Specified;
  end;



  // ************************************************************************ //
  // XML       : Federal, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Federal2 = class(TRemotable)
  private
    FPisCofinsSituacao: WideString;
    FPisCofinsSituacao_Specified: boolean;
    FPisEntrada: TXSDecimal;
    FCofinsEntrada: TXSDecimal;
    FCodigoCstPisCofinsEntrada: WideString;
    FCodigoCstPisCofinsEntrada_Specified: boolean;
    FCodigoCstPisCofinsSaida: WideString;
    FCodigoCstPisCofinsSaida_Specified: boolean;
    FPisSaida: TXSDecimal;
    FCofinsSaida: TXSDecimal;
    FPisCofinsNaturezaReceita: WideString;
    FPisCofinsNaturezaReceita_Specified: boolean;
    FPisCofinsEmbasamentoLei: WideString;
    FPisCofinsEmbasamentoLei_Specified: boolean;
    FPisCofinsLinkLei: WideString;
    FPisCofinsLinkLei_Specified: boolean;
    function  GetPisCofinsSituacao(Index: Integer): WideString;
    procedure SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
    function  PisCofinsSituacao_Specified(Index: Integer): boolean;
    function  GetPisEntrada(Index: Integer): TXSDecimal;
    procedure SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsEntrada(Index: Integer): TXSDecimal;
    procedure SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
    function  GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
    function  GetPisSaida(Index: Integer): TXSDecimal;
    procedure SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsSaida(Index: Integer): TXSDecimal;
    procedure SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetPisCofinsNaturezaReceita(Index: Integer): WideString;
    procedure SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
    function  PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
    function  GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
    procedure SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetPisCofinsLinkLei(Index: Integer): WideString;
    procedure SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsLinkLei_Specified(Index: Integer): boolean;
  published
    property PisCofinsSituacao:         WideString  Index (IS_OPTN) read GetPisCofinsSituacao write SetPisCofinsSituacao stored PisCofinsSituacao_Specified;
    property PisEntrada:                TXSDecimal  Index (IS_NLBL) read GetPisEntrada write SetPisEntrada;
    property CofinsEntrada:             TXSDecimal  Index (IS_NLBL) read GetCofinsEntrada write SetCofinsEntrada;
    property CodigoCstPisCofinsEntrada: WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsEntrada write SetCodigoCstPisCofinsEntrada stored CodigoCstPisCofinsEntrada_Specified;
    property CodigoCstPisCofinsSaida:   WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsSaida write SetCodigoCstPisCofinsSaida stored CodigoCstPisCofinsSaida_Specified;
    property PisSaida:                  TXSDecimal  Index (IS_NLBL) read GetPisSaida write SetPisSaida;
    property CofinsSaida:               TXSDecimal  Index (IS_NLBL) read GetCofinsSaida write SetCofinsSaida;
    property PisCofinsNaturezaReceita:  WideString  Index (IS_OPTN) read GetPisCofinsNaturezaReceita write SetPisCofinsNaturezaReceita stored PisCofinsNaturezaReceita_Specified;
    property PisCofinsEmbasamentoLei:   WideString  Index (IS_OPTN) read GetPisCofinsEmbasamentoLei write SetPisCofinsEmbasamentoLei stored PisCofinsEmbasamentoLei_Specified;
    property PisCofinsLinkLei:          WideString  Index (IS_OPTN) read GetPisCofinsLinkLei write SetPisCofinsLinkLei stored PisCofinsLinkLei_Specified;
  end;



  // ************************************************************************ //
  // XML       : Federal, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Federal3 = class(TRemotable)
  private
    FPisCofinsSituacao: WideString;
    FPisCofinsSituacao_Specified: boolean;
    FPisEntrada: TXSDecimal;
    FCofinsEntrada: TXSDecimal;
    FCodigoCstPisCofinsEntrada: WideString;
    FCodigoCstPisCofinsEntrada_Specified: boolean;
    FCodigoCstPisCofinsSaida: WideString;
    FCodigoCstPisCofinsSaida_Specified: boolean;
    FPisSaida: TXSDecimal;
    FCofinsSaida: TXSDecimal;
    FPisCofinsNaturezaReceita: WideString;
    FPisCofinsNaturezaReceita_Specified: boolean;
    FPisCofinsEmbasamentoLei: WideString;
    FPisCofinsEmbasamentoLei_Specified: boolean;
    FPisCofinsLinkLei: WideString;
    FPisCofinsLinkLei_Specified: boolean;
    function  GetPisCofinsSituacao(Index: Integer): WideString;
    procedure SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
    function  PisCofinsSituacao_Specified(Index: Integer): boolean;
    function  GetPisEntrada(Index: Integer): TXSDecimal;
    procedure SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsEntrada(Index: Integer): TXSDecimal;
    procedure SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
    function  GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
    function  GetPisSaida(Index: Integer): TXSDecimal;
    procedure SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsSaida(Index: Integer): TXSDecimal;
    procedure SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetPisCofinsNaturezaReceita(Index: Integer): WideString;
    procedure SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
    function  PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
    function  GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
    procedure SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetPisCofinsLinkLei(Index: Integer): WideString;
    procedure SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsLinkLei_Specified(Index: Integer): boolean;
  published
    property PisCofinsSituacao:         WideString  Index (IS_OPTN) read GetPisCofinsSituacao write SetPisCofinsSituacao stored PisCofinsSituacao_Specified;
    property PisEntrada:                TXSDecimal  Index (IS_NLBL) read GetPisEntrada write SetPisEntrada;
    property CofinsEntrada:             TXSDecimal  Index (IS_NLBL) read GetCofinsEntrada write SetCofinsEntrada;
    property CodigoCstPisCofinsEntrada: WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsEntrada write SetCodigoCstPisCofinsEntrada stored CodigoCstPisCofinsEntrada_Specified;
    property CodigoCstPisCofinsSaida:   WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsSaida write SetCodigoCstPisCofinsSaida stored CodigoCstPisCofinsSaida_Specified;
    property PisSaida:                  TXSDecimal  Index (IS_NLBL) read GetPisSaida write SetPisSaida;
    property CofinsSaida:               TXSDecimal  Index (IS_NLBL) read GetCofinsSaida write SetCofinsSaida;
    property PisCofinsNaturezaReceita:  WideString  Index (IS_OPTN) read GetPisCofinsNaturezaReceita write SetPisCofinsNaturezaReceita stored PisCofinsNaturezaReceita_Specified;
    property PisCofinsEmbasamentoLei:   WideString  Index (IS_OPTN) read GetPisCofinsEmbasamentoLei write SetPisCofinsEmbasamentoLei stored PisCofinsEmbasamentoLei_Specified;
    property PisCofinsLinkLei:          WideString  Index (IS_OPTN) read GetPisCofinsLinkLei write SetPisCofinsLinkLei stored PisCofinsLinkLei_Specified;
  end;



  // ************************************************************************ //
  // XML       : Saida, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Saida3 = class(TRemotable)
  private
    FIcmsSaida: TXSDecimal;
    FIcmsSituacao: WideString;
    FIcmsSituacao_Specified: boolean;
    FCodigoCstIcmsSaida: WideString;
    FCodigoCstIcmsSaida_Specified: boolean;
    FIcmsSaidaEmbasamentoLei: WideString;
    FIcmsSaidaEmbasamentoLei_Specified: boolean;
    FIcmsSaidaLinkLei: WideString;
    FIcmsSaidaLinkLei_Specified: boolean;
    FCodigoCstIpi: WideString;
    FCodigoCstIpi_Specified: boolean;
    FIpi: TXSDecimal;
    FCodigoCstIcmsRevendaAtacado: WideString;
    FCodigoCstIcmsRevendaAtacado_Specified: boolean;
    FAliquotaIcmsRevendaAtacado: TXSDecimal;
    FCodigoCest: WideString;
    FCodigoCest_Specified: boolean;
    FDescricaoCest: WideString;
    FDescricaoCest_Specified: boolean;
    function  GetIcmsSaida: TXSDecimal;
    procedure SetIcmsSaida(const ATXSDecimal: TXSDecimal);
    function  GetIcmsSituacao(Index: Integer): WideString;
    procedure SetIcmsSituacao(Index: Integer; const AWideString: WideString);
    function  IcmsSituacao_Specified(Index: Integer): boolean;
    function  GetCodigoCstIcmsSaida(Index: Integer): WideString;
    procedure SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaLinkLei(Index: Integer): WideString;
    procedure SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
    function  GetCodigoCstIpi(Index: Integer): WideString;
    procedure SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
    function  CodigoCstIpi_Specified(Index: Integer): boolean;
    function  GetIpi: TXSDecimal;
    procedure SetIpi(const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
    procedure SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
    function  GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
    procedure SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCest(Index: Integer): WideString;
    procedure SetCodigoCest(Index: Integer; const AWideString: WideString);
    function  CodigoCest_Specified(Index: Integer): boolean;
    function  GetDescricaoCest(Index: Integer): WideString;
    procedure SetDescricaoCest(Index: Integer; const AWideString: WideString);
    function  DescricaoCest_Specified(Index: Integer): boolean;
  published
    property IcmsSaida:                   TXSDecimal  read GetIcmsSaida write SetIcmsSaida;
    property IcmsSituacao:                WideString  Index (IS_OPTN) read GetIcmsSituacao write SetIcmsSituacao stored IcmsSituacao_Specified;
    property CodigoCstIcmsSaida:          WideString  Index (IS_OPTN) read GetCodigoCstIcmsSaida write SetCodigoCstIcmsSaida stored CodigoCstIcmsSaida_Specified;
    property IcmsSaidaEmbasamentoLei:     WideString  Index (IS_OPTN) read GetIcmsSaidaEmbasamentoLei write SetIcmsSaidaEmbasamentoLei stored IcmsSaidaEmbasamentoLei_Specified;
    property IcmsSaidaLinkLei:            WideString  Index (IS_OPTN) read GetIcmsSaidaLinkLei write SetIcmsSaidaLinkLei stored IcmsSaidaLinkLei_Specified;
    property CodigoCstIpi:                WideString  Index (IS_OPTN) read GetCodigoCstIpi write SetCodigoCstIpi stored CodigoCstIpi_Specified;
    property Ipi:                         TXSDecimal  read GetIpi write SetIpi;
    property CodigoCstIcmsRevendaAtacado: WideString  Index (IS_OPTN) read GetCodigoCstIcmsRevendaAtacado write SetCodigoCstIcmsRevendaAtacado stored CodigoCstIcmsRevendaAtacado_Specified;
    property AliquotaIcmsRevendaAtacado:  TXSDecimal  Index (IS_NLBL) read GetAliquotaIcmsRevendaAtacado write SetAliquotaIcmsRevendaAtacado;
    property CodigoCest:                  WideString  Index (IS_OPTN) read GetCodigoCest write SetCodigoCest stored CodigoCest_Specified;
    property DescricaoCest:               WideString  Index (IS_OPTN) read GetDescricaoCest write SetDescricaoCest stored DescricaoCest_Specified;
  end;



  // ************************************************************************ //
  // XML       : Entrada, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Entrada2 = class(TRemotable)
  private
    FUfDestino: WideString;
    FUfDestino_Specified: boolean;
    FSubItemST: WideString;
    FSubItemST_Specified: boolean;
    FMvaInterno: TXSDecimal;
    FMvaExterno: TXSDecimal;
    FMvaInterEstadual: TXSDecimal;
    FIcmsInternoSt: TXSDecimal;
    FBaseReduzidaSt: TXSDecimal;
    FIcmsInternoEmbasamentoLei: WideString;
    FIcmsInternoEmbasamentoLei_Specified: boolean;
    FIcmsInternoLinkLei: WideString;
    FIcmsInternoLinkLei_Specified: boolean;
    FIcmsAtacadoAC: TXSDecimal;
    FIcmsIndustriaAC: TXSDecimal;
    FIcmsAtacadoAL: TXSDecimal;
    FIcmsIndustriaAL: TXSDecimal;
    FIcmsAtacadoAM: TXSDecimal;
    FIcmsIndustriaAM: TXSDecimal;
    FIcmsAtacadoAP: TXSDecimal;
    FIcmsIndustriaAP: TXSDecimal;
    FIcmsAtacadoBA: TXSDecimal;
    FIcmsIndustriaBA: TXSDecimal;
    FIcmsAtacadoCE: TXSDecimal;
    FIcmsIndustriaCE: TXSDecimal;
    FIcmsAtacadoDF: TXSDecimal;
    FIcmsIndustriaDF: TXSDecimal;
    FIcmsAtacadoES: TXSDecimal;
    FIcmsIndustriaES: TXSDecimal;
    FIcmsAtacadoGO: TXSDecimal;
    FIcmsIndustriaGO: TXSDecimal;
    FIcmsAtacadoMA: TXSDecimal;
    FIcmsIndustriaMA: TXSDecimal;
    FIcmsAtacadoMG: TXSDecimal;
    FIcmsIndustriaMG: TXSDecimal;
    FIcmsAtacadoMS: TXSDecimal;
    FIcmsIndustriaMS: TXSDecimal;
    FIcmsAtacadoMT: TXSDecimal;
    FIcmsIndustriaMT: TXSDecimal;
    FIcmsAtacadoPA: TXSDecimal;
    FIcmsIndustriaPA: TXSDecimal;
    FIcmsAtacadoPB: TXSDecimal;
    FIcmsIndustriaPB: TXSDecimal;
    FIcmsAtacadoPE: TXSDecimal;
    FIcmsIndustriaPE: TXSDecimal;
    FIcmsAtacadoPI: TXSDecimal;
    FIcmsIndustriaPI: TXSDecimal;
    FIcmsAtacadoPR: TXSDecimal;
    FIcmsIndustriaPR: TXSDecimal;
    FIcmsAtacadoRJ: TXSDecimal;
    FIcmsIndustriaRJ: TXSDecimal;
    FIcmsAtacadoRN: TXSDecimal;
    FIcmsIndustriaRN: TXSDecimal;
    FIcmsAtacadoRO: TXSDecimal;
    FIcmsIndustriaRO: TXSDecimal;
    FIcmsAtacadoRR: TXSDecimal;
    FIcmsIndustriaRR: TXSDecimal;
    FIcmsAtacadoRS: TXSDecimal;
    FIcmsIndustriaRS: TXSDecimal;
    FIcmsAtacadoSC: TXSDecimal;
    FIcmsIndustriaSC: TXSDecimal;
    FIcmsAtacadoSE: TXSDecimal;
    FIcmsIndustriaSE: TXSDecimal;
    FIcmsAtacadoSP: TXSDecimal;
    FIcmsIndustriaSP: TXSDecimal;
    FIcmsAtacadoTO: TXSDecimal;
    FIcmsIndustriaTO: TXSDecimal;
    FValorPauta: TXSDecimal;
    function  GetUfDestino(Index: Integer): WideString;
    procedure SetUfDestino(Index: Integer; const AWideString: WideString);
    function  UfDestino_Specified(Index: Integer): boolean;
    function  GetSubItemST(Index: Integer): WideString;
    procedure SetSubItemST(Index: Integer; const AWideString: WideString);
    function  SubItemST_Specified(Index: Integer): boolean;
    function  GetMvaInterno: TXSDecimal;
    procedure SetMvaInterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaExterno: TXSDecimal;
    procedure SetMvaExterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaInterEstadual: TXSDecimal;
    procedure SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoSt: TXSDecimal;
    procedure SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
    function  GetBaseReduzidaSt: TXSDecimal;
    procedure SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsInternoLinkLei(Index: Integer): WideString;
    procedure SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoLinkLei_Specified(Index: Integer): boolean;
    function  GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoES(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaES(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetValorPauta(Index: Integer): TXSDecimal;
    procedure SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
  published
    property UfDestino:                 WideString  Index (IS_OPTN) read GetUfDestino write SetUfDestino stored UfDestino_Specified;
    property SubItemST:                 WideString  Index (IS_OPTN) read GetSubItemST write SetSubItemST stored SubItemST_Specified;
    property MvaInterno:                TXSDecimal  read GetMvaInterno write SetMvaInterno;
    property MvaExterno:                TXSDecimal  read GetMvaExterno write SetMvaExterno;
    property MvaInterEstadual:          TXSDecimal  read GetMvaInterEstadual write SetMvaInterEstadual;
    property IcmsInternoSt:             TXSDecimal  read GetIcmsInternoSt write SetIcmsInternoSt;
    property BaseReduzidaSt:            TXSDecimal  read GetBaseReduzidaSt write SetBaseReduzidaSt;
    property IcmsInternoEmbasamentoLei: WideString  Index (IS_OPTN) read GetIcmsInternoEmbasamentoLei write SetIcmsInternoEmbasamentoLei stored IcmsInternoEmbasamentoLei_Specified;
    property IcmsInternoLinkLei:        WideString  Index (IS_OPTN) read GetIcmsInternoLinkLei write SetIcmsInternoLinkLei stored IcmsInternoLinkLei_Specified;
    property IcmsAtacadoAC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAC write SetIcmsAtacadoAC;
    property IcmsIndustriaAC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAC write SetIcmsIndustriaAC;
    property IcmsAtacadoAL:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAL write SetIcmsAtacadoAL;
    property IcmsIndustriaAL:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAL write SetIcmsIndustriaAL;
    property IcmsAtacadoAM:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAM write SetIcmsAtacadoAM;
    property IcmsIndustriaAM:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAM write SetIcmsIndustriaAM;
    property IcmsAtacadoAP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAP write SetIcmsAtacadoAP;
    property IcmsIndustriaAP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAP write SetIcmsIndustriaAP;
    property IcmsAtacadoBA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoBA write SetIcmsAtacadoBA;
    property IcmsIndustriaBA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaBA write SetIcmsIndustriaBA;
    property IcmsAtacadoCE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoCE write SetIcmsAtacadoCE;
    property IcmsIndustriaCE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaCE write SetIcmsIndustriaCE;
    property IcmsAtacadoDF:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoDF write SetIcmsAtacadoDF;
    property IcmsIndustriaDF:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaDF write SetIcmsIndustriaDF;
    property IcmsAtacadoES:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoES write SetIcmsAtacadoES;
    property IcmsIndustriaES:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaES write SetIcmsIndustriaES;
    property IcmsAtacadoGO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoGO write SetIcmsAtacadoGO;
    property IcmsIndustriaGO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaGO write SetIcmsIndustriaGO;
    property IcmsAtacadoMA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMA write SetIcmsAtacadoMA;
    property IcmsIndustriaMA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMA write SetIcmsIndustriaMA;
    property IcmsAtacadoMG:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMG write SetIcmsAtacadoMG;
    property IcmsIndustriaMG:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMG write SetIcmsIndustriaMG;
    property IcmsAtacadoMS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMS write SetIcmsAtacadoMS;
    property IcmsIndustriaMS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMS write SetIcmsIndustriaMS;
    property IcmsAtacadoMT:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMT write SetIcmsAtacadoMT;
    property IcmsIndustriaMT:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMT write SetIcmsIndustriaMT;
    property IcmsAtacadoPA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPA write SetIcmsAtacadoPA;
    property IcmsIndustriaPA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPA write SetIcmsIndustriaPA;
    property IcmsAtacadoPB:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPB write SetIcmsAtacadoPB;
    property IcmsIndustriaPB:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPB write SetIcmsIndustriaPB;
    property IcmsAtacadoPE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPE write SetIcmsAtacadoPE;
    property IcmsIndustriaPE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPE write SetIcmsIndustriaPE;
    property IcmsAtacadoPI:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPI write SetIcmsAtacadoPI;
    property IcmsIndustriaPI:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPI write SetIcmsIndustriaPI;
    property IcmsAtacadoPR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPR write SetIcmsAtacadoPR;
    property IcmsIndustriaPR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPR write SetIcmsIndustriaPR;
    property IcmsAtacadoRJ:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRJ write SetIcmsAtacadoRJ;
    property IcmsIndustriaRJ:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRJ write SetIcmsIndustriaRJ;
    property IcmsAtacadoRN:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRN write SetIcmsAtacadoRN;
    property IcmsIndustriaRN:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRN write SetIcmsIndustriaRN;
    property IcmsAtacadoRO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRO write SetIcmsAtacadoRO;
    property IcmsIndustriaRO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRO write SetIcmsIndustriaRO;
    property IcmsAtacadoRR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRR write SetIcmsAtacadoRR;
    property IcmsIndustriaRR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRR write SetIcmsIndustriaRR;
    property IcmsAtacadoRS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRS write SetIcmsAtacadoRS;
    property IcmsIndustriaRS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRS write SetIcmsIndustriaRS;
    property IcmsAtacadoSC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSC write SetIcmsAtacadoSC;
    property IcmsIndustriaSC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSC write SetIcmsIndustriaSC;
    property IcmsAtacadoSE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSE write SetIcmsAtacadoSE;
    property IcmsIndustriaSE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSE write SetIcmsIndustriaSE;
    property IcmsAtacadoSP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSP write SetIcmsAtacadoSP;
    property IcmsIndustriaSP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSP write SetIcmsIndustriaSP;
    property IcmsAtacadoTO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoTO write SetIcmsAtacadoTO;
    property IcmsIndustriaTO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaTO write SetIcmsIndustriaTO;
    property ValorPauta:                TXSDecimal  Index (IS_NLBL) read GetValorPauta write SetValorPauta;
  end;



  // ************************************************************************ //
  // XML       : Saida, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Saida4 = class(TRemotable)
  private
    FIcmsSaida: TXSDecimal;
    FIcmsSituacao: WideString;
    FIcmsSituacao_Specified: boolean;
    FCodigoCstIcmsSaida: WideString;
    FCodigoCstIcmsSaida_Specified: boolean;
    FIcmsSaidaEmbasamentoLei: WideString;
    FIcmsSaidaEmbasamentoLei_Specified: boolean;
    FIcmsSaidaLinkLei: WideString;
    FIcmsSaidaLinkLei_Specified: boolean;
    FCodigoCstIpi: WideString;
    FCodigoCstIpi_Specified: boolean;
    FIpi: TXSDecimal;
    FCodigoCstIcmsRevendaAtacado: WideString;
    FCodigoCstIcmsRevendaAtacado_Specified: boolean;
    FAliquotaIcmsRevendaAtacado: TXSDecimal;
    FCodigoCest: WideString;
    FCodigoCest_Specified: boolean;
    FDescricaoCest: WideString;
    FDescricaoCest_Specified: boolean;
    function  GetIcmsSaida: TXSDecimal;
    procedure SetIcmsSaida(const ATXSDecimal: TXSDecimal);
    function  GetIcmsSituacao(Index: Integer): WideString;
    procedure SetIcmsSituacao(Index: Integer; const AWideString: WideString);
    function  IcmsSituacao_Specified(Index: Integer): boolean;
    function  GetCodigoCstIcmsSaida(Index: Integer): WideString;
    procedure SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsSaidaLinkLei(Index: Integer): WideString;
    procedure SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
    function  GetCodigoCstIpi(Index: Integer): WideString;
    procedure SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
    function  CodigoCstIpi_Specified(Index: Integer): boolean;
    function  GetIpi: TXSDecimal;
    procedure SetIpi(const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
    procedure SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
    function  CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
    function  GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
    procedure SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCest(Index: Integer): WideString;
    procedure SetCodigoCest(Index: Integer; const AWideString: WideString);
    function  CodigoCest_Specified(Index: Integer): boolean;
    function  GetDescricaoCest(Index: Integer): WideString;
    procedure SetDescricaoCest(Index: Integer; const AWideString: WideString);
    function  DescricaoCest_Specified(Index: Integer): boolean;
  published
    property IcmsSaida:                   TXSDecimal  read GetIcmsSaida write SetIcmsSaida;
    property IcmsSituacao:                WideString  Index (IS_OPTN) read GetIcmsSituacao write SetIcmsSituacao stored IcmsSituacao_Specified;
    property CodigoCstIcmsSaida:          WideString  Index (IS_OPTN) read GetCodigoCstIcmsSaida write SetCodigoCstIcmsSaida stored CodigoCstIcmsSaida_Specified;
    property IcmsSaidaEmbasamentoLei:     WideString  Index (IS_OPTN) read GetIcmsSaidaEmbasamentoLei write SetIcmsSaidaEmbasamentoLei stored IcmsSaidaEmbasamentoLei_Specified;
    property IcmsSaidaLinkLei:            WideString  Index (IS_OPTN) read GetIcmsSaidaLinkLei write SetIcmsSaidaLinkLei stored IcmsSaidaLinkLei_Specified;
    property CodigoCstIpi:                WideString  Index (IS_OPTN) read GetCodigoCstIpi write SetCodigoCstIpi stored CodigoCstIpi_Specified;
    property Ipi:                         TXSDecimal  read GetIpi write SetIpi;
    property CodigoCstIcmsRevendaAtacado: WideString  Index (IS_OPTN) read GetCodigoCstIcmsRevendaAtacado write SetCodigoCstIcmsRevendaAtacado stored CodigoCstIcmsRevendaAtacado_Specified;
    property AliquotaIcmsRevendaAtacado:  TXSDecimal  Index (IS_NLBL) read GetAliquotaIcmsRevendaAtacado write SetAliquotaIcmsRevendaAtacado;
    property CodigoCest:                  WideString  Index (IS_OPTN) read GetCodigoCest write SetCodigoCest stored CodigoCest_Specified;
    property DescricaoCest:               WideString  Index (IS_OPTN) read GetDescricaoCest write SetDescricaoCest stored DescricaoCest_Specified;
  end;



  // ************************************************************************ //
  // XML       : Entrada, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Entrada3 = class(TRemotable)
  private
    FUfDestino: WideString;
    FUfDestino_Specified: boolean;
    FSubItemST: WideString;
    FSubItemST_Specified: boolean;
    FMvaInterno: TXSDecimal;
    FMvaExterno: TXSDecimal;
    FMvaInterEstadual: TXSDecimal;
    FIcmsInternoSt: TXSDecimal;
    FBaseReduzidaSt: TXSDecimal;
    FIcmsInternoEmbasamentoLei: WideString;
    FIcmsInternoEmbasamentoLei_Specified: boolean;
    FIcmsInternoLinkLei: WideString;
    FIcmsInternoLinkLei_Specified: boolean;
    FIcmsAtacadoAC: TXSDecimal;
    FIcmsIndustriaAC: TXSDecimal;
    FIcmsAtacadoAL: TXSDecimal;
    FIcmsIndustriaAL: TXSDecimal;
    FIcmsAtacadoAM: TXSDecimal;
    FIcmsIndustriaAM: TXSDecimal;
    FIcmsAtacadoAP: TXSDecimal;
    FIcmsIndustriaAP: TXSDecimal;
    FIcmsAtacadoBA: TXSDecimal;
    FIcmsIndustriaBA: TXSDecimal;
    FIcmsAtacadoCE: TXSDecimal;
    FIcmsIndustriaCE: TXSDecimal;
    FIcmsAtacadoDF: TXSDecimal;
    FIcmsIndustriaDF: TXSDecimal;
    FIcmsAtacadoES: TXSDecimal;
    FIcmsIndustriaES: TXSDecimal;
    FIcmsAtacadoGO: TXSDecimal;
    FIcmsIndustriaGO: TXSDecimal;
    FIcmsAtacadoMA: TXSDecimal;
    FIcmsIndustriaMA: TXSDecimal;
    FIcmsAtacadoMG: TXSDecimal;
    FIcmsIndustriaMG: TXSDecimal;
    FIcmsAtacadoMS: TXSDecimal;
    FIcmsIndustriaMS: TXSDecimal;
    FIcmsAtacadoMT: TXSDecimal;
    FIcmsIndustriaMT: TXSDecimal;
    FIcmsAtacadoPA: TXSDecimal;
    FIcmsIndustriaPA: TXSDecimal;
    FIcmsAtacadoPB: TXSDecimal;
    FIcmsIndustriaPB: TXSDecimal;
    FIcmsAtacadoPE: TXSDecimal;
    FIcmsIndustriaPE: TXSDecimal;
    FIcmsAtacadoPI: TXSDecimal;
    FIcmsIndustriaPI: TXSDecimal;
    FIcmsAtacadoPR: TXSDecimal;
    FIcmsIndustriaPR: TXSDecimal;
    FIcmsAtacadoRJ: TXSDecimal;
    FIcmsIndustriaRJ: TXSDecimal;
    FIcmsAtacadoRN: TXSDecimal;
    FIcmsIndustriaRN: TXSDecimal;
    FIcmsAtacadoRO: TXSDecimal;
    FIcmsIndustriaRO: TXSDecimal;
    FIcmsAtacadoRR: TXSDecimal;
    FIcmsIndustriaRR: TXSDecimal;
    FIcmsAtacadoRS: TXSDecimal;
    FIcmsIndustriaRS: TXSDecimal;
    FIcmsAtacadoSC: TXSDecimal;
    FIcmsIndustriaSC: TXSDecimal;
    FIcmsAtacadoSE: TXSDecimal;
    FIcmsIndustriaSE: TXSDecimal;
    FIcmsAtacadoSP: TXSDecimal;
    FIcmsIndustriaSP: TXSDecimal;
    FIcmsAtacadoTO: TXSDecimal;
    FIcmsIndustriaTO: TXSDecimal;
    FValorPauta: TXSDecimal;
    function  GetUfDestino(Index: Integer): WideString;
    procedure SetUfDestino(Index: Integer; const AWideString: WideString);
    function  UfDestino_Specified(Index: Integer): boolean;
    function  GetSubItemST(Index: Integer): WideString;
    procedure SetSubItemST(Index: Integer; const AWideString: WideString);
    function  SubItemST_Specified(Index: Integer): boolean;
    function  GetMvaInterno: TXSDecimal;
    procedure SetMvaInterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaExterno: TXSDecimal;
    procedure SetMvaExterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaInterEstadual: TXSDecimal;
    procedure SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoSt: TXSDecimal;
    procedure SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
    function  GetBaseReduzidaSt: TXSDecimal;
    procedure SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsInternoLinkLei(Index: Integer): WideString;
    procedure SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoLinkLei_Specified(Index: Integer): boolean;
    function  GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoES(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaES(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetValorPauta(Index: Integer): TXSDecimal;
    procedure SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
  published
    property UfDestino:                 WideString  Index (IS_OPTN) read GetUfDestino write SetUfDestino stored UfDestino_Specified;
    property SubItemST:                 WideString  Index (IS_OPTN) read GetSubItemST write SetSubItemST stored SubItemST_Specified;
    property MvaInterno:                TXSDecimal  read GetMvaInterno write SetMvaInterno;
    property MvaExterno:                TXSDecimal  read GetMvaExterno write SetMvaExterno;
    property MvaInterEstadual:          TXSDecimal  read GetMvaInterEstadual write SetMvaInterEstadual;
    property IcmsInternoSt:             TXSDecimal  read GetIcmsInternoSt write SetIcmsInternoSt;
    property BaseReduzidaSt:            TXSDecimal  read GetBaseReduzidaSt write SetBaseReduzidaSt;
    property IcmsInternoEmbasamentoLei: WideString  Index (IS_OPTN) read GetIcmsInternoEmbasamentoLei write SetIcmsInternoEmbasamentoLei stored IcmsInternoEmbasamentoLei_Specified;
    property IcmsInternoLinkLei:        WideString  Index (IS_OPTN) read GetIcmsInternoLinkLei write SetIcmsInternoLinkLei stored IcmsInternoLinkLei_Specified;
    property IcmsAtacadoAC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAC write SetIcmsAtacadoAC;
    property IcmsIndustriaAC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAC write SetIcmsIndustriaAC;
    property IcmsAtacadoAL:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAL write SetIcmsAtacadoAL;
    property IcmsIndustriaAL:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAL write SetIcmsIndustriaAL;
    property IcmsAtacadoAM:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAM write SetIcmsAtacadoAM;
    property IcmsIndustriaAM:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAM write SetIcmsIndustriaAM;
    property IcmsAtacadoAP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAP write SetIcmsAtacadoAP;
    property IcmsIndustriaAP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAP write SetIcmsIndustriaAP;
    property IcmsAtacadoBA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoBA write SetIcmsAtacadoBA;
    property IcmsIndustriaBA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaBA write SetIcmsIndustriaBA;
    property IcmsAtacadoCE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoCE write SetIcmsAtacadoCE;
    property IcmsIndustriaCE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaCE write SetIcmsIndustriaCE;
    property IcmsAtacadoDF:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoDF write SetIcmsAtacadoDF;
    property IcmsIndustriaDF:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaDF write SetIcmsIndustriaDF;
    property IcmsAtacadoES:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoES write SetIcmsAtacadoES;
    property IcmsIndustriaES:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaES write SetIcmsIndustriaES;
    property IcmsAtacadoGO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoGO write SetIcmsAtacadoGO;
    property IcmsIndustriaGO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaGO write SetIcmsIndustriaGO;
    property IcmsAtacadoMA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMA write SetIcmsAtacadoMA;
    property IcmsIndustriaMA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMA write SetIcmsIndustriaMA;
    property IcmsAtacadoMG:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMG write SetIcmsAtacadoMG;
    property IcmsIndustriaMG:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMG write SetIcmsIndustriaMG;
    property IcmsAtacadoMS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMS write SetIcmsAtacadoMS;
    property IcmsIndustriaMS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMS write SetIcmsIndustriaMS;
    property IcmsAtacadoMT:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMT write SetIcmsAtacadoMT;
    property IcmsIndustriaMT:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMT write SetIcmsIndustriaMT;
    property IcmsAtacadoPA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPA write SetIcmsAtacadoPA;
    property IcmsIndustriaPA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPA write SetIcmsIndustriaPA;
    property IcmsAtacadoPB:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPB write SetIcmsAtacadoPB;
    property IcmsIndustriaPB:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPB write SetIcmsIndustriaPB;
    property IcmsAtacadoPE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPE write SetIcmsAtacadoPE;
    property IcmsIndustriaPE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPE write SetIcmsIndustriaPE;
    property IcmsAtacadoPI:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPI write SetIcmsAtacadoPI;
    property IcmsIndustriaPI:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPI write SetIcmsIndustriaPI;
    property IcmsAtacadoPR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPR write SetIcmsAtacadoPR;
    property IcmsIndustriaPR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPR write SetIcmsIndustriaPR;
    property IcmsAtacadoRJ:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRJ write SetIcmsAtacadoRJ;
    property IcmsIndustriaRJ:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRJ write SetIcmsIndustriaRJ;
    property IcmsAtacadoRN:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRN write SetIcmsAtacadoRN;
    property IcmsIndustriaRN:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRN write SetIcmsIndustriaRN;
    property IcmsAtacadoRO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRO write SetIcmsAtacadoRO;
    property IcmsIndustriaRO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRO write SetIcmsIndustriaRO;
    property IcmsAtacadoRR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRR write SetIcmsAtacadoRR;
    property IcmsIndustriaRR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRR write SetIcmsIndustriaRR;
    property IcmsAtacadoRS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRS write SetIcmsAtacadoRS;
    property IcmsIndustriaRS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRS write SetIcmsIndustriaRS;
    property IcmsAtacadoSC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSC write SetIcmsAtacadoSC;
    property IcmsIndustriaSC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSC write SetIcmsIndustriaSC;
    property IcmsAtacadoSE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSE write SetIcmsAtacadoSE;
    property IcmsIndustriaSE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSE write SetIcmsIndustriaSE;
    property IcmsAtacadoSP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSP write SetIcmsAtacadoSP;
    property IcmsIndustriaSP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSP write SetIcmsIndustriaSP;
    property IcmsAtacadoTO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoTO write SetIcmsAtacadoTO;
    property IcmsIndustriaTO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaTO write SetIcmsIndustriaTO;
    property ValorPauta:                TXSDecimal  Index (IS_NLBL) read GetValorPauta write SetValorPauta;
  end;



  // ************************************************************************ //
  // XML       : Federal, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Federal4 = class(TRemotable)
  private
    FPisCofinsSituacao: WideString;
    FPisCofinsSituacao_Specified: boolean;
    FPisEntrada: TXSDecimal;
    FCofinsEntrada: TXSDecimal;
    FCodigoCstPisCofinsEntrada: WideString;
    FCodigoCstPisCofinsEntrada_Specified: boolean;
    FCodigoCstPisCofinsSaida: WideString;
    FCodigoCstPisCofinsSaida_Specified: boolean;
    FPisSaida: TXSDecimal;
    FCofinsSaida: TXSDecimal;
    FPisCofinsNaturezaReceita: WideString;
    FPisCofinsNaturezaReceita_Specified: boolean;
    FPisCofinsEmbasamentoLei: WideString;
    FPisCofinsEmbasamentoLei_Specified: boolean;
    FPisCofinsLinkLei: WideString;
    FPisCofinsLinkLei_Specified: boolean;
    function  GetPisCofinsSituacao(Index: Integer): WideString;
    procedure SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
    function  PisCofinsSituacao_Specified(Index: Integer): boolean;
    function  GetPisEntrada(Index: Integer): TXSDecimal;
    procedure SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsEntrada(Index: Integer): TXSDecimal;
    procedure SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
    function  GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
    procedure SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
    function  CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
    function  GetPisSaida(Index: Integer): TXSDecimal;
    procedure SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetCofinsSaida(Index: Integer): TXSDecimal;
    procedure SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetPisCofinsNaturezaReceita(Index: Integer): WideString;
    procedure SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
    function  PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
    function  GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
    procedure SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetPisCofinsLinkLei(Index: Integer): WideString;
    procedure SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
    function  PisCofinsLinkLei_Specified(Index: Integer): boolean;
  published
    property PisCofinsSituacao:         WideString  Index (IS_OPTN) read GetPisCofinsSituacao write SetPisCofinsSituacao stored PisCofinsSituacao_Specified;
    property PisEntrada:                TXSDecimal  Index (IS_NLBL) read GetPisEntrada write SetPisEntrada;
    property CofinsEntrada:             TXSDecimal  Index (IS_NLBL) read GetCofinsEntrada write SetCofinsEntrada;
    property CodigoCstPisCofinsEntrada: WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsEntrada write SetCodigoCstPisCofinsEntrada stored CodigoCstPisCofinsEntrada_Specified;
    property CodigoCstPisCofinsSaida:   WideString  Index (IS_OPTN) read GetCodigoCstPisCofinsSaida write SetCodigoCstPisCofinsSaida stored CodigoCstPisCofinsSaida_Specified;
    property PisSaida:                  TXSDecimal  Index (IS_NLBL) read GetPisSaida write SetPisSaida;
    property CofinsSaida:               TXSDecimal  Index (IS_NLBL) read GetCofinsSaida write SetCofinsSaida;
    property PisCofinsNaturezaReceita:  WideString  Index (IS_OPTN) read GetPisCofinsNaturezaReceita write SetPisCofinsNaturezaReceita stored PisCofinsNaturezaReceita_Specified;
    property PisCofinsEmbasamentoLei:   WideString  Index (IS_OPTN) read GetPisCofinsEmbasamentoLei write SetPisCofinsEmbasamentoLei stored PisCofinsEmbasamentoLei_Specified;
    property PisCofinsLinkLei:          WideString  Index (IS_OPTN) read GetPisCofinsLinkLei write SetPisCofinsLinkLei stored PisCofinsLinkLei_Specified;
  end;



  // ************************************************************************ //
  // XML       : Entrada, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Entrada4 = class(TRemotable)
  private
    FUfDestino: WideString;
    FUfDestino_Specified: boolean;
    FSubItemST: WideString;
    FSubItemST_Specified: boolean;
    FMvaInterno: TXSDecimal;
    FMvaExterno: TXSDecimal;
    FMvaInterEstadual: TXSDecimal;
    FIcmsInternoSt: TXSDecimal;
    FBaseReduzidaSt: TXSDecimal;
    FIcmsInternoEmbasamentoLei: WideString;
    FIcmsInternoEmbasamentoLei_Specified: boolean;
    FIcmsInternoLinkLei: WideString;
    FIcmsInternoLinkLei_Specified: boolean;
    FIcmsAtacadoAC: TXSDecimal;
    FIcmsIndustriaAC: TXSDecimal;
    FIcmsAtacadoAL: TXSDecimal;
    FIcmsIndustriaAL: TXSDecimal;
    FIcmsAtacadoAM: TXSDecimal;
    FIcmsIndustriaAM: TXSDecimal;
    FIcmsAtacadoAP: TXSDecimal;
    FIcmsIndustriaAP: TXSDecimal;
    FIcmsAtacadoBA: TXSDecimal;
    FIcmsIndustriaBA: TXSDecimal;
    FIcmsAtacadoCE: TXSDecimal;
    FIcmsIndustriaCE: TXSDecimal;
    FIcmsAtacadoDF: TXSDecimal;
    FIcmsIndustriaDF: TXSDecimal;
    FIcmsAtacadoES: TXSDecimal;
    FIcmsIndustriaES: TXSDecimal;
    FIcmsAtacadoGO: TXSDecimal;
    FIcmsIndustriaGO: TXSDecimal;
    FIcmsAtacadoMA: TXSDecimal;
    FIcmsIndustriaMA: TXSDecimal;
    FIcmsAtacadoMG: TXSDecimal;
    FIcmsIndustriaMG: TXSDecimal;
    FIcmsAtacadoMS: TXSDecimal;
    FIcmsIndustriaMS: TXSDecimal;
    FIcmsAtacadoMT: TXSDecimal;
    FIcmsIndustriaMT: TXSDecimal;
    FIcmsAtacadoPA: TXSDecimal;
    FIcmsIndustriaPA: TXSDecimal;
    FIcmsAtacadoPB: TXSDecimal;
    FIcmsIndustriaPB: TXSDecimal;
    FIcmsAtacadoPE: TXSDecimal;
    FIcmsIndustriaPE: TXSDecimal;
    FIcmsAtacadoPI: TXSDecimal;
    FIcmsIndustriaPI: TXSDecimal;
    FIcmsAtacadoPR: TXSDecimal;
    FIcmsIndustriaPR: TXSDecimal;
    FIcmsAtacadoRJ: TXSDecimal;
    FIcmsIndustriaRJ: TXSDecimal;
    FIcmsAtacadoRN: TXSDecimal;
    FIcmsIndustriaRN: TXSDecimal;
    FIcmsAtacadoRO: TXSDecimal;
    FIcmsIndustriaRO: TXSDecimal;
    FIcmsAtacadoRR: TXSDecimal;
    FIcmsIndustriaRR: TXSDecimal;
    FIcmsAtacadoRS: TXSDecimal;
    FIcmsIndustriaRS: TXSDecimal;
    FIcmsAtacadoSC: TXSDecimal;
    FIcmsIndustriaSC: TXSDecimal;
    FIcmsAtacadoSE: TXSDecimal;
    FIcmsIndustriaSE: TXSDecimal;
    FIcmsAtacadoSP: TXSDecimal;
    FIcmsIndustriaSP: TXSDecimal;
    FIcmsAtacadoTO: TXSDecimal;
    FIcmsIndustriaTO: TXSDecimal;
    FValorPauta: TXSDecimal;
    function  GetUfDestino(Index: Integer): WideString;
    procedure SetUfDestino(Index: Integer; const AWideString: WideString);
    function  UfDestino_Specified(Index: Integer): boolean;
    function  GetSubItemST(Index: Integer): WideString;
    procedure SetSubItemST(Index: Integer; const AWideString: WideString);
    function  SubItemST_Specified(Index: Integer): boolean;
    function  GetMvaInterno: TXSDecimal;
    procedure SetMvaInterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaExterno: TXSDecimal;
    procedure SetMvaExterno(const ATXSDecimal: TXSDecimal);
    function  GetMvaInterEstadual: TXSDecimal;
    procedure SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoSt: TXSDecimal;
    procedure SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
    function  GetBaseReduzidaSt: TXSDecimal;
    procedure SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
    function  GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
    procedure SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
    function  GetIcmsInternoLinkLei(Index: Integer): WideString;
    procedure SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
    function  IcmsInternoLinkLei_Specified(Index: Integer): boolean;
    function  GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoES(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaES(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
    procedure SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
    procedure SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
    function  GetValorPauta(Index: Integer): TXSDecimal;
    procedure SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
  published
    property UfDestino:                 WideString  Index (IS_OPTN) read GetUfDestino write SetUfDestino stored UfDestino_Specified;
    property SubItemST:                 WideString  Index (IS_OPTN) read GetSubItemST write SetSubItemST stored SubItemST_Specified;
    property MvaInterno:                TXSDecimal  read GetMvaInterno write SetMvaInterno;
    property MvaExterno:                TXSDecimal  read GetMvaExterno write SetMvaExterno;
    property MvaInterEstadual:          TXSDecimal  read GetMvaInterEstadual write SetMvaInterEstadual;
    property IcmsInternoSt:             TXSDecimal  read GetIcmsInternoSt write SetIcmsInternoSt;
    property BaseReduzidaSt:            TXSDecimal  read GetBaseReduzidaSt write SetBaseReduzidaSt;
    property IcmsInternoEmbasamentoLei: WideString  Index (IS_OPTN) read GetIcmsInternoEmbasamentoLei write SetIcmsInternoEmbasamentoLei stored IcmsInternoEmbasamentoLei_Specified;
    property IcmsInternoLinkLei:        WideString  Index (IS_OPTN) read GetIcmsInternoLinkLei write SetIcmsInternoLinkLei stored IcmsInternoLinkLei_Specified;
    property IcmsAtacadoAC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAC write SetIcmsAtacadoAC;
    property IcmsIndustriaAC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAC write SetIcmsIndustriaAC;
    property IcmsAtacadoAL:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAL write SetIcmsAtacadoAL;
    property IcmsIndustriaAL:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAL write SetIcmsIndustriaAL;
    property IcmsAtacadoAM:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAM write SetIcmsAtacadoAM;
    property IcmsIndustriaAM:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAM write SetIcmsIndustriaAM;
    property IcmsAtacadoAP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoAP write SetIcmsAtacadoAP;
    property IcmsIndustriaAP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaAP write SetIcmsIndustriaAP;
    property IcmsAtacadoBA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoBA write SetIcmsAtacadoBA;
    property IcmsIndustriaBA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaBA write SetIcmsIndustriaBA;
    property IcmsAtacadoCE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoCE write SetIcmsAtacadoCE;
    property IcmsIndustriaCE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaCE write SetIcmsIndustriaCE;
    property IcmsAtacadoDF:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoDF write SetIcmsAtacadoDF;
    property IcmsIndustriaDF:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaDF write SetIcmsIndustriaDF;
    property IcmsAtacadoES:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoES write SetIcmsAtacadoES;
    property IcmsIndustriaES:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaES write SetIcmsIndustriaES;
    property IcmsAtacadoGO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoGO write SetIcmsAtacadoGO;
    property IcmsIndustriaGO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaGO write SetIcmsIndustriaGO;
    property IcmsAtacadoMA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMA write SetIcmsAtacadoMA;
    property IcmsIndustriaMA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMA write SetIcmsIndustriaMA;
    property IcmsAtacadoMG:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMG write SetIcmsAtacadoMG;
    property IcmsIndustriaMG:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMG write SetIcmsIndustriaMG;
    property IcmsAtacadoMS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMS write SetIcmsAtacadoMS;
    property IcmsIndustriaMS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMS write SetIcmsIndustriaMS;
    property IcmsAtacadoMT:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoMT write SetIcmsAtacadoMT;
    property IcmsIndustriaMT:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaMT write SetIcmsIndustriaMT;
    property IcmsAtacadoPA:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPA write SetIcmsAtacadoPA;
    property IcmsIndustriaPA:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPA write SetIcmsIndustriaPA;
    property IcmsAtacadoPB:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPB write SetIcmsAtacadoPB;
    property IcmsIndustriaPB:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPB write SetIcmsIndustriaPB;
    property IcmsAtacadoPE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPE write SetIcmsAtacadoPE;
    property IcmsIndustriaPE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPE write SetIcmsIndustriaPE;
    property IcmsAtacadoPI:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPI write SetIcmsAtacadoPI;
    property IcmsIndustriaPI:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPI write SetIcmsIndustriaPI;
    property IcmsAtacadoPR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoPR write SetIcmsAtacadoPR;
    property IcmsIndustriaPR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaPR write SetIcmsIndustriaPR;
    property IcmsAtacadoRJ:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRJ write SetIcmsAtacadoRJ;
    property IcmsIndustriaRJ:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRJ write SetIcmsIndustriaRJ;
    property IcmsAtacadoRN:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRN write SetIcmsAtacadoRN;
    property IcmsIndustriaRN:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRN write SetIcmsIndustriaRN;
    property IcmsAtacadoRO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRO write SetIcmsAtacadoRO;
    property IcmsIndustriaRO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRO write SetIcmsIndustriaRO;
    property IcmsAtacadoRR:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRR write SetIcmsAtacadoRR;
    property IcmsIndustriaRR:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRR write SetIcmsIndustriaRR;
    property IcmsAtacadoRS:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoRS write SetIcmsAtacadoRS;
    property IcmsIndustriaRS:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaRS write SetIcmsIndustriaRS;
    property IcmsAtacadoSC:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSC write SetIcmsAtacadoSC;
    property IcmsIndustriaSC:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSC write SetIcmsIndustriaSC;
    property IcmsAtacadoSE:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSE write SetIcmsAtacadoSE;
    property IcmsIndustriaSE:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSE write SetIcmsIndustriaSE;
    property IcmsAtacadoSP:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoSP write SetIcmsAtacadoSP;
    property IcmsIndustriaSP:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaSP write SetIcmsIndustriaSP;
    property IcmsAtacadoTO:             TXSDecimal  Index (IS_NLBL) read GetIcmsAtacadoTO write SetIcmsAtacadoTO;
    property IcmsIndustriaTO:           TXSDecimal  Index (IS_NLBL) read GetIcmsIndustriaTO write SetIcmsIndustriaTO;
    property ValorPauta:                TXSDecimal  Index (IS_NLBL) read GetValorPauta write SetValorPauta;
  end;



  // ************************************************************************ //
  // XML       : ValidationSoapHeader, global, <element>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // Info      : Header
  // ************************************************************************ //
  ValidationSoapHeader = class(ValidationSoapHeader2)
  private
  published
  end;



  // ************************************************************************ //
  // XML       : Importados, <complexType>
  // Namespace : http://soap.alertafiscalintranet.com.br
  // ************************************************************************ //
  Importados4 = class(TRemotable)
  private
    FAliquotaInterestadual: TXSDecimal;
    function  GetAliquotaInterestadual: TXSDecimal;
    procedure SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
  published
    property AliquotaInterestadual: TXSDecimal  read GetAliquotaInterestadual write SetAliquotaInterestadual;
  end;


  // ************************************************************************ //
  // Namespace : http://soap.alertafiscalintranet.com.br
  // soapAction: http://soap.alertafiscalintranet.com.br/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // use       : literal
  // binding   : WsIntegracaoSoapSoap
  // service   : WsIntegracaoSoap
  // port      : WsIntegracaoSoapSoap
  // URL       : http://homologacao.soap.alertafiscalintranet.com.br/WsIntegracaoSoap.asmx
  // ************************************************************************ //
  WsIntegracaoSoapSoap = interface(IInvokable)
  ['{1DE73860-F94C-4127-8CB4-75FE9367FA39}']

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesRJ(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesRJResult; stdcall;

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesRJFinal(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesRJFinalResult; stdcall;

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesES(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesESResult; stdcall;

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesSP(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesSPResult; stdcall;
  end;



implementation

type

  WsIntegracaoSoapSoapImpl = class(TInvokableClass, WsIntegracaoSoapSoap)
  public
    { WsIntegracaoSoapSoap }

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesRJ(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesRJResult; stdcall;

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesRJFinal(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesRJFinalResult; stdcall;

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesES(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesESResult; stdcall;

    // Headers: ValidationSoapHeader:pIn
    function  ConsultarTributacoesSP(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesSPResult; stdcall;
  end;

function WsIntegracaoSoapSoapImpl.ConsultarTributacoesRJ(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesRJResult;
begin
  { TODO - Implement method ConsultarTributacoesRJ }
end;

function WsIntegracaoSoapSoapImpl.ConsultarTributacoesRJFinal(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesRJFinalResult;
begin
  { TODO - Implement method ConsultarTributacoesRJFinal }
end;

function WsIntegracaoSoapSoapImpl.ConsultarTributacoesES(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesESResult;
begin
  { TODO - Implement method ConsultarTributacoesES }
end;

function WsIntegracaoSoapSoapImpl.ConsultarTributacoesSP(const objConsulta: WsIntegracaoConsulta): ConsultarTributacoesSPResult;
begin
  { TODO - Implement method ConsultarTributacoesSP }
end;

function CategoriaProduto.GetDetalhamento(Index: Integer): Detalhamento3;
begin
  Result := FDetalhamento;
end;

procedure CategoriaProduto.SetDetalhamento(Index: Integer; const ADetalhamento3: Detalhamento3);
begin
  FDetalhamento := ADetalhamento3;
  FDetalhamento_Specified := True;
end;

function CategoriaProduto.Detalhamento_Specified(Index: Integer): boolean;
begin
  Result := FDetalhamento_Specified;
end;

function CategoriaProduto.GetFederal(Index: Integer): Federal4;
begin
  Result := FFederal;
end;

procedure CategoriaProduto.SetFederal(Index: Integer; const AFederal4: Federal4);
begin
  FFederal := AFederal4;
  FFederal_Specified := True;
end;

function CategoriaProduto.Federal_Specified(Index: Integer): boolean;
begin
  Result := FFederal_Specified;
end;

function CategoriaProduto.GetSaida(Index: Integer): Saida4;
begin
  Result := FSaida;
end;

procedure CategoriaProduto.SetSaida(Index: Integer; const ASaida4: Saida4);
begin
  FSaida := ASaida4;
  FSaida_Specified := True;
end;

function CategoriaProduto.Saida_Specified(Index: Integer): boolean;
begin
  Result := FSaida_Specified;
end;

function CategoriaProduto.GetEntrada(Index: Integer): Entrada3;
begin
  Result := FEntrada;
end;

procedure CategoriaProduto.SetEntrada(Index: Integer; const AEntrada3: Entrada3);
begin
  FEntrada := AEntrada3;
  FEntrada_Specified := True;
end;

function CategoriaProduto.Entrada_Specified(Index: Integer): boolean;
begin
  Result := FEntrada_Specified;
end;

function CategoriaProduto2.GetDetalhamento(Index: Integer): Detalhamento2;
begin
  Result := FDetalhamento;
end;

procedure CategoriaProduto2.SetDetalhamento(Index: Integer; const ADetalhamento2: Detalhamento2);
begin
  FDetalhamento := ADetalhamento2;
  FDetalhamento_Specified := True;
end;

function CategoriaProduto2.Detalhamento_Specified(Index: Integer): boolean;
begin
  Result := FDetalhamento_Specified;
end;

function CategoriaProduto2.GetFederal(Index: Integer): Federal3;
begin
  Result := FFederal;
end;

procedure CategoriaProduto2.SetFederal(Index: Integer; const AFederal3: Federal3);
begin
  FFederal := AFederal3;
  FFederal_Specified := True;
end;

function CategoriaProduto2.Federal_Specified(Index: Integer): boolean;
begin
  Result := FFederal_Specified;
end;

function CategoriaProduto2.GetSaida(Index: Integer): Saida3;
begin
  Result := FSaida;
end;

procedure CategoriaProduto2.SetSaida(Index: Integer; const ASaida3: Saida3);
begin
  FSaida := ASaida3;
  FSaida_Specified := True;
end;

function CategoriaProduto2.Saida_Specified(Index: Integer): boolean;
begin
  Result := FSaida_Specified;
end;

function CategoriaProduto2.GetEntrada(Index: Integer): Entrada2;
begin
  Result := FEntrada;
end;

procedure CategoriaProduto2.SetEntrada(Index: Integer; const AEntrada2: Entrada2);
begin
  FEntrada := AEntrada2;
  FEntrada_Specified := True;
end;

function CategoriaProduto2.Entrada_Specified(Index: Integer): boolean;
begin
  Result := FEntrada_Specified;
end;

function Importados.GetAliquotaInterestadual: TXSDecimal;
begin
  Result := FAliquotaInterestadual;
end;

procedure Importados.SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
begin
  FAliquotaInterestadual := ATXSDecimal;
end;

function Importados2.GetAliquotaInterestadual: TXSDecimal;
begin
  Result := FAliquotaInterestadual;
end;

procedure Importados2.SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
begin
  FAliquotaInterestadual := ATXSDecimal;
end;

function Importados3.GetAliquotaInterestadual: TXSDecimal;
begin
  Result := FAliquotaInterestadual;
end;

procedure Importados3.SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
begin
  FAliquotaInterestadual := ATXSDecimal;
end;

function CategoriaProduto3.GetDetalhamento(Index: Integer): Detalhamento;
begin
  Result := FDetalhamento;
end;

procedure CategoriaProduto3.SetDetalhamento(Index: Integer; const ADetalhamento: Detalhamento);
begin
  FDetalhamento := ADetalhamento;
  FDetalhamento_Specified := True;
end;

function CategoriaProduto3.Detalhamento_Specified(Index: Integer): boolean;
begin
  Result := FDetalhamento_Specified;
end;

function CategoriaProduto3.GetFederal(Index: Integer): Federal2;
begin
  Result := FFederal;
end;

procedure CategoriaProduto3.SetFederal(Index: Integer; const AFederal2: Federal2);
begin
  FFederal := AFederal2;
  FFederal_Specified := True;
end;

function CategoriaProduto3.Federal_Specified(Index: Integer): boolean;
begin
  Result := FFederal_Specified;
end;

function CategoriaProduto3.GetSaida(Index: Integer): Saida;
begin
  Result := FSaida;
end;

procedure CategoriaProduto3.SetSaida(Index: Integer; const ASaida: Saida);
begin
  FSaida := ASaida;
  FSaida_Specified := True;
end;

function CategoriaProduto3.Saida_Specified(Index: Integer): boolean;
begin
  Result := FSaida_Specified;
end;

function CategoriaProduto3.GetEntrada(Index: Integer): Entrada4;
begin
  Result := FEntrada;
end;

procedure CategoriaProduto3.SetEntrada(Index: Integer; const AEntrada4: Entrada4);
begin
  FEntrada := AEntrada4;
  FEntrada_Specified := True;
end;

function CategoriaProduto3.Entrada_Specified(Index: Integer): boolean;
begin
  Result := FEntrada_Specified;
end;

function ExcecaoEstado.GetExcecaoNome(Index: Integer): WideString;
begin
  Result := FExcecaoNome;
end;

procedure ExcecaoEstado.SetExcecaoNome(Index: Integer; const AWideString: WideString);
begin
  FExcecaoNome := AWideString;
  FExcecaoNome_Specified := True;
end;

function ExcecaoEstado.ExcecaoNome_Specified(Index: Integer): boolean;
begin
  Result := FExcecaoNome_Specified;
end;

function ExcecaoEstado.GetExcecaoIndustria: TXSDecimal;
begin
  Result := FExcecaoIndustria;
end;

procedure ExcecaoEstado.SetExcecaoIndustria(const ATXSDecimal: TXSDecimal);
begin
  FExcecaoIndustria := ATXSDecimal;
end;

function ExcecaoEstado.GetExcecaoAtacado: TXSDecimal;
begin
  Result := FExcecaoAtacado;
end;

procedure ExcecaoEstado.SetExcecaoAtacado(const ATXSDecimal: TXSDecimal);
begin
  FExcecaoAtacado := ATXSDecimal;
end;

function ExcecaoEstado.GetExcecaoUF(Index: Integer): WideString;
begin
  Result := FExcecaoUF;
end;

procedure ExcecaoEstado.SetExcecaoUF(Index: Integer; const AWideString: WideString);
begin
  FExcecaoUF := AWideString;
  FExcecaoUF_Specified := True;
end;

function ExcecaoEstado.ExcecaoUF_Specified(Index: Integer): boolean;
begin
  Result := FExcecaoUF_Specified;
end;

function ValidationSoapHeader2.GetId: Integer;
begin
  Result := FId;
end;

procedure ValidationSoapHeader2.SetId(const AInteger: Integer);
begin
  FId := AInteger;
end;

function ValidationSoapHeader2.GetToken(Index: Integer): WideString;
begin
  Result := FToken;
end;

procedure ValidationSoapHeader2.SetToken(Index: Integer; const AWideString: WideString);
begin
  FToken := AWideString;
  FToken_Specified := True;
end;

function ValidationSoapHeader2.Token_Specified(Index: Integer): boolean;
begin
  Result := FToken_Specified;
end;

function ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.GetExcecaoEstadoArray(Index: Integer): ExcecaoEstado;
begin
  Result := FExcecaoEstado[Index];
end;

procedure ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.SetExcecaoEstadoArray(Index: Integer; const Item: ExcecaoEstado);
begin
   FExcecaoEstado[Index] := Item;
end;

function ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.GetExcecaoEstadoArrayLength: Integer;
begin
  if Assigned(FExcecaoEstado) then
    Result := System.Length(FExcecaoEstado)
  else
    Result := 0;
end;

procedure ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.SetExcecaoEstadoArrayLength(Len: Integer);
begin
  System.SetLength(FExcecaoEstado, Len);
end;

function ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.GetExcecaoEstado(Index: Integer): Array_Of_ExcecaoEstado;
begin
  Result := FExcecaoEstado;
end;

procedure ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.SetExcecaoEstado(Index: Integer; const AArray_Of_ExcecaoEstado: Array_Of_ExcecaoEstado);
begin
  FExcecaoEstado := AArray_Of_ExcecaoEstado;
  FExcecaoEstado_Specified := True;
end;

function ArrayOfTributacoesExcecoesFiscaisExcecaoEstado.ExcecaoEstado_Specified(Index: Integer): boolean;
begin
  Result := FExcecaoEstado_Specified;
end;

function WsIntegracaoConsulta.GetId: Integer;
begin
  Result := FId;
end;

procedure WsIntegracaoConsulta.SetId(const AInteger: Integer);
begin
  FId := AInteger;
end;

function WsIntegracaoConsulta.GetToken(Index: Integer): WideString;
begin
  Result := FToken;
end;

procedure WsIntegracaoConsulta.SetToken(Index: Integer; const AWideString: WideString);
begin
  FToken := AWideString;
  FToken_Specified := True;
end;

function WsIntegracaoConsulta.Token_Specified(Index: Integer): boolean;
begin
  Result := FToken_Specified;
end;

function WsIntegracaoConsulta.GetEan(Index: Integer): WideString;
begin
  Result := FEan;
end;

procedure WsIntegracaoConsulta.SetEan(Index: Integer; const AWideString: WideString);
begin
  FEan := AWideString;
  FEan_Specified := True;
end;

function WsIntegracaoConsulta.Ean_Specified(Index: Integer): boolean;
begin
  Result := FEan_Specified;
end;

function WsIntegracaoConsulta.GetNcm(Index: Integer): WideString;
begin
  Result := FNcm;
end;

procedure WsIntegracaoConsulta.SetNcm(Index: Integer; const AWideString: WideString);
begin
  FNcm := AWideString;
  FNcm_Specified := True;
end;

function WsIntegracaoConsulta.Ncm_Specified(Index: Integer): boolean;
begin
  Result := FNcm_Specified;
end;

function WsIntegracaoConsulta.GetCodigoInterno(Index: Integer): WideString;
begin
  Result := FCodigoInterno;
end;

procedure WsIntegracaoConsulta.SetCodigoInterno(Index: Integer; const AWideString: WideString);
begin
  FCodigoInterno := AWideString;
  FCodigoInterno_Specified := True;
end;

function WsIntegracaoConsulta.CodigoInterno_Specified(Index: Integer): boolean;
begin
  Result := FCodigoInterno_Specified;
end;

function WsIntegracaoConsulta.GetDataFiltro: TXSDateTime;
begin
  Result := FDataFiltro;
end;

procedure WsIntegracaoConsulta.SetDataFiltro(const ATXSDateTime: TXSDateTime);
begin
  FDataFiltro := ATXSDateTime;
end;

function Detalhamento.GetNcm(Index: Integer): WideString;
begin
  Result := FNcm;
end;

procedure Detalhamento.SetNcm(Index: Integer; const AWideString: WideString);
begin
  FNcm := AWideString;
  FNcm_Specified := True;
end;

function Detalhamento.Ncm_Specified(Index: Integer): boolean;
begin
  Result := FNcm_Specified;
end;

function Detalhamento.GetNcmEx(Index: Integer): WideString;
begin
  Result := FNcmEx;
end;

procedure Detalhamento.SetNcmEx(Index: Integer; const AWideString: WideString);
begin
  FNcmEx := AWideString;
  FNcmEx_Specified := True;
end;

function Detalhamento.NcmEx_Specified(Index: Integer): boolean;
begin
  Result := FNcmEx_Specified;
end;

function Detalhamento.GetNomeCategoriaProduto(Index: Integer): WideString;
begin
  Result := FNomeCategoriaProduto;
end;

procedure Detalhamento.SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
begin
  FNomeCategoriaProduto := AWideString;
  FNomeCategoriaProduto_Specified := True;
end;

function Detalhamento.NomeCategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FNomeCategoriaProduto_Specified;
end;

function Detalhamento.GetIdCategoriaProduto: Integer;
begin
  Result := FIdCategoriaProduto;
end;

procedure Detalhamento.SetIdCategoriaProduto(const AInteger: Integer);
begin
  FIdCategoriaProduto := AInteger;
end;

function Detalhamento.GetDescricaoNcm(Index: Integer): WideString;
begin
  Result := FDescricaoNcm;
end;

procedure Detalhamento.SetDescricaoNcm(Index: Integer; const AWideString: WideString);
begin
  FDescricaoNcm := AWideString;
  FDescricaoNcm_Specified := True;
end;

function Detalhamento.DescricaoNcm_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoNcm_Specified;
end;

function Detalhamento.GetTipoProduto(Index: Integer): WideString;
begin
  Result := FTipoProduto;
end;

procedure Detalhamento.SetTipoProduto(Index: Integer; const AWideString: WideString);
begin
  FTipoProduto := AWideString;
  FTipoProduto_Specified := True;
end;

function Detalhamento.TipoProduto_Specified(Index: Integer): boolean;
begin
  Result := FTipoProduto_Specified;
end;

function Detalhamento.GetObservacaoCategoria(Index: Integer): WideString;
begin
  Result := FObservacaoCategoria;
end;

procedure Detalhamento.SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
begin
  FObservacaoCategoria := AWideString;
  FObservacaoCategoria_Specified := True;
end;

function Detalhamento.ObservacaoCategoria_Specified(Index: Integer): boolean;
begin
  Result := FObservacaoCategoria_Specified;
end;

function Detalhamento.GetDataCadastroCategoria: TXSDateTime;
begin
  Result := FDataCadastroCategoria;
end;

procedure Detalhamento.SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataCadastroCategoria := ATXSDateTime;
end;

function Detalhamento.GetDataUltimaAtualizacaoCategoria: TXSDateTime;
begin
  Result := FDataUltimaAtualizacaoCategoria;
end;

procedure Detalhamento.SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataUltimaAtualizacaoCategoria := ATXSDateTime;
end;

function ConsultarTributacoesRJResult.GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto;
begin
  Result := FCategoriaProduto;
end;

procedure ConsultarTributacoesRJResult.SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto: Array_Of_CategoriaProduto);
begin
  FCategoriaProduto := AArray_Of_CategoriaProduto;
  FCategoriaProduto_Specified := True;
end;

function ConsultarTributacoesRJResult.CategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FCategoriaProduto_Specified;
end;

function ConsultarTributacoesRJResult.GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
begin
  Result := FExcecoesFiscais;
end;

procedure ConsultarTributacoesRJResult.SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
begin
  FExcecoesFiscais := AArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
  FExcecoesFiscais_Specified := True;
end;

function ConsultarTributacoesRJResult.ExcecoesFiscais_Specified(Index: Integer): boolean;
begin
  Result := FExcecoesFiscais_Specified;
end;

function ConsultarTributacoesRJResult.GetImportados(Index: Integer): Importados4;
begin
  Result := FImportados;
end;

procedure ConsultarTributacoesRJResult.SetImportados(Index: Integer; const AImportados4: Importados4);
begin
  FImportados := AImportados4;
  FImportados_Specified := True;
end;

function ConsultarTributacoesRJResult.Importados_Specified(Index: Integer): boolean;
begin
  Result := FImportados_Specified;
end;

function ConsultarTributacoesRJResult.GetTotalCategoriasProduto: Integer;
begin
  Result := FTotalCategoriasProduto;
end;

procedure ConsultarTributacoesRJResult.SetTotalCategoriasProduto(const AInteger: Integer);
begin
  FTotalCategoriasProduto := AInteger;
end;

function ConsultarTributacoesRJResult.GetDataSolicitacao: TXSDateTime;
begin
  Result := FDataSolicitacao;
end;

procedure ConsultarTributacoesRJResult.SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
begin
  FDataSolicitacao := ATXSDateTime;
end;

function ConsultarTributacoesRJResult.GetChaveControleInterno(Index: Integer): WideString;
begin
  Result := FChaveControleInterno;
end;

procedure ConsultarTributacoesRJResult.SetChaveControleInterno(Index: Integer; const AWideString: WideString);
begin
  FChaveControleInterno := AWideString;
  FChaveControleInterno_Specified := True;
end;

function ConsultarTributacoesRJResult.ChaveControleInterno_Specified(Index: Integer): boolean;
begin
  Result := FChaveControleInterno_Specified;
end;

function ConsultarTributacoesSPResult.GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto2;
begin
  Result := FCategoriaProduto;
end;

procedure ConsultarTributacoesSPResult.SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto2: Array_Of_CategoriaProduto2);
begin
  FCategoriaProduto := AArray_Of_CategoriaProduto2;
  FCategoriaProduto_Specified := True;
end;

function ConsultarTributacoesSPResult.CategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FCategoriaProduto_Specified;
end;

function ConsultarTributacoesSPResult.GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
begin
  Result := FExcecoesFiscais;
end;

procedure ConsultarTributacoesSPResult.SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
begin
  FExcecoesFiscais := AArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
  FExcecoesFiscais_Specified := True;
end;

function ConsultarTributacoesSPResult.ExcecoesFiscais_Specified(Index: Integer): boolean;
begin
  Result := FExcecoesFiscais_Specified;
end;

function ConsultarTributacoesSPResult.GetImportados(Index: Integer): Importados2;
begin
  Result := FImportados;
end;

procedure ConsultarTributacoesSPResult.SetImportados(Index: Integer; const AImportados2: Importados2);
begin
  FImportados := AImportados2;
  FImportados_Specified := True;
end;

function ConsultarTributacoesSPResult.Importados_Specified(Index: Integer): boolean;
begin
  Result := FImportados_Specified;
end;

function ConsultarTributacoesSPResult.GetTotalCategoriasProduto: Integer;
begin
  Result := FTotalCategoriasProduto;
end;

procedure ConsultarTributacoesSPResult.SetTotalCategoriasProduto(const AInteger: Integer);
begin
  FTotalCategoriasProduto := AInteger;
end;

function ConsultarTributacoesSPResult.GetDataSolicitacao: TXSDateTime;
begin
  Result := FDataSolicitacao;
end;

procedure ConsultarTributacoesSPResult.SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
begin
  FDataSolicitacao := ATXSDateTime;
end;

function ConsultarTributacoesSPResult.GetChaveControleInterno(Index: Integer): WideString;
begin
  Result := FChaveControleInterno;
end;

procedure ConsultarTributacoesSPResult.SetChaveControleInterno(Index: Integer; const AWideString: WideString);
begin
  FChaveControleInterno := AWideString;
  FChaveControleInterno_Specified := True;
end;

function ConsultarTributacoesSPResult.ChaveControleInterno_Specified(Index: Integer): boolean;
begin
  Result := FChaveControleInterno_Specified;
end;

function Detalhamento2.GetNcm(Index: Integer): WideString;
begin
  Result := FNcm;
end;

procedure Detalhamento2.SetNcm(Index: Integer; const AWideString: WideString);
begin
  FNcm := AWideString;
  FNcm_Specified := True;
end;

function Detalhamento2.Ncm_Specified(Index: Integer): boolean;
begin
  Result := FNcm_Specified;
end;

function Detalhamento2.GetNcmEx(Index: Integer): WideString;
begin
  Result := FNcmEx;
end;

procedure Detalhamento2.SetNcmEx(Index: Integer; const AWideString: WideString);
begin
  FNcmEx := AWideString;
  FNcmEx_Specified := True;
end;

function Detalhamento2.NcmEx_Specified(Index: Integer): boolean;
begin
  Result := FNcmEx_Specified;
end;

function Detalhamento2.GetNomeCategoriaProduto(Index: Integer): WideString;
begin
  Result := FNomeCategoriaProduto;
end;

procedure Detalhamento2.SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
begin
  FNomeCategoriaProduto := AWideString;
  FNomeCategoriaProduto_Specified := True;
end;

function Detalhamento2.NomeCategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FNomeCategoriaProduto_Specified;
end;

function Detalhamento2.GetIdCategoriaProduto: Integer;
begin
  Result := FIdCategoriaProduto;
end;

procedure Detalhamento2.SetIdCategoriaProduto(const AInteger: Integer);
begin
  FIdCategoriaProduto := AInteger;
end;

function Detalhamento2.GetDescricaoNcm(Index: Integer): WideString;
begin
  Result := FDescricaoNcm;
end;

procedure Detalhamento2.SetDescricaoNcm(Index: Integer; const AWideString: WideString);
begin
  FDescricaoNcm := AWideString;
  FDescricaoNcm_Specified := True;
end;

function Detalhamento2.DescricaoNcm_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoNcm_Specified;
end;

function Detalhamento2.GetTipoProduto(Index: Integer): WideString;
begin
  Result := FTipoProduto;
end;

procedure Detalhamento2.SetTipoProduto(Index: Integer; const AWideString: WideString);
begin
  FTipoProduto := AWideString;
  FTipoProduto_Specified := True;
end;

function Detalhamento2.TipoProduto_Specified(Index: Integer): boolean;
begin
  Result := FTipoProduto_Specified;
end;

function Detalhamento2.GetObservacaoCategoria(Index: Integer): WideString;
begin
  Result := FObservacaoCategoria;
end;

procedure Detalhamento2.SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
begin
  FObservacaoCategoria := AWideString;
  FObservacaoCategoria_Specified := True;
end;

function Detalhamento2.ObservacaoCategoria_Specified(Index: Integer): boolean;
begin
  Result := FObservacaoCategoria_Specified;
end;

function Detalhamento2.GetDataCadastroCategoria: TXSDateTime;
begin
  Result := FDataCadastroCategoria;
end;

procedure Detalhamento2.SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataCadastroCategoria := ATXSDateTime;
end;

function Detalhamento2.GetDataUltimaAtualizacaoCategoria: TXSDateTime;
begin
  Result := FDataUltimaAtualizacaoCategoria;
end;

procedure Detalhamento2.SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataUltimaAtualizacaoCategoria := ATXSDateTime;
end;

function ConsultarTributacoesESResult.GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto3;
begin
  Result := FCategoriaProduto;
end;

procedure ConsultarTributacoesESResult.SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto3: Array_Of_CategoriaProduto3);
begin
  FCategoriaProduto := AArray_Of_CategoriaProduto3;
  FCategoriaProduto_Specified := True;
end;

function ConsultarTributacoesESResult.CategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FCategoriaProduto_Specified;
end;

function ConsultarTributacoesESResult.GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
begin
  Result := FExcecoesFiscais;
end;

procedure ConsultarTributacoesESResult.SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
begin
  FExcecoesFiscais := AArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
  FExcecoesFiscais_Specified := True;
end;

function ConsultarTributacoesESResult.ExcecoesFiscais_Specified(Index: Integer): boolean;
begin
  Result := FExcecoesFiscais_Specified;
end;

function ConsultarTributacoesESResult.GetImportados(Index: Integer): Importados3;
begin
  Result := FImportados;
end;

procedure ConsultarTributacoesESResult.SetImportados(Index: Integer; const AImportados3: Importados3);
begin
  FImportados := AImportados3;
  FImportados_Specified := True;
end;

function ConsultarTributacoesESResult.Importados_Specified(Index: Integer): boolean;
begin
  Result := FImportados_Specified;
end;

function ConsultarTributacoesESResult.GetTotalCategoriasProduto: Integer;
begin
  Result := FTotalCategoriasProduto;
end;

procedure ConsultarTributacoesESResult.SetTotalCategoriasProduto(const AInteger: Integer);
begin
  FTotalCategoriasProduto := AInteger;
end;

function ConsultarTributacoesESResult.GetDataSolicitacao: TXSDateTime;
begin
  Result := FDataSolicitacao;
end;

procedure ConsultarTributacoesESResult.SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
begin
  FDataSolicitacao := ATXSDateTime;
end;

function ConsultarTributacoesESResult.GetChaveControleInterno(Index: Integer): WideString;
begin
  Result := FChaveControleInterno;
end;

procedure ConsultarTributacoesESResult.SetChaveControleInterno(Index: Integer; const AWideString: WideString);
begin
  FChaveControleInterno := AWideString;
  FChaveControleInterno_Specified := True;
end;

function ConsultarTributacoesESResult.ChaveControleInterno_Specified(Index: Integer): boolean;
begin
  Result := FChaveControleInterno_Specified;
end;

function Detalhamento3.GetNcm(Index: Integer): WideString;
begin
  Result := FNcm;
end;

procedure Detalhamento3.SetNcm(Index: Integer; const AWideString: WideString);
begin
  FNcm := AWideString;
  FNcm_Specified := True;
end;

function Detalhamento3.Ncm_Specified(Index: Integer): boolean;
begin
  Result := FNcm_Specified;
end;

function Detalhamento3.GetNcmEx(Index: Integer): WideString;
begin
  Result := FNcmEx;
end;

procedure Detalhamento3.SetNcmEx(Index: Integer; const AWideString: WideString);
begin
  FNcmEx := AWideString;
  FNcmEx_Specified := True;
end;

function Detalhamento3.NcmEx_Specified(Index: Integer): boolean;
begin
  Result := FNcmEx_Specified;
end;

function Detalhamento3.GetNomeCategoriaProduto(Index: Integer): WideString;
begin
  Result := FNomeCategoriaProduto;
end;

procedure Detalhamento3.SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
begin
  FNomeCategoriaProduto := AWideString;
  FNomeCategoriaProduto_Specified := True;
end;

function Detalhamento3.NomeCategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FNomeCategoriaProduto_Specified;
end;

function Detalhamento3.GetIdCategoriaProduto: Integer;
begin
  Result := FIdCategoriaProduto;
end;

procedure Detalhamento3.SetIdCategoriaProduto(const AInteger: Integer);
begin
  FIdCategoriaProduto := AInteger;
end;

function Detalhamento3.GetDescricaoNcm(Index: Integer): WideString;
begin
  Result := FDescricaoNcm;
end;

procedure Detalhamento3.SetDescricaoNcm(Index: Integer; const AWideString: WideString);
begin
  FDescricaoNcm := AWideString;
  FDescricaoNcm_Specified := True;
end;

function Detalhamento3.DescricaoNcm_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoNcm_Specified;
end;

function Detalhamento3.GetTipoProduto(Index: Integer): WideString;
begin
  Result := FTipoProduto;
end;

procedure Detalhamento3.SetTipoProduto(Index: Integer; const AWideString: WideString);
begin
  FTipoProduto := AWideString;
  FTipoProduto_Specified := True;
end;

function Detalhamento3.TipoProduto_Specified(Index: Integer): boolean;
begin
  Result := FTipoProduto_Specified;
end;

function Detalhamento3.GetObservacaoCategoria(Index: Integer): WideString;
begin
  Result := FObservacaoCategoria;
end;

procedure Detalhamento3.SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
begin
  FObservacaoCategoria := AWideString;
  FObservacaoCategoria_Specified := True;
end;

function Detalhamento3.ObservacaoCategoria_Specified(Index: Integer): boolean;
begin
  Result := FObservacaoCategoria_Specified;
end;

function Detalhamento3.GetDataCadastroCategoria: TXSDateTime;
begin
  Result := FDataCadastroCategoria;
end;

procedure Detalhamento3.SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataCadastroCategoria := ATXSDateTime;
end;

function Detalhamento3.GetDataUltimaAtualizacaoCategoria: TXSDateTime;
begin
  Result := FDataUltimaAtualizacaoCategoria;
end;

procedure Detalhamento3.SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataUltimaAtualizacaoCategoria := ATXSDateTime;
end;

function Detalhamento4.GetNcm(Index: Integer): WideString;
begin
  Result := FNcm;
end;

procedure Detalhamento4.SetNcm(Index: Integer; const AWideString: WideString);
begin
  FNcm := AWideString;
  FNcm_Specified := True;
end;

function Detalhamento4.Ncm_Specified(Index: Integer): boolean;
begin
  Result := FNcm_Specified;
end;

function Detalhamento4.GetNcmEx(Index: Integer): WideString;
begin
  Result := FNcmEx;
end;

procedure Detalhamento4.SetNcmEx(Index: Integer; const AWideString: WideString);
begin
  FNcmEx := AWideString;
  FNcmEx_Specified := True;
end;

function Detalhamento4.NcmEx_Specified(Index: Integer): boolean;
begin
  Result := FNcmEx_Specified;
end;

function Detalhamento4.GetNomeCategoriaProduto(Index: Integer): WideString;
begin
  Result := FNomeCategoriaProduto;
end;

procedure Detalhamento4.SetNomeCategoriaProduto(Index: Integer; const AWideString: WideString);
begin
  FNomeCategoriaProduto := AWideString;
  FNomeCategoriaProduto_Specified := True;
end;

function Detalhamento4.NomeCategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FNomeCategoriaProduto_Specified;
end;

function Detalhamento4.GetIdCategoriaProduto: Integer;
begin
  Result := FIdCategoriaProduto;
end;

procedure Detalhamento4.SetIdCategoriaProduto(const AInteger: Integer);
begin
  FIdCategoriaProduto := AInteger;
end;

function Detalhamento4.GetDescricaoNcm(Index: Integer): WideString;
begin
  Result := FDescricaoNcm;
end;

procedure Detalhamento4.SetDescricaoNcm(Index: Integer; const AWideString: WideString);
begin
  FDescricaoNcm := AWideString;
  FDescricaoNcm_Specified := True;
end;

function Detalhamento4.DescricaoNcm_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoNcm_Specified;
end;

function Detalhamento4.GetTipoProduto(Index: Integer): WideString;
begin
  Result := FTipoProduto;
end;

procedure Detalhamento4.SetTipoProduto(Index: Integer; const AWideString: WideString);
begin
  FTipoProduto := AWideString;
  FTipoProduto_Specified := True;
end;

function Detalhamento4.TipoProduto_Specified(Index: Integer): boolean;
begin
  Result := FTipoProduto_Specified;
end;

function Detalhamento4.GetObservacaoCategoria(Index: Integer): WideString;
begin
  Result := FObservacaoCategoria;
end;

procedure Detalhamento4.SetObservacaoCategoria(Index: Integer; const AWideString: WideString);
begin
  FObservacaoCategoria := AWideString;
  FObservacaoCategoria_Specified := True;
end;

function Detalhamento4.ObservacaoCategoria_Specified(Index: Integer): boolean;
begin
  Result := FObservacaoCategoria_Specified;
end;

function Detalhamento4.GetDataCadastroCategoria: TXSDateTime;
begin
  Result := FDataCadastroCategoria;
end;

procedure Detalhamento4.SetDataCadastroCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataCadastroCategoria := ATXSDateTime;
end;

function Detalhamento4.GetDataUltimaAtualizacaoCategoria: TXSDateTime;
begin
  Result := FDataUltimaAtualizacaoCategoria;
end;

procedure Detalhamento4.SetDataUltimaAtualizacaoCategoria(const ATXSDateTime: TXSDateTime);
begin
  FDataUltimaAtualizacaoCategoria := ATXSDateTime;
end;

function CategoriaProduto4.GetDetalhamento(Index: Integer): Detalhamento4;
begin
  Result := FDetalhamento;
end;

procedure CategoriaProduto4.SetDetalhamento(Index: Integer; const ADetalhamento4: Detalhamento4);
begin
  FDetalhamento := ADetalhamento4;
  FDetalhamento_Specified := True;
end;

function CategoriaProduto4.Detalhamento_Specified(Index: Integer): boolean;
begin
  Result := FDetalhamento_Specified;
end;

function CategoriaProduto4.GetFederal(Index: Integer): Federal;
begin
  Result := FFederal;
end;

procedure CategoriaProduto4.SetFederal(Index: Integer; const AFederal: Federal);
begin
  FFederal := AFederal;
  FFederal_Specified := True;
end;

function CategoriaProduto4.Federal_Specified(Index: Integer): boolean;
begin
  Result := FFederal_Specified;
end;

function CategoriaProduto4.GetSaida(Index: Integer): Saida2;
begin
  Result := FSaida;
end;

procedure CategoriaProduto4.SetSaida(Index: Integer; const ASaida2: Saida2);
begin
  FSaida := ASaida2;
  FSaida_Specified := True;
end;

function CategoriaProduto4.Saida_Specified(Index: Integer): boolean;
begin
  Result := FSaida_Specified;
end;

function CategoriaProduto4.GetEntrada(Index: Integer): Entrada;
begin
  Result := FEntrada;
end;

procedure CategoriaProduto4.SetEntrada(Index: Integer; const AEntrada: Entrada);
begin
  FEntrada := AEntrada;
  FEntrada_Specified := True;
end;

function CategoriaProduto4.Entrada_Specified(Index: Integer): boolean;
begin
  Result := FEntrada_Specified;
end;

function ConsultarTributacoesRJFinalResult.GetCategoriaProduto(Index: Integer): Array_Of_CategoriaProduto4;
begin
  Result := FCategoriaProduto;
end;

procedure ConsultarTributacoesRJFinalResult.SetCategoriaProduto(Index: Integer; const AArray_Of_CategoriaProduto4: Array_Of_CategoriaProduto4);
begin
  FCategoriaProduto := AArray_Of_CategoriaProduto4;
  FCategoriaProduto_Specified := True;
end;

function ConsultarTributacoesRJFinalResult.CategoriaProduto_Specified(Index: Integer): boolean;
begin
  Result := FCategoriaProduto_Specified;
end;

function ConsultarTributacoesRJFinalResult.GetExcecoesFiscais(Index: Integer): ArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
begin
  Result := FExcecoesFiscais;
end;

procedure ConsultarTributacoesRJFinalResult.SetExcecoesFiscais(Index: Integer; const AArrayOfTributacoesExcecoesFiscaisExcecaoEstado: ArrayOfTributacoesExcecoesFiscaisExcecaoEstado);
begin
  FExcecoesFiscais := AArrayOfTributacoesExcecoesFiscaisExcecaoEstado;
  FExcecoesFiscais_Specified := True;
end;

function ConsultarTributacoesRJFinalResult.ExcecoesFiscais_Specified(Index: Integer): boolean;
begin
  Result := FExcecoesFiscais_Specified;
end;

function ConsultarTributacoesRJFinalResult.GetImportados(Index: Integer): Importados;
begin
  Result := FImportados;
end;

procedure ConsultarTributacoesRJFinalResult.SetImportados(Index: Integer; const AImportados: Importados);
begin
  FImportados := AImportados;
  FImportados_Specified := True;
end;

function ConsultarTributacoesRJFinalResult.Importados_Specified(Index: Integer): boolean;
begin
  Result := FImportados_Specified;
end;

function ConsultarTributacoesRJFinalResult.GetTotalCategoriasProduto: Integer;
begin
  Result := FTotalCategoriasProduto;
end;

procedure ConsultarTributacoesRJFinalResult.SetTotalCategoriasProduto(const AInteger: Integer);
begin
  FTotalCategoriasProduto := AInteger;
end;

function ConsultarTributacoesRJFinalResult.GetDataSolicitacao: TXSDateTime;
begin
  Result := FDataSolicitacao;
end;

procedure ConsultarTributacoesRJFinalResult.SetDataSolicitacao(const ATXSDateTime: TXSDateTime);
begin
  FDataSolicitacao := ATXSDateTime;
end;

function ConsultarTributacoesRJFinalResult.GetChaveControleInterno(Index: Integer): WideString;
begin
  Result := FChaveControleInterno;
end;

procedure ConsultarTributacoesRJFinalResult.SetChaveControleInterno(Index: Integer; const AWideString: WideString);
begin
  FChaveControleInterno := AWideString;
  FChaveControleInterno_Specified := True;
end;

function ConsultarTributacoesRJFinalResult.ChaveControleInterno_Specified(Index: Integer): boolean;
begin
  Result := FChaveControleInterno_Specified;
end;

function Saida.GetIcmsSaida: TXSDecimal;
begin
  Result := FIcmsSaida;
end;

procedure Saida.SetIcmsSaida(const ATXSDecimal: TXSDecimal);
begin
  FIcmsSaida := ATXSDecimal;
end;

function Saida.GetIcmsSituacao(Index: Integer): WideString;
begin
  Result := FIcmsSituacao;
end;

procedure Saida.SetIcmsSituacao(Index: Integer; const AWideString: WideString);
begin
  FIcmsSituacao := AWideString;
  FIcmsSituacao_Specified := True;
end;

function Saida.IcmsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSituacao_Specified;
end;

function Saida.GetCodigoCstIcmsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsSaida;
end;

procedure Saida.SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsSaida := AWideString;
  FCodigoCstIcmsSaida_Specified := True;
end;

function Saida.CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsSaida_Specified;
end;

function Saida.GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaEmbasamentoLei;
end;

procedure Saida.SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaEmbasamentoLei := AWideString;
  FIcmsSaidaEmbasamentoLei_Specified := True;
end;

function Saida.IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaEmbasamentoLei_Specified;
end;

function Saida.GetIcmsSaidaLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaLinkLei;
end;

procedure Saida.SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaLinkLei := AWideString;
  FIcmsSaidaLinkLei_Specified := True;
end;

function Saida.IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaLinkLei_Specified;
end;

function Saida.GetCodigoCstIpi(Index: Integer): WideString;
begin
  Result := FCodigoCstIpi;
end;

procedure Saida.SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIpi := AWideString;
  FCodigoCstIpi_Specified := True;
end;

function Saida.CodigoCstIpi_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIpi_Specified;
end;

function Saida.GetIpi: TXSDecimal;
begin
  Result := FIpi;
end;

procedure Saida.SetIpi(const ATXSDecimal: TXSDecimal);
begin
  FIpi := ATXSDecimal;
end;

function Saida.GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsRevendaAtacado;
end;

procedure Saida.SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsRevendaAtacado := AWideString;
  FCodigoCstIcmsRevendaAtacado_Specified := True;
end;

function Saida.CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsRevendaAtacado_Specified;
end;

function Saida.GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
begin
  Result := FAliquotaIcmsRevendaAtacado;
end;

procedure Saida.SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAliquotaIcmsRevendaAtacado := ATXSDecimal;
end;

function Saida.GetCodigoCest(Index: Integer): WideString;
begin
  Result := FCodigoCest;
end;

procedure Saida.SetCodigoCest(Index: Integer; const AWideString: WideString);
begin
  FCodigoCest := AWideString;
  FCodigoCest_Specified := True;
end;

function Saida.CodigoCest_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCest_Specified;
end;

function Saida.GetDescricaoCest(Index: Integer): WideString;
begin
  Result := FDescricaoCest;
end;

procedure Saida.SetDescricaoCest(Index: Integer; const AWideString: WideString);
begin
  FDescricaoCest := AWideString;
  FDescricaoCest_Specified := True;
end;

function Saida.DescricaoCest_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoCest_Specified;
end;

function Saida2.GetIcmsSaida: TXSDecimal;
begin
  Result := FIcmsSaida;
end;

procedure Saida2.SetIcmsSaida(const ATXSDecimal: TXSDecimal);
begin
  FIcmsSaida := ATXSDecimal;
end;

function Saida2.GetIcmsSituacao(Index: Integer): WideString;
begin
  Result := FIcmsSituacao;
end;

procedure Saida2.SetIcmsSituacao(Index: Integer; const AWideString: WideString);
begin
  FIcmsSituacao := AWideString;
  FIcmsSituacao_Specified := True;
end;

function Saida2.IcmsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSituacao_Specified;
end;

function Saida2.GetCodigoCstIcmsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsSaida;
end;

procedure Saida2.SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsSaida := AWideString;
  FCodigoCstIcmsSaida_Specified := True;
end;

function Saida2.CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsSaida_Specified;
end;

function Saida2.GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaEmbasamentoLei;
end;

procedure Saida2.SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaEmbasamentoLei := AWideString;
  FIcmsSaidaEmbasamentoLei_Specified := True;
end;

function Saida2.IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaEmbasamentoLei_Specified;
end;

function Saida2.GetIcmsSaidaLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaLinkLei;
end;

procedure Saida2.SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaLinkLei := AWideString;
  FIcmsSaidaLinkLei_Specified := True;
end;

function Saida2.IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaLinkLei_Specified;
end;

function Saida2.GetCodigoCstIpi(Index: Integer): WideString;
begin
  Result := FCodigoCstIpi;
end;

procedure Saida2.SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIpi := AWideString;
  FCodigoCstIpi_Specified := True;
end;

function Saida2.CodigoCstIpi_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIpi_Specified;
end;

function Saida2.GetIpi: TXSDecimal;
begin
  Result := FIpi;
end;

procedure Saida2.SetIpi(const ATXSDecimal: TXSDecimal);
begin
  FIpi := ATXSDecimal;
end;

function Saida2.GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsRevendaAtacado;
end;

procedure Saida2.SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsRevendaAtacado := AWideString;
  FCodigoCstIcmsRevendaAtacado_Specified := True;
end;

function Saida2.CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsRevendaAtacado_Specified;
end;

function Saida2.GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
begin
  Result := FAliquotaIcmsRevendaAtacado;
end;

procedure Saida2.SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAliquotaIcmsRevendaAtacado := ATXSDecimal;
end;

function Saida2.GetCodigoCest(Index: Integer): WideString;
begin
  Result := FCodigoCest;
end;

procedure Saida2.SetCodigoCest(Index: Integer; const AWideString: WideString);
begin
  FCodigoCest := AWideString;
  FCodigoCest_Specified := True;
end;

function Saida2.CodigoCest_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCest_Specified;
end;

function Saida2.GetDescricaoCest(Index: Integer): WideString;
begin
  Result := FDescricaoCest;
end;

procedure Saida2.SetDescricaoCest(Index: Integer; const AWideString: WideString);
begin
  FDescricaoCest := AWideString;
  FDescricaoCest_Specified := True;
end;

function Saida2.DescricaoCest_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoCest_Specified;
end;

function Entrada.GetUfDestino(Index: Integer): WideString;
begin
  Result := FUfDestino;
end;

procedure Entrada.SetUfDestino(Index: Integer; const AWideString: WideString);
begin
  FUfDestino := AWideString;
  FUfDestino_Specified := True;
end;

function Entrada.UfDestino_Specified(Index: Integer): boolean;
begin
  Result := FUfDestino_Specified;
end;

function Entrada.GetSubItemST(Index: Integer): WideString;
begin
  Result := FSubItemST;
end;

procedure Entrada.SetSubItemST(Index: Integer; const AWideString: WideString);
begin
  FSubItemST := AWideString;
  FSubItemST_Specified := True;
end;

function Entrada.SubItemST_Specified(Index: Integer): boolean;
begin
  Result := FSubItemST_Specified;
end;

function Entrada.GetMvaInterno: TXSDecimal;
begin
  Result := FMvaInterno;
end;

procedure Entrada.SetMvaInterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterno := ATXSDecimal;
end;

function Entrada.GetMvaExterno: TXSDecimal;
begin
  Result := FMvaExterno;
end;

procedure Entrada.SetMvaExterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaExterno := ATXSDecimal;
end;

function Entrada.GetMvaInterEstadual: TXSDecimal;
begin
  Result := FMvaInterEstadual;
end;

procedure Entrada.SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterEstadual := ATXSDecimal;
end;

function Entrada.GetIcmsInternoSt: TXSDecimal;
begin
  Result := FIcmsInternoSt;
end;

procedure Entrada.SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
begin
  FIcmsInternoSt := ATXSDecimal;
end;

function Entrada.GetBaseReduzidaSt: TXSDecimal;
begin
  Result := FBaseReduzidaSt;
end;

procedure Entrada.SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
begin
  FBaseReduzidaSt := ATXSDecimal;
end;

function Entrada.GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoEmbasamentoLei;
end;

procedure Entrada.SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoEmbasamentoLei := AWideString;
  FIcmsInternoEmbasamentoLei_Specified := True;
end;

function Entrada.IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoEmbasamentoLei_Specified;
end;

function Entrada.GetIcmsInternoLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoLinkLei;
end;

procedure Entrada.SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoLinkLei := AWideString;
  FIcmsInternoLinkLei_Specified := True;
end;

function Entrada.IcmsInternoLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoLinkLei_Specified;
end;

function Entrada.GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAC;
end;

procedure Entrada.SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAC := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAC;
end;

procedure Entrada.SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAC := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAL;
end;

procedure Entrada.SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAL := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAL;
end;

procedure Entrada.SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAL := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAM;
end;

procedure Entrada.SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAM := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAM;
end;

procedure Entrada.SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAM := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAP;
end;

procedure Entrada.SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAP := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAP;
end;

procedure Entrada.SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAP := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoBA;
end;

procedure Entrada.SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoBA := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaBA;
end;

procedure Entrada.SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaBA := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoCE;
end;

procedure Entrada.SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoCE := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaCE;
end;

procedure Entrada.SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaCE := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoDF;
end;

procedure Entrada.SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoDF := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaDF;
end;

procedure Entrada.SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaDF := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoES;
end;

procedure Entrada.SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoES := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaES;
end;

procedure Entrada.SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaES := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoGO;
end;

procedure Entrada.SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoGO := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaGO;
end;

procedure Entrada.SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaGO := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMA;
end;

procedure Entrada.SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMA := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMA;
end;

procedure Entrada.SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMA := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMG;
end;

procedure Entrada.SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMG := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMG;
end;

procedure Entrada.SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMG := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMS;
end;

procedure Entrada.SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMS := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMS;
end;

procedure Entrada.SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMS := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMT;
end;

procedure Entrada.SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMT := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMT;
end;

procedure Entrada.SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMT := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPA;
end;

procedure Entrada.SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPA := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPA;
end;

procedure Entrada.SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPA := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPB;
end;

procedure Entrada.SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPB := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPB;
end;

procedure Entrada.SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPB := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPE;
end;

procedure Entrada.SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPE := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPE;
end;

procedure Entrada.SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPE := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPI;
end;

procedure Entrada.SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPI := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPI;
end;

procedure Entrada.SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPI := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPR;
end;

procedure Entrada.SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPR := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPR;
end;

procedure Entrada.SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPR := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRJ;
end;

procedure Entrada.SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRJ := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRJ;
end;

procedure Entrada.SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRJ := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRN;
end;

procedure Entrada.SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRN := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRN;
end;

procedure Entrada.SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRN := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRO;
end;

procedure Entrada.SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRO := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRO;
end;

procedure Entrada.SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRO := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRR;
end;

procedure Entrada.SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRR := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRR;
end;

procedure Entrada.SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRR := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRS;
end;

procedure Entrada.SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRS := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRS;
end;

procedure Entrada.SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRS := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSC;
end;

procedure Entrada.SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSC := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSC;
end;

procedure Entrada.SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSC := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSE;
end;

procedure Entrada.SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSE := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSE;
end;

procedure Entrada.SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSE := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSP;
end;

procedure Entrada.SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSP := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSP;
end;

procedure Entrada.SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSP := ATXSDecimal;
end;

function Entrada.GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoTO;
end;

procedure Entrada.SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoTO := ATXSDecimal;
end;

function Entrada.GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaTO;
end;

procedure Entrada.SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaTO := ATXSDecimal;
end;

function Entrada.GetValorPauta(Index: Integer): TXSDecimal;
begin
  Result := FValorPauta;
end;

procedure Entrada.SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FValorPauta := ATXSDecimal;
end;

function Federal.GetPisCofinsSituacao(Index: Integer): WideString;
begin
  Result := FPisCofinsSituacao;
end;

procedure Federal.SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsSituacao := AWideString;
  FPisCofinsSituacao_Specified := True;
end;

function Federal.PisCofinsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsSituacao_Specified;
end;

function Federal.GetPisEntrada(Index: Integer): TXSDecimal;
begin
  Result := FPisEntrada;
end;

procedure Federal.SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisEntrada := ATXSDecimal;
end;

function Federal.GetCofinsEntrada(Index: Integer): TXSDecimal;
begin
  Result := FCofinsEntrada;
end;

procedure Federal.SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsEntrada := ATXSDecimal;
end;

function Federal.GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsEntrada;
end;

procedure Federal.SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsEntrada := AWideString;
  FCodigoCstPisCofinsEntrada_Specified := True;
end;

function Federal.CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsEntrada_Specified;
end;

function Federal.GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsSaida;
end;

procedure Federal.SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsSaida := AWideString;
  FCodigoCstPisCofinsSaida_Specified := True;
end;

function Federal.CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsSaida_Specified;
end;

function Federal.GetPisSaida(Index: Integer): TXSDecimal;
begin
  Result := FPisSaida;
end;

procedure Federal.SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisSaida := ATXSDecimal;
end;

function Federal.GetCofinsSaida(Index: Integer): TXSDecimal;
begin
  Result := FCofinsSaida;
end;

procedure Federal.SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsSaida := ATXSDecimal;
end;

function Federal.GetPisCofinsNaturezaReceita(Index: Integer): WideString;
begin
  Result := FPisCofinsNaturezaReceita;
end;

procedure Federal.SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsNaturezaReceita := AWideString;
  FPisCofinsNaturezaReceita_Specified := True;
end;

function Federal.PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsNaturezaReceita_Specified;
end;

function Federal.GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FPisCofinsEmbasamentoLei;
end;

procedure Federal.SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsEmbasamentoLei := AWideString;
  FPisCofinsEmbasamentoLei_Specified := True;
end;

function Federal.PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsEmbasamentoLei_Specified;
end;

function Federal.GetPisCofinsLinkLei(Index: Integer): WideString;
begin
  Result := FPisCofinsLinkLei;
end;

procedure Federal.SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsLinkLei := AWideString;
  FPisCofinsLinkLei_Specified := True;
end;

function Federal.PisCofinsLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsLinkLei_Specified;
end;

function Federal2.GetPisCofinsSituacao(Index: Integer): WideString;
begin
  Result := FPisCofinsSituacao;
end;

procedure Federal2.SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsSituacao := AWideString;
  FPisCofinsSituacao_Specified := True;
end;

function Federal2.PisCofinsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsSituacao_Specified;
end;

function Federal2.GetPisEntrada(Index: Integer): TXSDecimal;
begin
  Result := FPisEntrada;
end;

procedure Federal2.SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisEntrada := ATXSDecimal;
end;

function Federal2.GetCofinsEntrada(Index: Integer): TXSDecimal;
begin
  Result := FCofinsEntrada;
end;

procedure Federal2.SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsEntrada := ATXSDecimal;
end;

function Federal2.GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsEntrada;
end;

procedure Federal2.SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsEntrada := AWideString;
  FCodigoCstPisCofinsEntrada_Specified := True;
end;

function Federal2.CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsEntrada_Specified;
end;

function Federal2.GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsSaida;
end;

procedure Federal2.SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsSaida := AWideString;
  FCodigoCstPisCofinsSaida_Specified := True;
end;

function Federal2.CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsSaida_Specified;
end;

function Federal2.GetPisSaida(Index: Integer): TXSDecimal;
begin
  Result := FPisSaida;
end;

procedure Federal2.SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisSaida := ATXSDecimal;
end;

function Federal2.GetCofinsSaida(Index: Integer): TXSDecimal;
begin
  Result := FCofinsSaida;
end;

procedure Federal2.SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsSaida := ATXSDecimal;
end;

function Federal2.GetPisCofinsNaturezaReceita(Index: Integer): WideString;
begin
  Result := FPisCofinsNaturezaReceita;
end;

procedure Federal2.SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsNaturezaReceita := AWideString;
  FPisCofinsNaturezaReceita_Specified := True;
end;

function Federal2.PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsNaturezaReceita_Specified;
end;

function Federal2.GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FPisCofinsEmbasamentoLei;
end;

procedure Federal2.SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsEmbasamentoLei := AWideString;
  FPisCofinsEmbasamentoLei_Specified := True;
end;

function Federal2.PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsEmbasamentoLei_Specified;
end;

function Federal2.GetPisCofinsLinkLei(Index: Integer): WideString;
begin
  Result := FPisCofinsLinkLei;
end;

procedure Federal2.SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsLinkLei := AWideString;
  FPisCofinsLinkLei_Specified := True;
end;

function Federal2.PisCofinsLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsLinkLei_Specified;
end;

function Federal3.GetPisCofinsSituacao(Index: Integer): WideString;
begin
  Result := FPisCofinsSituacao;
end;

procedure Federal3.SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsSituacao := AWideString;
  FPisCofinsSituacao_Specified := True;
end;

function Federal3.PisCofinsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsSituacao_Specified;
end;

function Federal3.GetPisEntrada(Index: Integer): TXSDecimal;
begin
  Result := FPisEntrada;
end;

procedure Federal3.SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisEntrada := ATXSDecimal;
end;

function Federal3.GetCofinsEntrada(Index: Integer): TXSDecimal;
begin
  Result := FCofinsEntrada;
end;

procedure Federal3.SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsEntrada := ATXSDecimal;
end;

function Federal3.GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsEntrada;
end;

procedure Federal3.SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsEntrada := AWideString;
  FCodigoCstPisCofinsEntrada_Specified := True;
end;

function Federal3.CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsEntrada_Specified;
end;

function Federal3.GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsSaida;
end;

procedure Federal3.SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsSaida := AWideString;
  FCodigoCstPisCofinsSaida_Specified := True;
end;

function Federal3.CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsSaida_Specified;
end;

function Federal3.GetPisSaida(Index: Integer): TXSDecimal;
begin
  Result := FPisSaida;
end;

procedure Federal3.SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisSaida := ATXSDecimal;
end;

function Federal3.GetCofinsSaida(Index: Integer): TXSDecimal;
begin
  Result := FCofinsSaida;
end;

procedure Federal3.SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsSaida := ATXSDecimal;
end;

function Federal3.GetPisCofinsNaturezaReceita(Index: Integer): WideString;
begin
  Result := FPisCofinsNaturezaReceita;
end;

procedure Federal3.SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsNaturezaReceita := AWideString;
  FPisCofinsNaturezaReceita_Specified := True;
end;

function Federal3.PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsNaturezaReceita_Specified;
end;

function Federal3.GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FPisCofinsEmbasamentoLei;
end;

procedure Federal3.SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsEmbasamentoLei := AWideString;
  FPisCofinsEmbasamentoLei_Specified := True;
end;

function Federal3.PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsEmbasamentoLei_Specified;
end;

function Federal3.GetPisCofinsLinkLei(Index: Integer): WideString;
begin
  Result := FPisCofinsLinkLei;
end;

procedure Federal3.SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsLinkLei := AWideString;
  FPisCofinsLinkLei_Specified := True;
end;

function Federal3.PisCofinsLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsLinkLei_Specified;
end;

function Saida3.GetIcmsSaida: TXSDecimal;
begin
  Result := FIcmsSaida;
end;

procedure Saida3.SetIcmsSaida(const ATXSDecimal: TXSDecimal);
begin
  FIcmsSaida := ATXSDecimal;
end;

function Saida3.GetIcmsSituacao(Index: Integer): WideString;
begin
  Result := FIcmsSituacao;
end;

procedure Saida3.SetIcmsSituacao(Index: Integer; const AWideString: WideString);
begin
  FIcmsSituacao := AWideString;
  FIcmsSituacao_Specified := True;
end;

function Saida3.IcmsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSituacao_Specified;
end;

function Saida3.GetCodigoCstIcmsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsSaida;
end;

procedure Saida3.SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsSaida := AWideString;
  FCodigoCstIcmsSaida_Specified := True;
end;

function Saida3.CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsSaida_Specified;
end;

function Saida3.GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaEmbasamentoLei;
end;

procedure Saida3.SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaEmbasamentoLei := AWideString;
  FIcmsSaidaEmbasamentoLei_Specified := True;
end;

function Saida3.IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaEmbasamentoLei_Specified;
end;

function Saida3.GetIcmsSaidaLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaLinkLei;
end;

procedure Saida3.SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaLinkLei := AWideString;
  FIcmsSaidaLinkLei_Specified := True;
end;

function Saida3.IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaLinkLei_Specified;
end;

function Saida3.GetCodigoCstIpi(Index: Integer): WideString;
begin
  Result := FCodigoCstIpi;
end;

procedure Saida3.SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIpi := AWideString;
  FCodigoCstIpi_Specified := True;
end;

function Saida3.CodigoCstIpi_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIpi_Specified;
end;

function Saida3.GetIpi: TXSDecimal;
begin
  Result := FIpi;
end;

procedure Saida3.SetIpi(const ATXSDecimal: TXSDecimal);
begin
  FIpi := ATXSDecimal;
end;

function Saida3.GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsRevendaAtacado;
end;

procedure Saida3.SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsRevendaAtacado := AWideString;
  FCodigoCstIcmsRevendaAtacado_Specified := True;
end;

function Saida3.CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsRevendaAtacado_Specified;
end;

function Saida3.GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
begin
  Result := FAliquotaIcmsRevendaAtacado;
end;

procedure Saida3.SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAliquotaIcmsRevendaAtacado := ATXSDecimal;
end;

function Saida3.GetCodigoCest(Index: Integer): WideString;
begin
  Result := FCodigoCest;
end;

procedure Saida3.SetCodigoCest(Index: Integer; const AWideString: WideString);
begin
  FCodigoCest := AWideString;
  FCodigoCest_Specified := True;
end;

function Saida3.CodigoCest_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCest_Specified;
end;

function Saida3.GetDescricaoCest(Index: Integer): WideString;
begin
  Result := FDescricaoCest;
end;

procedure Saida3.SetDescricaoCest(Index: Integer; const AWideString: WideString);
begin
  FDescricaoCest := AWideString;
  FDescricaoCest_Specified := True;
end;

function Saida3.DescricaoCest_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoCest_Specified;
end;

function Entrada2.GetUfDestino(Index: Integer): WideString;
begin
  Result := FUfDestino;
end;

procedure Entrada2.SetUfDestino(Index: Integer; const AWideString: WideString);
begin
  FUfDestino := AWideString;
  FUfDestino_Specified := True;
end;

function Entrada2.UfDestino_Specified(Index: Integer): boolean;
begin
  Result := FUfDestino_Specified;
end;

function Entrada2.GetSubItemST(Index: Integer): WideString;
begin
  Result := FSubItemST;
end;

procedure Entrada2.SetSubItemST(Index: Integer; const AWideString: WideString);
begin
  FSubItemST := AWideString;
  FSubItemST_Specified := True;
end;

function Entrada2.SubItemST_Specified(Index: Integer): boolean;
begin
  Result := FSubItemST_Specified;
end;

function Entrada2.GetMvaInterno: TXSDecimal;
begin
  Result := FMvaInterno;
end;

procedure Entrada2.SetMvaInterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterno := ATXSDecimal;
end;

function Entrada2.GetMvaExterno: TXSDecimal;
begin
  Result := FMvaExterno;
end;

procedure Entrada2.SetMvaExterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaExterno := ATXSDecimal;
end;

function Entrada2.GetMvaInterEstadual: TXSDecimal;
begin
  Result := FMvaInterEstadual;
end;

procedure Entrada2.SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterEstadual := ATXSDecimal;
end;

function Entrada2.GetIcmsInternoSt: TXSDecimal;
begin
  Result := FIcmsInternoSt;
end;

procedure Entrada2.SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
begin
  FIcmsInternoSt := ATXSDecimal;
end;

function Entrada2.GetBaseReduzidaSt: TXSDecimal;
begin
  Result := FBaseReduzidaSt;
end;

procedure Entrada2.SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
begin
  FBaseReduzidaSt := ATXSDecimal;
end;

function Entrada2.GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoEmbasamentoLei;
end;

procedure Entrada2.SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoEmbasamentoLei := AWideString;
  FIcmsInternoEmbasamentoLei_Specified := True;
end;

function Entrada2.IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoEmbasamentoLei_Specified;
end;

function Entrada2.GetIcmsInternoLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoLinkLei;
end;

procedure Entrada2.SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoLinkLei := AWideString;
  FIcmsInternoLinkLei_Specified := True;
end;

function Entrada2.IcmsInternoLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoLinkLei_Specified;
end;

function Entrada2.GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAC;
end;

procedure Entrada2.SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAC := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAC;
end;

procedure Entrada2.SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAC := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAL;
end;

procedure Entrada2.SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAL := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAL;
end;

procedure Entrada2.SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAL := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAM;
end;

procedure Entrada2.SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAM := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAM;
end;

procedure Entrada2.SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAM := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAP;
end;

procedure Entrada2.SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAP := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAP;
end;

procedure Entrada2.SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAP := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoBA;
end;

procedure Entrada2.SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoBA := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaBA;
end;

procedure Entrada2.SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaBA := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoCE;
end;

procedure Entrada2.SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoCE := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaCE;
end;

procedure Entrada2.SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaCE := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoDF;
end;

procedure Entrada2.SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoDF := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaDF;
end;

procedure Entrada2.SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaDF := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoES;
end;

procedure Entrada2.SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoES := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaES;
end;

procedure Entrada2.SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaES := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoGO;
end;

procedure Entrada2.SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoGO := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaGO;
end;

procedure Entrada2.SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaGO := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMA;
end;

procedure Entrada2.SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMA := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMA;
end;

procedure Entrada2.SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMA := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMG;
end;

procedure Entrada2.SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMG := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMG;
end;

procedure Entrada2.SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMG := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMS;
end;

procedure Entrada2.SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMS := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMS;
end;

procedure Entrada2.SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMS := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMT;
end;

procedure Entrada2.SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMT := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMT;
end;

procedure Entrada2.SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMT := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPA;
end;

procedure Entrada2.SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPA := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPA;
end;

procedure Entrada2.SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPA := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPB;
end;

procedure Entrada2.SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPB := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPB;
end;

procedure Entrada2.SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPB := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPE;
end;

procedure Entrada2.SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPE := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPE;
end;

procedure Entrada2.SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPE := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPI;
end;

procedure Entrada2.SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPI := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPI;
end;

procedure Entrada2.SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPI := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPR;
end;

procedure Entrada2.SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPR := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPR;
end;

procedure Entrada2.SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPR := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRJ;
end;

procedure Entrada2.SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRJ := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRJ;
end;

procedure Entrada2.SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRJ := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRN;
end;

procedure Entrada2.SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRN := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRN;
end;

procedure Entrada2.SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRN := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRO;
end;

procedure Entrada2.SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRO := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRO;
end;

procedure Entrada2.SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRO := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRR;
end;

procedure Entrada2.SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRR := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRR;
end;

procedure Entrada2.SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRR := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRS;
end;

procedure Entrada2.SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRS := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRS;
end;

procedure Entrada2.SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRS := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSC;
end;

procedure Entrada2.SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSC := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSC;
end;

procedure Entrada2.SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSC := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSE;
end;

procedure Entrada2.SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSE := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSE;
end;

procedure Entrada2.SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSE := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSP;
end;

procedure Entrada2.SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSP := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSP;
end;

procedure Entrada2.SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSP := ATXSDecimal;
end;

function Entrada2.GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoTO;
end;

procedure Entrada2.SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoTO := ATXSDecimal;
end;

function Entrada2.GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaTO;
end;

procedure Entrada2.SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaTO := ATXSDecimal;
end;

function Entrada2.GetValorPauta(Index: Integer): TXSDecimal;
begin
  Result := FValorPauta;
end;

procedure Entrada2.SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FValorPauta := ATXSDecimal;
end;

function Saida4.GetIcmsSaida: TXSDecimal;
begin
  Result := FIcmsSaida;
end;

procedure Saida4.SetIcmsSaida(const ATXSDecimal: TXSDecimal);
begin
  FIcmsSaida := ATXSDecimal;
end;

function Saida4.GetIcmsSituacao(Index: Integer): WideString;
begin
  Result := FIcmsSituacao;
end;

procedure Saida4.SetIcmsSituacao(Index: Integer; const AWideString: WideString);
begin
  FIcmsSituacao := AWideString;
  FIcmsSituacao_Specified := True;
end;

function Saida4.IcmsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSituacao_Specified;
end;

function Saida4.GetCodigoCstIcmsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsSaida;
end;

procedure Saida4.SetCodigoCstIcmsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsSaida := AWideString;
  FCodigoCstIcmsSaida_Specified := True;
end;

function Saida4.CodigoCstIcmsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsSaida_Specified;
end;

function Saida4.GetIcmsSaidaEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaEmbasamentoLei;
end;

procedure Saida4.SetIcmsSaidaEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaEmbasamentoLei := AWideString;
  FIcmsSaidaEmbasamentoLei_Specified := True;
end;

function Saida4.IcmsSaidaEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaEmbasamentoLei_Specified;
end;

function Saida4.GetIcmsSaidaLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsSaidaLinkLei;
end;

procedure Saida4.SetIcmsSaidaLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsSaidaLinkLei := AWideString;
  FIcmsSaidaLinkLei_Specified := True;
end;

function Saida4.IcmsSaidaLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsSaidaLinkLei_Specified;
end;

function Saida4.GetCodigoCstIpi(Index: Integer): WideString;
begin
  Result := FCodigoCstIpi;
end;

procedure Saida4.SetCodigoCstIpi(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIpi := AWideString;
  FCodigoCstIpi_Specified := True;
end;

function Saida4.CodigoCstIpi_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIpi_Specified;
end;

function Saida4.GetIpi: TXSDecimal;
begin
  Result := FIpi;
end;

procedure Saida4.SetIpi(const ATXSDecimal: TXSDecimal);
begin
  FIpi := ATXSDecimal;
end;

function Saida4.GetCodigoCstIcmsRevendaAtacado(Index: Integer): WideString;
begin
  Result := FCodigoCstIcmsRevendaAtacado;
end;

procedure Saida4.SetCodigoCstIcmsRevendaAtacado(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstIcmsRevendaAtacado := AWideString;
  FCodigoCstIcmsRevendaAtacado_Specified := True;
end;

function Saida4.CodigoCstIcmsRevendaAtacado_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstIcmsRevendaAtacado_Specified;
end;

function Saida4.GetAliquotaIcmsRevendaAtacado(Index: Integer): TXSDecimal;
begin
  Result := FAliquotaIcmsRevendaAtacado;
end;

procedure Saida4.SetAliquotaIcmsRevendaAtacado(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FAliquotaIcmsRevendaAtacado := ATXSDecimal;
end;

function Saida4.GetCodigoCest(Index: Integer): WideString;
begin
  Result := FCodigoCest;
end;

procedure Saida4.SetCodigoCest(Index: Integer; const AWideString: WideString);
begin
  FCodigoCest := AWideString;
  FCodigoCest_Specified := True;
end;

function Saida4.CodigoCest_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCest_Specified;
end;

function Saida4.GetDescricaoCest(Index: Integer): WideString;
begin
  Result := FDescricaoCest;
end;

procedure Saida4.SetDescricaoCest(Index: Integer; const AWideString: WideString);
begin
  FDescricaoCest := AWideString;
  FDescricaoCest_Specified := True;
end;

function Saida4.DescricaoCest_Specified(Index: Integer): boolean;
begin
  Result := FDescricaoCest_Specified;
end;

function Entrada3.GetUfDestino(Index: Integer): WideString;
begin
  Result := FUfDestino;
end;

procedure Entrada3.SetUfDestino(Index: Integer; const AWideString: WideString);
begin
  FUfDestino := AWideString;
  FUfDestino_Specified := True;
end;

function Entrada3.UfDestino_Specified(Index: Integer): boolean;
begin
  Result := FUfDestino_Specified;
end;

function Entrada3.GetSubItemST(Index: Integer): WideString;
begin
  Result := FSubItemST;
end;

procedure Entrada3.SetSubItemST(Index: Integer; const AWideString: WideString);
begin
  FSubItemST := AWideString;
  FSubItemST_Specified := True;
end;

function Entrada3.SubItemST_Specified(Index: Integer): boolean;
begin
  Result := FSubItemST_Specified;
end;

function Entrada3.GetMvaInterno: TXSDecimal;
begin
  Result := FMvaInterno;
end;

procedure Entrada3.SetMvaInterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterno := ATXSDecimal;
end;

function Entrada3.GetMvaExterno: TXSDecimal;
begin
  Result := FMvaExterno;
end;

procedure Entrada3.SetMvaExterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaExterno := ATXSDecimal;
end;

function Entrada3.GetMvaInterEstadual: TXSDecimal;
begin
  Result := FMvaInterEstadual;
end;

procedure Entrada3.SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterEstadual := ATXSDecimal;
end;

function Entrada3.GetIcmsInternoSt: TXSDecimal;
begin
  Result := FIcmsInternoSt;
end;

procedure Entrada3.SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
begin
  FIcmsInternoSt := ATXSDecimal;
end;

function Entrada3.GetBaseReduzidaSt: TXSDecimal;
begin
  Result := FBaseReduzidaSt;
end;

procedure Entrada3.SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
begin
  FBaseReduzidaSt := ATXSDecimal;
end;

function Entrada3.GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoEmbasamentoLei;
end;

procedure Entrada3.SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoEmbasamentoLei := AWideString;
  FIcmsInternoEmbasamentoLei_Specified := True;
end;

function Entrada3.IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoEmbasamentoLei_Specified;
end;

function Entrada3.GetIcmsInternoLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoLinkLei;
end;

procedure Entrada3.SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoLinkLei := AWideString;
  FIcmsInternoLinkLei_Specified := True;
end;

function Entrada3.IcmsInternoLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoLinkLei_Specified;
end;

function Entrada3.GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAC;
end;

procedure Entrada3.SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAC := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAC;
end;

procedure Entrada3.SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAC := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAL;
end;

procedure Entrada3.SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAL := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAL;
end;

procedure Entrada3.SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAL := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAM;
end;

procedure Entrada3.SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAM := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAM;
end;

procedure Entrada3.SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAM := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAP;
end;

procedure Entrada3.SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAP := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAP;
end;

procedure Entrada3.SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAP := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoBA;
end;

procedure Entrada3.SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoBA := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaBA;
end;

procedure Entrada3.SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaBA := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoCE;
end;

procedure Entrada3.SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoCE := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaCE;
end;

procedure Entrada3.SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaCE := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoDF;
end;

procedure Entrada3.SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoDF := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaDF;
end;

procedure Entrada3.SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaDF := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoES;
end;

procedure Entrada3.SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoES := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaES;
end;

procedure Entrada3.SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaES := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoGO;
end;

procedure Entrada3.SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoGO := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaGO;
end;

procedure Entrada3.SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaGO := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMA;
end;

procedure Entrada3.SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMA := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMA;
end;

procedure Entrada3.SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMA := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMG;
end;

procedure Entrada3.SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMG := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMG;
end;

procedure Entrada3.SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMG := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMS;
end;

procedure Entrada3.SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMS := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMS;
end;

procedure Entrada3.SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMS := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMT;
end;

procedure Entrada3.SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMT := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMT;
end;

procedure Entrada3.SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMT := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPA;
end;

procedure Entrada3.SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPA := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPA;
end;

procedure Entrada3.SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPA := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPB;
end;

procedure Entrada3.SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPB := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPB;
end;

procedure Entrada3.SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPB := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPE;
end;

procedure Entrada3.SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPE := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPE;
end;

procedure Entrada3.SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPE := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPI;
end;

procedure Entrada3.SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPI := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPI;
end;

procedure Entrada3.SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPI := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPR;
end;

procedure Entrada3.SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPR := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPR;
end;

procedure Entrada3.SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPR := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRJ;
end;

procedure Entrada3.SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRJ := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRJ;
end;

procedure Entrada3.SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRJ := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRN;
end;

procedure Entrada3.SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRN := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRN;
end;

procedure Entrada3.SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRN := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRO;
end;

procedure Entrada3.SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRO := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRO;
end;

procedure Entrada3.SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRO := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRR;
end;

procedure Entrada3.SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRR := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRR;
end;

procedure Entrada3.SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRR := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRS;
end;

procedure Entrada3.SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRS := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRS;
end;

procedure Entrada3.SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRS := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSC;
end;

procedure Entrada3.SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSC := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSC;
end;

procedure Entrada3.SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSC := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSE;
end;

procedure Entrada3.SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSE := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSE;
end;

procedure Entrada3.SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSE := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSP;
end;

procedure Entrada3.SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSP := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSP;
end;

procedure Entrada3.SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSP := ATXSDecimal;
end;

function Entrada3.GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoTO;
end;

procedure Entrada3.SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoTO := ATXSDecimal;
end;

function Entrada3.GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaTO;
end;

procedure Entrada3.SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaTO := ATXSDecimal;
end;

function Entrada3.GetValorPauta(Index: Integer): TXSDecimal;
begin
  Result := FValorPauta;
end;

procedure Entrada3.SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FValorPauta := ATXSDecimal;
end;

function Federal4.GetPisCofinsSituacao(Index: Integer): WideString;
begin
  Result := FPisCofinsSituacao;
end;

procedure Federal4.SetPisCofinsSituacao(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsSituacao := AWideString;
  FPisCofinsSituacao_Specified := True;
end;

function Federal4.PisCofinsSituacao_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsSituacao_Specified;
end;

function Federal4.GetPisEntrada(Index: Integer): TXSDecimal;
begin
  Result := FPisEntrada;
end;

procedure Federal4.SetPisEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisEntrada := ATXSDecimal;
end;

function Federal4.GetCofinsEntrada(Index: Integer): TXSDecimal;
begin
  Result := FCofinsEntrada;
end;

procedure Federal4.SetCofinsEntrada(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsEntrada := ATXSDecimal;
end;

function Federal4.GetCodigoCstPisCofinsEntrada(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsEntrada;
end;

procedure Federal4.SetCodigoCstPisCofinsEntrada(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsEntrada := AWideString;
  FCodigoCstPisCofinsEntrada_Specified := True;
end;

function Federal4.CodigoCstPisCofinsEntrada_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsEntrada_Specified;
end;

function Federal4.GetCodigoCstPisCofinsSaida(Index: Integer): WideString;
begin
  Result := FCodigoCstPisCofinsSaida;
end;

procedure Federal4.SetCodigoCstPisCofinsSaida(Index: Integer; const AWideString: WideString);
begin
  FCodigoCstPisCofinsSaida := AWideString;
  FCodigoCstPisCofinsSaida_Specified := True;
end;

function Federal4.CodigoCstPisCofinsSaida_Specified(Index: Integer): boolean;
begin
  Result := FCodigoCstPisCofinsSaida_Specified;
end;

function Federal4.GetPisSaida(Index: Integer): TXSDecimal;
begin
  Result := FPisSaida;
end;

procedure Federal4.SetPisSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FPisSaida := ATXSDecimal;
end;

function Federal4.GetCofinsSaida(Index: Integer): TXSDecimal;
begin
  Result := FCofinsSaida;
end;

procedure Federal4.SetCofinsSaida(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FCofinsSaida := ATXSDecimal;
end;

function Federal4.GetPisCofinsNaturezaReceita(Index: Integer): WideString;
begin
  Result := FPisCofinsNaturezaReceita;
end;

procedure Federal4.SetPisCofinsNaturezaReceita(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsNaturezaReceita := AWideString;
  FPisCofinsNaturezaReceita_Specified := True;
end;

function Federal4.PisCofinsNaturezaReceita_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsNaturezaReceita_Specified;
end;

function Federal4.GetPisCofinsEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FPisCofinsEmbasamentoLei;
end;

procedure Federal4.SetPisCofinsEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsEmbasamentoLei := AWideString;
  FPisCofinsEmbasamentoLei_Specified := True;
end;

function Federal4.PisCofinsEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsEmbasamentoLei_Specified;
end;

function Federal4.GetPisCofinsLinkLei(Index: Integer): WideString;
begin
  Result := FPisCofinsLinkLei;
end;

procedure Federal4.SetPisCofinsLinkLei(Index: Integer; const AWideString: WideString);
begin
  FPisCofinsLinkLei := AWideString;
  FPisCofinsLinkLei_Specified := True;
end;

function Federal4.PisCofinsLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FPisCofinsLinkLei_Specified;
end;

function Entrada4.GetUfDestino(Index: Integer): WideString;
begin
  Result := FUfDestino;
end;

procedure Entrada4.SetUfDestino(Index: Integer; const AWideString: WideString);
begin
  FUfDestino := AWideString;
  FUfDestino_Specified := True;
end;

function Entrada4.UfDestino_Specified(Index: Integer): boolean;
begin
  Result := FUfDestino_Specified;
end;

function Entrada4.GetSubItemST(Index: Integer): WideString;
begin
  Result := FSubItemST;
end;

procedure Entrada4.SetSubItemST(Index: Integer; const AWideString: WideString);
begin
  FSubItemST := AWideString;
  FSubItemST_Specified := True;
end;

function Entrada4.SubItemST_Specified(Index: Integer): boolean;
begin
  Result := FSubItemST_Specified;
end;

function Entrada4.GetMvaInterno: TXSDecimal;
begin
  Result := FMvaInterno;
end;

procedure Entrada4.SetMvaInterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterno := ATXSDecimal;
end;

function Entrada4.GetMvaExterno: TXSDecimal;
begin
  Result := FMvaExterno;
end;

procedure Entrada4.SetMvaExterno(const ATXSDecimal: TXSDecimal);
begin
  FMvaExterno := ATXSDecimal;
end;

function Entrada4.GetMvaInterEstadual: TXSDecimal;
begin
  Result := FMvaInterEstadual;
end;

procedure Entrada4.SetMvaInterEstadual(const ATXSDecimal: TXSDecimal);
begin
  FMvaInterEstadual := ATXSDecimal;
end;

function Entrada4.GetIcmsInternoSt: TXSDecimal;
begin
  Result := FIcmsInternoSt;
end;

procedure Entrada4.SetIcmsInternoSt(const ATXSDecimal: TXSDecimal);
begin
  FIcmsInternoSt := ATXSDecimal;
end;

function Entrada4.GetBaseReduzidaSt: TXSDecimal;
begin
  Result := FBaseReduzidaSt;
end;

procedure Entrada4.SetBaseReduzidaSt(const ATXSDecimal: TXSDecimal);
begin
  FBaseReduzidaSt := ATXSDecimal;
end;

function Entrada4.GetIcmsInternoEmbasamentoLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoEmbasamentoLei;
end;

procedure Entrada4.SetIcmsInternoEmbasamentoLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoEmbasamentoLei := AWideString;
  FIcmsInternoEmbasamentoLei_Specified := True;
end;

function Entrada4.IcmsInternoEmbasamentoLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoEmbasamentoLei_Specified;
end;

function Entrada4.GetIcmsInternoLinkLei(Index: Integer): WideString;
begin
  Result := FIcmsInternoLinkLei;
end;

procedure Entrada4.SetIcmsInternoLinkLei(Index: Integer; const AWideString: WideString);
begin
  FIcmsInternoLinkLei := AWideString;
  FIcmsInternoLinkLei_Specified := True;
end;

function Entrada4.IcmsInternoLinkLei_Specified(Index: Integer): boolean;
begin
  Result := FIcmsInternoLinkLei_Specified;
end;

function Entrada4.GetIcmsAtacadoAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAC;
end;

procedure Entrada4.SetIcmsAtacadoAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAC := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaAC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAC;
end;

procedure Entrada4.SetIcmsIndustriaAC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAC := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAL;
end;

procedure Entrada4.SetIcmsAtacadoAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAL := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaAL(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAL;
end;

procedure Entrada4.SetIcmsIndustriaAL(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAL := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAM;
end;

procedure Entrada4.SetIcmsAtacadoAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAM := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaAM(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAM;
end;

procedure Entrada4.SetIcmsIndustriaAM(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAM := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoAP;
end;

procedure Entrada4.SetIcmsAtacadoAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoAP := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaAP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaAP;
end;

procedure Entrada4.SetIcmsIndustriaAP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaAP := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoBA;
end;

procedure Entrada4.SetIcmsAtacadoBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoBA := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaBA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaBA;
end;

procedure Entrada4.SetIcmsIndustriaBA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaBA := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoCE;
end;

procedure Entrada4.SetIcmsAtacadoCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoCE := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaCE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaCE;
end;

procedure Entrada4.SetIcmsIndustriaCE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaCE := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoDF;
end;

procedure Entrada4.SetIcmsAtacadoDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoDF := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaDF(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaDF;
end;

procedure Entrada4.SetIcmsIndustriaDF(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaDF := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoES;
end;

procedure Entrada4.SetIcmsAtacadoES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoES := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaES(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaES;
end;

procedure Entrada4.SetIcmsIndustriaES(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaES := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoGO;
end;

procedure Entrada4.SetIcmsAtacadoGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoGO := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaGO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaGO;
end;

procedure Entrada4.SetIcmsIndustriaGO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaGO := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMA;
end;

procedure Entrada4.SetIcmsAtacadoMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMA := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaMA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMA;
end;

procedure Entrada4.SetIcmsIndustriaMA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMA := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMG;
end;

procedure Entrada4.SetIcmsAtacadoMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMG := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaMG(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMG;
end;

procedure Entrada4.SetIcmsIndustriaMG(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMG := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMS;
end;

procedure Entrada4.SetIcmsAtacadoMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMS := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaMS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMS;
end;

procedure Entrada4.SetIcmsIndustriaMS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMS := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoMT;
end;

procedure Entrada4.SetIcmsAtacadoMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoMT := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaMT(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaMT;
end;

procedure Entrada4.SetIcmsIndustriaMT(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaMT := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPA;
end;

procedure Entrada4.SetIcmsAtacadoPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPA := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaPA(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPA;
end;

procedure Entrada4.SetIcmsIndustriaPA(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPA := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPB;
end;

procedure Entrada4.SetIcmsAtacadoPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPB := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaPB(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPB;
end;

procedure Entrada4.SetIcmsIndustriaPB(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPB := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPE;
end;

procedure Entrada4.SetIcmsAtacadoPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPE := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaPE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPE;
end;

procedure Entrada4.SetIcmsIndustriaPE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPE := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPI;
end;

procedure Entrada4.SetIcmsAtacadoPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPI := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaPI(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPI;
end;

procedure Entrada4.SetIcmsIndustriaPI(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPI := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoPR;
end;

procedure Entrada4.SetIcmsAtacadoPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoPR := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaPR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaPR;
end;

procedure Entrada4.SetIcmsIndustriaPR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaPR := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRJ;
end;

procedure Entrada4.SetIcmsAtacadoRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRJ := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaRJ(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRJ;
end;

procedure Entrada4.SetIcmsIndustriaRJ(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRJ := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRN;
end;

procedure Entrada4.SetIcmsAtacadoRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRN := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaRN(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRN;
end;

procedure Entrada4.SetIcmsIndustriaRN(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRN := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRO;
end;

procedure Entrada4.SetIcmsAtacadoRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRO := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaRO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRO;
end;

procedure Entrada4.SetIcmsIndustriaRO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRO := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRR;
end;

procedure Entrada4.SetIcmsAtacadoRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRR := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaRR(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRR;
end;

procedure Entrada4.SetIcmsIndustriaRR(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRR := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoRS;
end;

procedure Entrada4.SetIcmsAtacadoRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoRS := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaRS(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaRS;
end;

procedure Entrada4.SetIcmsIndustriaRS(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaRS := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSC;
end;

procedure Entrada4.SetIcmsAtacadoSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSC := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaSC(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSC;
end;

procedure Entrada4.SetIcmsIndustriaSC(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSC := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSE;
end;

procedure Entrada4.SetIcmsAtacadoSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSE := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaSE(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSE;
end;

procedure Entrada4.SetIcmsIndustriaSE(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSE := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoSP;
end;

procedure Entrada4.SetIcmsAtacadoSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoSP := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaSP(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaSP;
end;

procedure Entrada4.SetIcmsIndustriaSP(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaSP := ATXSDecimal;
end;

function Entrada4.GetIcmsAtacadoTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsAtacadoTO;
end;

procedure Entrada4.SetIcmsAtacadoTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsAtacadoTO := ATXSDecimal;
end;

function Entrada4.GetIcmsIndustriaTO(Index: Integer): TXSDecimal;
begin
  Result := FIcmsIndustriaTO;
end;

procedure Entrada4.SetIcmsIndustriaTO(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FIcmsIndustriaTO := ATXSDecimal;
end;

function Entrada4.GetValorPauta(Index: Integer): TXSDecimal;
begin
  Result := FValorPauta;
end;

procedure Entrada4.SetValorPauta(Index: Integer; const ATXSDecimal: TXSDecimal);
begin
  FValorPauta := ATXSDecimal;
end;

function Importados4.GetAliquotaInterestadual: TXSDecimal;
begin
  Result := FAliquotaInterestadual;
end;

procedure Importados4.SetAliquotaInterestadual(const ATXSDecimal: TXSDecimal);
begin
  FAliquotaInterestadual := ATXSDecimal;
end;

initialization
  { WsIntegracaoSoapSoap }
  InvRegistry.RegisterInterface(TypeInfo(WsIntegracaoSoapSoap), 'http://soap.alertafiscalintranet.com.br', 'utf-8');
  { WsIntegracaoSoapSoap - Server implementation class }
  InvRegistry.RegisterInvokableClass(WsIntegracaoSoapSoapImpl);
  { WsIntegracaoSoapSoap.ConsultarTributacoesRJ }
  InvRegistry.RegisterMethodInfo(TypeInfo(WsIntegracaoSoapSoap), 'ConsultarTributacoesRJ', '',
                                 '[ReturnName="ConsultarTributacoesRJResult"]', IS_OPTN);
  { WsIntegracaoSoapSoap.ConsultarTributacoesRJFinal }
  InvRegistry.RegisterMethodInfo(TypeInfo(WsIntegracaoSoapSoap), 'ConsultarTributacoesRJFinal', '',
                                 '[ReturnName="ConsultarTributacoesRJFinalResult"]', IS_OPTN);
  { WsIntegracaoSoapSoap.ConsultarTributacoesES }
  InvRegistry.RegisterMethodInfo(TypeInfo(WsIntegracaoSoapSoap), 'ConsultarTributacoesES', '',
                                 '[ReturnName="ConsultarTributacoesESResult"]', IS_OPTN);
  { WsIntegracaoSoapSoap.ConsultarTributacoesSP }
  InvRegistry.RegisterMethodInfo(TypeInfo(WsIntegracaoSoapSoap), 'ConsultarTributacoesSP', '',
                                 '[ReturnName="ConsultarTributacoesSPResult"]', IS_OPTN);
  InvRegistry.RegisterHeaderClass(TypeInfo(WsIntegracaoSoapSoap), ValidationSoapHeader, hmtRequest, False);
  RemClassRegistry.RegisterXSClass(CategoriaProduto, 'http://soap.alertafiscalintranet.com.br', 'CategoriaProduto');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CategoriaProduto), 'http://soap.alertafiscalintranet.com.br', 'Array_Of_CategoriaProduto');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_ExcecaoEstado), 'http://soap.alertafiscalintranet.com.br', 'Array_Of_ExcecaoEstado');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CategoriaProduto2), 'http://soap.alertafiscalintranet.com.br', 'Array_Of_CategoriaProduto2', 'Array_Of_CategoriaProduto');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CategoriaProduto3), 'http://soap.alertafiscalintranet.com.br', 'Array_Of_CategoriaProduto3', 'Array_Of_CategoriaProduto');
  RemClassRegistry.RegisterXSInfo(TypeInfo(Array_Of_CategoriaProduto4), 'http://soap.alertafiscalintranet.com.br', 'Array_Of_CategoriaProduto4', 'Array_Of_CategoriaProduto');
  RemClassRegistry.RegisterXSClass(CategoriaProduto2, 'http://soap.alertafiscalintranet.com.br', 'CategoriaProduto2', 'CategoriaProduto');
  RemClassRegistry.RegisterXSClass(Importados, 'http://soap.alertafiscalintranet.com.br', 'Importados');
  RemClassRegistry.RegisterXSClass(Importados2, 'http://soap.alertafiscalintranet.com.br', 'Importados2', 'Importados');
  RemClassRegistry.RegisterXSClass(Importados3, 'http://soap.alertafiscalintranet.com.br', 'Importados3', 'Importados');
  RemClassRegistry.RegisterXSClass(CategoriaProduto3, 'http://soap.alertafiscalintranet.com.br', 'CategoriaProduto3', 'CategoriaProduto');
  RemClassRegistry.RegisterXSClass(ExcecaoEstado, 'http://soap.alertafiscalintranet.com.br', 'ExcecaoEstado');
  RemClassRegistry.RegisterXSClass(ValidationSoapHeader2, 'http://soap.alertafiscalintranet.com.br', 'ValidationSoapHeader2', 'ValidationSoapHeader');
  RemClassRegistry.RegisterXSClass(ArrayOfTributacoesExcecoesFiscaisExcecaoEstado, 'http://soap.alertafiscalintranet.com.br', 'ArrayOfTributacoesExcecoesFiscaisExcecaoEstado');
  RemClassRegistry.RegisterXSClass(WsIntegracaoConsulta, 'http://soap.alertafiscalintranet.com.br', 'WsIntegracaoConsulta');
  RemClassRegistry.RegisterXSClass(Detalhamento, 'http://soap.alertafiscalintranet.com.br', 'Detalhamento');
  RemClassRegistry.RegisterXSClass(ConsultarTributacoesRJResult, 'http://soap.alertafiscalintranet.com.br', 'ConsultarTributacoesRJResult');
  RemClassRegistry.RegisterXSClass(ConsultarTributacoesSPResult, 'http://soap.alertafiscalintranet.com.br', 'ConsultarTributacoesSPResult');
  RemClassRegistry.RegisterXSClass(Detalhamento2, 'http://soap.alertafiscalintranet.com.br', 'Detalhamento2', 'Detalhamento');
  RemClassRegistry.RegisterXSClass(ConsultarTributacoesESResult, 'http://soap.alertafiscalintranet.com.br', 'ConsultarTributacoesESResult');
  RemClassRegistry.RegisterXSClass(Detalhamento3, 'http://soap.alertafiscalintranet.com.br', 'Detalhamento3', 'Detalhamento');
  RemClassRegistry.RegisterXSClass(Detalhamento4, 'http://soap.alertafiscalintranet.com.br', 'Detalhamento4', 'Detalhamento');
  RemClassRegistry.RegisterXSClass(CategoriaProduto4, 'http://soap.alertafiscalintranet.com.br', 'CategoriaProduto4', 'CategoriaProduto');
  RemClassRegistry.RegisterXSClass(ConsultarTributacoesRJFinalResult, 'http://soap.alertafiscalintranet.com.br', 'ConsultarTributacoesRJFinalResult');
  RemClassRegistry.RegisterXSClass(Saida, 'http://soap.alertafiscalintranet.com.br', 'Saida');
  RemClassRegistry.RegisterXSClass(Saida2, 'http://soap.alertafiscalintranet.com.br', 'Saida2', 'Saida');
  RemClassRegistry.RegisterXSClass(Entrada, 'http://soap.alertafiscalintranet.com.br', 'Entrada');
  RemClassRegistry.RegisterXSClass(Federal, 'http://soap.alertafiscalintranet.com.br', 'Federal');
  RemClassRegistry.RegisterXSClass(Federal2, 'http://soap.alertafiscalintranet.com.br', 'Federal2', 'Federal');
  RemClassRegistry.RegisterXSClass(Federal3, 'http://soap.alertafiscalintranet.com.br', 'Federal3', 'Federal');
  RemClassRegistry.RegisterXSClass(Saida3, 'http://soap.alertafiscalintranet.com.br', 'Saida3', 'Saida');
  RemClassRegistry.RegisterXSClass(Entrada2, 'http://soap.alertafiscalintranet.com.br', 'Entrada2', 'Entrada');
  RemClassRegistry.RegisterXSClass(Saida4, 'http://soap.alertafiscalintranet.com.br', 'Saida4', 'Saida');
  RemClassRegistry.RegisterXSClass(Entrada3, 'http://soap.alertafiscalintranet.com.br', 'Entrada3', 'Entrada');
  RemClassRegistry.RegisterXSClass(Federal4, 'http://soap.alertafiscalintranet.com.br', 'Federal4', 'Federal');
  RemClassRegistry.RegisterXSClass(Entrada4, 'http://soap.alertafiscalintranet.com.br', 'Entrada4', 'Entrada');
  RemClassRegistry.RegisterXSClass(ValidationSoapHeader, 'http://soap.alertafiscalintranet.com.br', 'ValidationSoapHeader');
  RemClassRegistry.RegisterXSClass(Importados4, 'http://soap.alertafiscalintranet.com.br', 'Importados4', 'Importados');

end.