unit DMUNIDAD;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, DBTables;

type
  TDMUNIDAD_ = class(TDataModule)
    DBUINIDADE: TDatabase;
    TBUNIDADE: TTable;
    DSUNIDADE: TDataSource;
    TBUNIDADEUNNCODG: TFloatField;
    TBUNIDADEUNCDESC: TStringField;
    TBCLIENTE: TTable;
    TBCLIENTECLNCODG: TFloatField;
    TBCLIENTECLCDESC: TStringField;
    TBCLIENTECLCSEXO: TStringField;
    TBCLIENTECLCENDE: TStringField;
    TBCLIENTECLCBAIR: TStringField;
    TBCLIENTECLCCIDA: TStringField;
    TBCLIENTECLCUF: TStringField;
    TBCLIENTECLCFONE: TStringField;
    TBCLIENTECLCRG: TStringField;
    TBCLIENTECLCRGUF: TStringField;
    TBCLIENTECLCCPF: TStringField;
    TBCLIENTECLDNASC: TDateField;
    TBCLIENTECLDCADT: TDateField;
    TBCLIENTECLHCADT: TTimeField;
    TBCLIENTECLYREND: TCurrencyField;
    TBCLIENTECLMOBS: TMemoField;
    TBCLIENTECLCMAIL: TStringField;
    DSCLIENTE: TDataSource;
    TBCLIENTECLOFOTO: TBlobField;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DMUNIDAD_: TDMUNIDAD_;

implementation

{$R *.DFM}

procedure TDMUNIDAD_.DataModuleCreate(Sender: TObject);
begin
        DMUNIDAD_.TBUNIDADE.Open;
        DMUNIDAD_.TBCLIENTE.Open;
end;

procedure TDMUNIDAD_.DataModuleDestroy(Sender: TObject);
begin
        DMUNIDAD_.TBUNIDADE.CLOSE;
        DMUNIDAD_.TBCLIENTE.CLOSE;
end;

end.
