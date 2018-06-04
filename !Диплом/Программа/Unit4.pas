unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, jpeg;

type
  TTest2 = class(TForm)
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Image1: TImage;
    Image6: TImage;
    Image4: TImage;
    Image5: TImage;
    Image3: TImage;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Image7: TImage;
    Image8: TImage;
    Image9: TImage;
    Image10: TImage;
    Image11: TImage;
    Image12: TImage;
    Image13: TImage;
    Image14: TImage;
    Image15: TImage;
    Image16: TImage;
    Image17: TImage;
    Image18: TImage;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    Image2: TImage;
    Timer3: TTimer;
    Timer4: TTimer;
    procedure Timer4Timer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Test2: TTest2;


implementation
uses Unit1, Unit2, Unit3;

{$R *.dfm}


procedure TTest2.FormActivate(Sender: TObject);
begin
number:=2;
i:=0;
sch:=0;
image1.Visible:=true;
image1.Left:=100;
image1.top:=100;
image2.Left:=100;
image2.top:=100;
image3.Left:=100;
image3.top:=100;
image4.Left:=100;
image4.top:=100;
image5.Left:=100;
image5.top:=100;
image6.Left:=100;
image6.top:=100;
image7.Picture:=form1.image15.Picture;
image8.Picture:=form1.image15.Picture;
image9.Picture:=form1.image15.Picture;
image10.Picture:=form1.image15.Picture;
image11.Picture:=form1.image15.Picture;
image12.Picture:=form1.image15.Picture;
image13.Picture:=form1.image15.Picture;
image14.Picture:=form1.image15.Picture;
image15.Picture:=form1.image15.Picture;
image16.Picture:=form1.image15.Picture;
image17.Picture:=form1.image15.Picture;
image18.Picture:=form1.image15.Picture;
image19.Picture:=form1.image15.Picture;
image20.Picture:=form1.image15.Picture;
image21.Picture:=form1.image15.Picture;
image22.Picture:=form1.image15.Picture;
image23.Picture:=form1.image15.Picture;
image24.Picture:=form1.image15.Picture;
if StartForm.RadioButton1.Checked then n:=60;
if StartForm.RadioButton2.Checked then n:=120;
if StartForm.RadioButton3.Checked then n:=180;
Timer2.Enabled:=true;
end;

procedure TTest2.SpeedButton1Click(Sender: TObject);
begin
k:=1;
if image1.visible=true then timer1.Enabled:=True;
if image2.visible=true then timer1.Enabled:=True;
if image3.visible=true then timer1.Enabled:=True;
if image4.visible=true then timer1.Enabled:=True;
if image5.visible=true then timer1.Enabled:=True;
if image6.visible=true then timer1.Enabled:=True;
end;

procedure TTest2.SpeedButton2Click(Sender: TObject);
begin
k:=2;
if image1.visible=true then timer1.Enabled:=True;
if image2.visible=true then timer1.Enabled:=True;
if image3.visible=true then timer1.Enabled:=True;
if image4.visible=true then timer1.Enabled:=True;
if image5.visible=true then timer1.Enabled:=True;
if image6.visible=true then timer1.Enabled:=True;
end;

procedure TTest2.SpeedButton3Click(Sender: TObject);
begin
k:=3;
if image1.visible=true then timer1.Enabled:=True;
if image2.visible=true then timer1.Enabled:=True;
if image3.visible=true then timer1.Enabled:=True;
if image4.visible=true then timer1.Enabled:=True;
if image5.visible=true then timer1.Enabled:=True;
if image6.visible=true then timer1.Enabled:=True;
end;

