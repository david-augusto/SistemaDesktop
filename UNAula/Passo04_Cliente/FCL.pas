unit FCL;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, DBGrids, DBCtrls, StdCtrls, Mask, ExtCtrls, Buttons;

type
  TFCL_ = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    ScrollBox1: TScrollBox;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    BBPRINT: TBitBtn;
    Label1: TLabel;
    DBEDCLNCODG: TDBEdit;
    Label2: TLabel;
    DBEDCLCDESC: TDBEdit;
    Label3: TLabel;
    DBEDCLCSEXO: TDBEdit;
    Label5: TLabel;
    DBEDCLCENDE: TDBEdit;
    Label6: TLabel;
    DBEDCLCBAIR: TDBEdit;
    Label7: TLabel;
    DBEDCLCCIDA: TDBEdit;
    Label8: TLabel;
    DBEDCLCUF: TDBEdit;
    Label9: TLabel;
    DBEDCLCFONE: TDBEdit;
    Label10: TLabel;
    DBEDCLCRG: TDBEdit;
    Label11: TLabel;
    DBEDCLCRGUF: TDBEdit;
    Label12: TLabel;
    DBEDCLCCPF: TDBEdit;
    Label13: TLabel;
    DBEDCLDNASC: TDBEdit;
    Label14: TLabel;
    DBEDCLDCADT: TDBEdit;
    Label15: TLabel;
    DBEDCLHCADT: TDBEdit;
    Label16: TLabel;
    DBEDCLYREND: TDBEdit;
    Label17: TLabel;
    DBMMCLMOBS: TDBMemo;
    Label18: TLabel;
    DBEDCLCMAIL: TDBEdit;
    EDCODIGO: TEdit;
    Button1: TButton;
    Label4: TLabel;
    DBImage1: TDBImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure EDCODIGOChange(Sender: TObject);
    procedure EDDESCRICAOChange(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCL_: TFCL_;

implementation

uses DMUNIDAD;

{$R *.dfm}

procedure TFCL_.FormClose(Sender: TObject; var Action: TCloseAction);
begin
     WITH SELF DO // equivale a fun_ (this em java)
     BEGIN
          FREE; // Se for manualmente criado o form
     END;
end;

procedure TFCL_.EDCODIGOChange(Sender: TObject);
begin
IF NOT (EDCODIGO.TEXT = '') then
BEGIN
        DMUNIDAD_.TBCLIENTE.indexname := '';
        TRY
                DMUNIDAD_.TBCLIENTE.FindKey([EDCODIGO.TEXT]);
        EXCEPT
                SHOWMESSAGE ('Código Inválido');
        END;
END;
end;

procedure TFCL_.EDDESCRICAOChange(Sender: TObject);
begin
IF NOT ((sender AS TEdit).TEXT = '') then
BEGIN
        DMUNIDAD_.TBUNIDAD.indexname := 'SIUNCDESC';
        TRY
                DMUNIDAD_.TBUNIDADE.FindNearest([(sender AS TEdit).TEXT]);
        EXCEPT // finally
                SHOWMESSAGE ('Descrição Inválida');
        END;
END;
end;

procedure TFCL_.Button1Click(Sender: TObject);
begin
if ( MessageDlg ('Imprime esta tela ? ',mtConfirmation, [mbYes,mbNo], 0) = mrYes ) then
begin
        SELF.Print;
end;
end;

end.
