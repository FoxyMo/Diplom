unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit2;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
if Radiogroup1.ItemIndex = 0 then
begin

  form1.Show;
  form5.Hide;
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

if Radiogroup1.ItemIndex = 1 then
begin
  Test2.show;
  form5.Hide;
end;

if Radiogroup1.ItemIndex = 2 then
begin

end;

end;

end.