procedure TTest2.Timer1Timer(Sender: TObject);
begin
case k of
1:begin
    if image1.visible=true then begin
    l:=image7.Left-image1.Left;
    t:=image7.Top-image1.Top;
    image1.Left:=image1.Left+ (l div 10);
    image1.top:=image1.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image1.Left);
        t:=abs(100-image1.Top);
        image1.Left:=image1.Left+ (l div 10);
        image1.top:=image1.top+ (t div 10);
        timer1.Enabled:=false;
    //image1.Visible:=false;
    //image7.Picture:=image1.Picture;
    //image2.Visible:=true;
    //sch:=sch+1;
    end;
    end;
if image2.visible=true then begin
l:=image7.Left-image2.Left;
t:=image7.Top-image2.Top;
image2.Left:=image2.Left+ (l div 10);
image2.top:=image2.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image2.Left);
        t:=abs(100-image2.Top);
        image2.Left:=image2.Left+ (l div 10);
        image2.top:=image2.top+ (t div 10);
        timer1.Enabled:=false;
{image2.Visible:=false;
image8.Picture:=image2.Picture;
image3.Visible:=true;
sch:=sch+1;}
end;
end;
    if image3.visible=true then begin
    l:=image7.Left-image3.Left;
    t:=image7.Top-image3.Top;
    image3.Left:=image3.Left+ (l div 10);
    image3.top:=image3.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin timer1.Enabled:=false;
    image3.Visible:=false;
    image9.Picture:=image3.Picture;
    image4.Visible:=true;
    i:=i+1;
    sch:=sch+1;
    end;
    end;
if image4.visible=true then begin
l:=image7.Left-image4.Left;
t:=image7.Top-image4.Top;
image4.Left:=image4.Left+ (l div 10);
image4.top:=image4.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image4.Left);
        t:=abs(100-image4.Top);
        image4.Left:=image4.Left+ (l div 10);
        image4.top:=image4.top+ (t div 10);
        timer1.Enabled:=false;
{image4.Visible:=false;
image10.Picture:=image4.Picture;
image5.Visible:=true;
sch:=sch+1; }
end;
end;
    if image5.visible=true then begin
    l:=image7.Left-image5.Left;
    t:=image7.Top-image5.Top;
    image5.Left:=image5.Left+ (l div 10);
    image5.top:=image5.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin timer1.Enabled:=false;
    image5.Visible:=false;
    image11.Picture:=image5.Picture;
    image6.Visible:=true;
    i:=i+1;
    sch:=sch+1;
    end;
    end;
if image6.visible=true then begin
l:=image7.Left-image6.Left;
t:=image7.Top-image6.Top;
image6.Left:=image6.Left+ (l div 10);
image6.top:=image6.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image6.Left);
        t:=abs(100-image6.Top);
        image6.Left:=image6.Left+ (l div 10);
        image6.top:=image6.top+ (t div 10);
        timer1.Enabled:=false;
{image6.Visible:=false;
image12.Picture:=image6.Picture;
sch:=sch+1; }
end;
end;
end;
2:begin
    if image1.visible=true then begin
    l:=image13.Left-image1.Left;
    t:=image13.Top-image1.Top;
    image1.Left:=image1.Left+ (l div 10);
    image1.top:=image1.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin timer1.Enabled:=false;
    image1.Visible:=false;
    image13.Picture:=image1.Picture;
    image2.Visible:=true;
    i:=i+1;
    sch:=sch+1;
    end;
    end;
if image2.visible=true then begin
l:=image13.Left-image2.Left;
t:=image13.Top-image2.Top;
image2.Left:=image2.Left+ (l div 10);
image2.top:=image2.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image2.Left);
        t:=abs(100-image2.Top);
        image2.Left:=image2.Left+ (l div 10);
        image2.top:=image2.top+ (t div 10);
        timer1.Enabled:=false;
{image2.Visible:=false;
image14.Picture:=image2.Picture;
image3.Visible:=true;
sch:=sch+1; }
end;
end;
    if image3.visible=true then begin
    l:=image13.Left-image3.Left;
    t:=image13.Top-image3.Top;
    image3.Left:=image3.Left+ (l div 10);
    image3.top:=image3.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image3.Left);
        t:=abs(100-image3.Top);
        image3.Left:=image3.Left+ (l div 10);
        image3.top:=image3.top+ (t div 10);
        timer1.Enabled:=false;
    {image3.Visible:=false;
    image15.Picture:=image3.Picture;
    image4.Visible:=true;
    sch:=sch+1;}
    end;
    end;
