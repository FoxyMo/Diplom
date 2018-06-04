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
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StartForm: TStartForm;

implementation

uses Unit1, Unit3, Unit4;

{$R *.dfm}

procedure TStartForm.Button1Click(Sender: TObject);
begin
form1.Show;
StartForm.Hide;
form1.Timer2.Enabled:=true;
with form1 do begin
image7.Picture:=image15.Picture;
image8.Picture:=image15.Picture;
image9.Picture:=image15.Picture;
image10.Picture:=image15.Picture;
image11.Picture:=image15.Picture;
image12.Picture:=image15.Picture;
image13.Picture:=image15.Picture;
image14.Picture:=image15.Picture;
i:=0;
sch:=0;
image3.Visible:=true;
image3.Left:=100;
image3.top:=100;
image4.Left:=100;
image4.top:=100;
image5.Left:=100;
image5.top:=100;
image6.Left:=100;
image6.top:=100;
end;

end;

end.
