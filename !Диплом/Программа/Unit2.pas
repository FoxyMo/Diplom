unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TStartForm = class(TForm)
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StartForm: TStartForm;
  kidName: string;

implementation

uses Unit1, Unit3, Unit4, Unit5;

{$R *.dfm}

procedure TStartForm.Button1Click(Sender: TObject);
begin
kidName := Edit1.Text;
if Edit1.Text <> '' then
begin
form5.Show;
StartForm.Hide;
end else Showmessage('������� ��� �������!');

end;

end.