if image4.visible=true then begin
l:=image13.Left-image4.Left;
t:=image13.Top-image4.Top;
image4.Left:=image4.Left+ (l div 10);
image4.top:=image4.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image4.Left);
        t:=abs(100-image4.Top);
        image4.Left:=image4.Left+ (l div 10);
        image4.top:=image4.top+ (t div 10);
        timer1.Enabled:=false;
{image4.Visible:=false;
image16.Picture:=image4.Picture;
image5.Visible:=true;
sch:=sch+1;}
end;
end;
    if image5.visible=true then begin
    l:=image13.Left-image5.Left;
    t:=image13.Top-image5.Top;
    image5.Left:=image5.Left+ (l div 10);
    image5.top:=image5.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image5.Left);
        t:=abs(100-image5.Top);
        image5.Left:=image5.Left+ (l div 10);
        image5.top:=image5.top+ (t div 10);
        timer1.Enabled:=false;
    {image5.Visible:=false;
    image17.Picture:=image5.Picture;
    image6.Visible:=true;
    sch:=sch+1; }
    end;
    end;
if image6.visible=true then begin
l:=image13.Left-image6.Left;
t:=image13.Top-image6.Top;
image6.Left:=image6.Left+ (l div 10);
image6.top:=image6.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin timer1.Enabled:=false;
image6.Visible:=false;
image18.Picture:=image6.Picture;
sch:=sch+1;
i:=i+1;
end;
end;
end;
3:begin
    if image1.visible=true then begin
    l:=image19.Left-image1.Left;
    t:=image19.Top-image1.Top;
    image1.Left:=image1.Left+ (l div 10);
    image1.top:=image1.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image1.Left);
        t:=abs(100-image1.Top);
        image1.Left:=image1.Left+ (l div 10);
        image1.top:=image1.top+ (t div 10);
        timer1.Enabled:=false;
    {image1.Visible:=false;
    image19.Picture:=image1.Picture;
    image2.Visible:=true;
    sch:=sch+1; }
    end;
    end;
if image2.visible=true then begin
l:=image19.Left-image2.Left;
t:=image19.Top-image2.Top;
image2.Left:=image2.Left+ (l div 10);
image2.top:=image2.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin timer1.Enabled:=false;
image2.Visible:=false;
image20.Picture:=image2.Picture;
image3.Visible:=true;
sch:=sch+1;
i:=i+1;
end;
end;
    if image3.visible=true then begin
    l:=image19.Left-image3.Left;
    t:=image19.Top-image3.Top;
    image3.Left:=image3.Left+ (l div 10);
    image3.top:=image3.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image3.Left);
        t:=abs(100-image3.Top);
        image3.Left:=image3.Left+ (l div 10);
        image3.top:=image3.top+ (t div 10);
        timer1.Enabled:=false;
    {image3.Visible:=false;
    image21.Picture:=image3.Picture;
    image4.Visible:=true;
    sch:=sch+1; }
    end;
    end;
if image4.visible=true then begin
l:=image19.Left-image4.Left;
t:=image19.Top-image4.Top;
image4.Left:=image4.Left+ (l div 10);
image4.top:=image4.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin timer1.Enabled:=false;
image4.Visible:=false;
image22.Picture:=image4.Picture;
image5.Visible:=true;
sch:=sch+1;
i:=i+1;
end;
end;
    if image5.visible=true then begin
    l:=image19.Left-image5.Left;
    t:=image19.Top-image5.Top;
    image5.Left:=image5.Left+ (l div 10);
    image5.top:=image5.top+ (t div 10);
    if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image5.Left);
        t:=abs(100-image5.Top);
        image5.Left:=image5.Left+ (l div 10);
        image5.top:=image5.top+ (t div 10);
        timer1.Enabled:=false;
   { image5.Visible:=false;
    image23.Picture:=image5.Picture;
    image6.Visible:=true;
    sch:=sch+1; }
    end;
    end;
