unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons;

type
  TTest3 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Timer1: TTimer;
    Label1: TLabel;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Timer2: TTimer;
    Timer3: TTimer;
    Label3: TLabel;
    procedure Timer3Timer(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Test3: TTest3;
   l,t,k,i,n:integer;
  sch:integer;
  number:integer;
  time:integer;
  errors:integer;
  dop:boolean;

implementation

uses Unit2, Unit1, Unit3;

{$R *.dfm}


procedure TTest3.FormActivate(Sender: TObject);
begin

errors :=0;
time := 0;
if StartForm.RadioButton1.Checked then n:=60;
if StartForm.RadioButton2.Checked then n:=120;
if StartForm.RadioButton3.Checked then n:=180;

Image1.Top := 60;
Image1.Left := 60;

Image2.Top := 60;
Image2.Left := 60;

Image3.Top := 60;
Image3.Left := 60;

Image4.Top := 60;
Image4.Left := 60;

Image5.Top := 60;
Image5.Left := 60;

Image1.Visible := true;
Image2.Visible := false;
Image3.Visible := false;
Image4.Visible := false;
Image5.Visible := false;
Timer1.Enabled := true;
end;

procedure TTest3.SpeedButton1Click(Sender: TObject);
begin
 if Image1.Visible = true then
  begin
    Test3.Color := clGreen;
    Timer2.Enabled := true;
    Image1.Visible := false;
    number := 1;
  end;

if Image2.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
    errors:= errors + 1;
  end;

if Image3.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image4.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image5.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;
end;

procedure TTest3.SpeedButton2Click(Sender: TObject);
begin
 if Image1.Visible = true then
  begin
    Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image2.Visible = true then
  begin
        Test3.Color := clGreen;
    Timer2.Enabled := true;
    Image2.Visible := false;
    number := 2;

  end;

if Image3.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image4.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image5.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;
end;

procedure TTest3.SpeedButton3Click(Sender: TObject);
begin
 if Image1.Visible = true then
  begin
    Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image2.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
    errors:= errors + 1;
  end;

if Image3.Visible = true then
  begin
         Test3.Color := clGreen;
    Timer2.Enabled := true;
    Image3.Visible := false;
    number := 3;
  end;

if Image4.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image5.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;
end;

procedure TTest3.SpeedButton4Click(Sender: TObject);
begin
 if Image1.Visible = true then
  begin
    Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image2.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
    errors:= errors + 1;
  end;

if Image3.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image4.Visible = true then
  begin
        Test3.Color := clGreen;
    Timer2.Enabled := true;
    Image4.Visible := false;
    number := 4;
  end;

if Image5.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;
end;

procedure TTest3.SpeedButton5Click(Sender: TObject);
begin
 if Image1.Visible = true then
  begin
    Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image2.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
    errors:= errors + 1;
  end;

if Image3.Visible = true then
  begin
         Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image4.Visible = true then
  begin
        Test3.Color := clRed;
    Timer2.Enabled := true;
        errors:= errors + 1;
  end;

if Image5.Visible = true then
  begin
         Test3.Color := clGreen;
    Timer2.Enabled := true;
    Image5.Visible := false;
    number := 5;
  end;
end;

procedure TTest3.Timer1Timer(Sender: TObject);
begin
if n<>0 then begin
label1.Caption:=inttostr(n);
n:=n-1;
time:= time + 1;
end else
begin
Test3.timer1.enabled:=false;
showmessage('����� �����');
if i<>4 then showmessage('���� �� �������') else
  showmessage('���� �������');
end;
end;

procedure TTest3.Timer2Timer(Sender: TObject);
begin
Test3.Color := clBtnHighlight;
case number of
1: begin Image3.Visible := true; end;
2: begin Image5.Visible := true; end;
3: begin Image2.Visible := true; end;
4: begin Timer3.Enabled := true; end;
5: begin Image4.Visible := true; end;
end;
Timer2.Enabled := false;
end;

procedure TTest3.Timer3Timer(Sender: TObject);
begin
timer1.enabled:=false;
NextForm.show;
Test3.Hide;
Timer3.Enabled:=false;
NextForm.Label1.Caption := '���: ' + kidName;
NextForm.Label2.Caption := '���������� ������: ' + IntToStr(errors);
NextForm.Label3.Caption := '�����: ' + IntToStr(time) + ' ���';
end;

end.
