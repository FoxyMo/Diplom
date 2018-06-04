unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TNextForm = class(TForm)
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NextForm: TNextForm;

implementation

uses Unit1, Unit2, Unit4, Unit5;

{$R *.dfm}



procedure TNextForm.Button1Click(Sender: TObject);
begin
     StartForm.show;
     NextForm.Hide;
end;

procedure TNextForm.Button2Click(Sender: TObject);
begin
Form5.Show;
NextForm.Hide;
end;

procedure TNextForm.Button3Click(Sender: TObject);
begin
  StartForm.close;
end;

end.