if image6.visible=true then begin
l:=image19.Left-image6.Left;
t:=image19.Top-image6.Top;
image6.Left:=image6.Left+ (l div 10);
image6.top:=image6.top+ (t div 10);
if ((l div 10)=0) and ((t div 10)=0) then begin
        timer4.Enabled:=true;
        l:=abs(100-image6.Left);
        t:=abs(100-image6.Top);
        image6.Left:=image6.Left+ (l div 10);
        image6.top:=image6.top+ (t div 10);
        timer1.Enabled:=false;
{image6.Visible:=false;
image24.Picture:=image6.Picture;
sch:=sch+1; }
end;
end;
end;
end;
if sch=6 then
  Timer3.Enabled:=true;

end;


procedure TTest2.Timer2Timer(Sender: TObject);
begin
if n<>0 then begin
label1.Caption:=inttostr(n);
n:=n-1;
end else
begin
timer2.enabled:=false;
showmessage('Время вышло');
if i<>6 then showmessage('Тест не пройден') else
  showmessage('Тест пройден');
end;
end;

procedure TTest2.Timer3Timer(Sender: TObject);
begin
  timer2.enabled:=false;
NextForm.show;
Test2.Hide;
Timer3.Enabled:=false;
if i=6 then
  begin
  NextForm.Label1.Caption:='Тест пройден';
  dop:=true;
  NextForm.Button2.Visible:=true;
  end
  else  begin
  NextForm.Label1.Caption:='Тест не пройден';
  dop:=false;
  NextForm.Button2.Visible:=false;
  end;

end;


procedure TTest2.Timer4Timer(Sender: TObject);
begin
if image1.Visible=true then begin
        l:=100-image1.Left;
        t:=100-image1.Top;
        image1.Left:=image1.Left+ (l div 10);
        image1.top:=image1.top+ (t div 10);
        if ((l div 10)=0) and ((t div 10)=0) then
        timer4.Enabled:=false;
end;
if image2.Visible=true then begin
        l:=100-image2.Left;
        t:=100-image2.Top;
        image2.Left:=image2.Left+ (l div 10);
        image2.top:=image2.top+ (t div 10);
        if ((l div 10)=0) and ((t div 10)=0) then
        timer4.Enabled:=false;
end;
if image3.Visible=true then begin
        l:=100-image3.Left;
        t:=100-image3.Top;
        image3.Left:=image3.Left+ (l div 10);
        image3.top:=image3.top+ (t div 10);
        if ((l div 10)=0) and ((t div 10)=0) then
        timer4.Enabled:=false;
        end;
if image4.Visible=true then begin
        l:=100-image4.Left;
        t:=100-image4.Top;
        image4.Left:=image4.Left+ (l div 10);
        image4.top:=image4.top+ (t div 10);
        if ((l div 10)=0) and ((t div 10)=0) then
        timer4.Enabled:=false;
end;
if image5.Visible=true then begin
        l:=100-image5.Left;
        t:=100-image5.Top;
        image5.Left:=image5.Left+ (l div 10);
        image5.top:=image5.top+ (t div 10);
        if ((l div 10)=0) and ((t div 10)=0) then
        timer4.Enabled:=false;
end;
if image6.Visible=true then begin
        l:=100-image6.Left;
        t:=100-image6.Top;
        image6.Left:=image6.Left+ (l div 10);
        image6.top:=image6.top+ (t div 10);
        if ((l div 10)=0) and ((t div 10)=0) then
        timer4.Enabled:=false;
end;

end;

end.
