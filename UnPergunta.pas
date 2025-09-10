unit UnPergunta;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmPergunta = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    MemoPergunta: TMemo;
    Panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    procedure FormDestroy(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPergunta: TfrmPergunta;

implementation

{$R *.dfm}

procedure TfrmPergunta.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmPergunta.FormDestroy(Sender: TObject);
begin
  frmPergunta := nil;
end;

end.
