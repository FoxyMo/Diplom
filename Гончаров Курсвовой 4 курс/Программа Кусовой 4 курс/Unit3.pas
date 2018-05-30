unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TNextForm = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NextForm: TNextForm;

implementation

uses Unit1, Unit2, Unit4;

{$R *.dfm}

procedure TNextForm.Button3Click(Sender: TObject);
begin
StartForm.close;
end;

procedure TNextForm.Button1Click(Sender: TObject);
begin
case number of
1:begin
  form1.show;
  NextForm.hide;
  StartForm.button1.click;
  end;
2:begin
  Test2.show;
  NextForm.hide;
  end;
end;

end;

procedure TNextForm.Button2Click(Sender: TObject);
begin
case number of
1:begin
  Test2.show;
  NextForm.Hide;
  end;
2:begin
  //Test3.show;
  NextForm.hide;
  end;
end;
end;
end.
