unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls;

type
  TForm1 = class(TForm)
    Num1: TButton;
    Num2: TButton;
    Num3: TButton;
    Num4: TButton;
    Num5: TButton;
    Num6: TButton;
    Num7: TButton;
    Num8: TButton;
    Num9: TButton;
    Num0: TButton;
    OFF: TButton;
    Precent: TButton;
    SQR: TButton;
    C: TButton;
    AC: TButton;
    dot: TButton;
    equal: TButton;
    ADD: TButton;
    DEC: TButton;
    STAR: TButton;
    DIVslash: TButton;
    Mplus: TButton;
    MRC: TButton;
    Mminus: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    LCD: TEdit;
    Label4: TLabel;
    procedure OFFClick(Sender: TObject);
    procedure ACClick(Sender: TObject);
    procedure Num1Click(Sender: TObject);
    procedure DIVslashClick(Sender: TObject);
    procedure STARClick(Sender: TObject);
    procedure DECClick(Sender: TObject);
    procedure ADDClick(Sender: TObject);
    procedure CClick(Sender: TObject);
    procedure Num2Click(Sender: TObject);
    procedure Num3Click(Sender: TObject);
    procedure Num4Click(Sender: TObject);
    procedure Num5Click(Sender: TObject);
    procedure Num6Click(Sender: TObject);
    procedure Num7Click(Sender: TObject);
    procedure Num8Click(Sender: TObject);
    procedure Num9Click(Sender: TObject);
    procedure Num0Click(Sender: TObject);
    procedure equalClick(Sender: TObject);
    procedure dotClick(Sender: TObject);
    procedure SQRClick(Sender: TObject);
    procedure PrecentClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Operator,Variable:String;
  Bring:Boolean;

implementation

{$R *.DFM}


procedure TForm1.OFFClick(Sender: TObject);
begin
        LCD.Enabled :=false;
        OFF.Enabled :=false;
//        MRC.Enabled :=false;
//        Mminus.Enabled :=false;
//        Mplus.Enabled :=false;
        DIVslash.Enabled :=false;
        Precent.Enabled :=false;
        STAR.Enabled :=false;
        SQR.Enabled :=false;
        DEC.Enabled :=false;
        C.Enabled :=false;
        dot.Enabled :=false;
        ADD.Enabled :=false;
        equal.Enabled :=false;
        Num0.Enabled :=false;
        Num1.Enabled :=false;
        Num2.Enabled :=false;
        Num3.Enabled :=false;
        Num4.Enabled :=false;
        Num5.Enabled :=false;
        Num6.Enabled :=false;
        Num7.Enabled :=false;
        Num8.Enabled :=false;
        Num9.Enabled :=false;
        Operator:='';
        Variable:='';
        Bring:=True;
        LCD.Clear;
end;

procedure TForm1.ACClick(Sender: TObject);
begin
        LCD.Enabled :=true;
        OFF.Enabled :=true;
//        MRC.Enabled :=true;
//        Mminus.Enabled :=true;
//        Mplus.Enabled :=true;
        DIVslash.Enabled :=true;
        Precent.Enabled :=true;
        STAR.Enabled :=true;
        SQR.Enabled :=true;
        DEC.Enabled :=true;
        C.Enabled :=true;
        AC.Enabled :=true;
        dot.Enabled :=true;
        ADD.Enabled :=true;
        equal.Enabled :=true;
        Num0.Enabled :=true;
        Num1.Enabled :=true;
        Num2.Enabled :=true;
        Num3.Enabled :=true;
        Num4.Enabled :=true;
        Num5.Enabled :=true;
        Num6.Enabled :=true;
        Num7.Enabled :=true;
        Num8.Enabled :=true;
        Num9.Enabled :=true;
        LCD.Text :='0';
        LCD.SetFocus;
end;

procedure TForm1.Num1Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'1';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='1';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.DIVslashClick(Sender: TObject);
begin
        If (Operator='+') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) + StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='-') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) - StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='*') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) * StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) / StrToFloat(LCD.Text));
                        Variable :='';
                End;
        Operator:='/';
        Bring:=True;
        LCD.SetFocus;
end;

procedure TForm1.STARClick(Sender: TObject);
begin
        If (Operator='+') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) + StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='-') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) - StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='*') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) * StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) / StrToFloat(LCD.Text));
                        Variable :='';
                End;
        Operator:='*';
        Bring:=True;
        LCD.SetFocus;
end;

procedure TForm1.DECClick(Sender: TObject);
begin
        If (Operator='+') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) + StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='-') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) - StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='*') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) * StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) / StrToFloat(LCD.Text));
                        Variable :='';
                End;
        Operator:='-';
        Bring:=True;
        LCD.SetFocus;
end;

procedure TForm1.ADDClick(Sender: TObject);
begin
        If (Operator='+') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) + StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='-') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) - StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='*') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) * StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) / StrToFloat(LCD.Text));
                        Variable :='';
                End;
        Operator:='+';
        Bring:=True;
        LCD.SetFocus;
end;

procedure TForm1.CClick(Sender: TObject);
begin
        LCD.Text :='0';
        LCD.SetFocus;
end;

procedure TForm1.Num2Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'2';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='2';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num3Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'3';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='3';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num4Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'4';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='4';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num5Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'5';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='5';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num6Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'6';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='6';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num7Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'7';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='7';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num8Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'8';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='8';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num9Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'9';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='9';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.Num0Click(Sender: TObject);
begin
        If LCD.Text='0' Then LCD.Text :='';
        If Bring=False Then
                Begin
                        LCD.Text :=LCD.Text +'0';
                End
        Else
                Begin
                        Variable :=LCD.Text;
                        LCD.Text :='0';
                End;
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.equalClick(Sender: TObject);
begin
        If (Operator='+') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) + StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='-') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) - StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='*') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) * StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable<>'') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(Variable) / StrToFloat(LCD.Text));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable='') Then
                Begin
                        LCD.Text := '1';
                        Variable :='';
                End
        Else If (Operator='*') and (Variable='') Then
                Begin
                        LCD.Text := FloatToStr(StrToFloat(LCD.Text) * StrToFloat(LCD.Text));
                        Variable :='';
                End;
        Operator:='=';
        LCD.SetFocus;
end;

procedure TForm1.dotClick(Sender: TObject);
begin
        If POS('.',LCD.Text)=0 Then LCD.Text :=LCD.Text + '.';
        Bring:=False;
        LCD.SetFocus;
end;

procedure TForm1.SQRClick(Sender: TObject);
begin
        LCD.Text :=FloatToStr(sqrt(StrToFloat(LCD.Text)));
        Operator:='sqrt';
        LCD.SetFocus;
end;

procedure TForm1.PrecentClick(Sender: TObject);
begin
        If (Operator='*') and (Variable<>'')  Then
                Begin
                        LCD.Text :=FloatToStr(StrToFloat(Variable)*(3/100));
                        Variable :='';
                End
        Else If (Operator='/') and (Variable<>'')  Then
                Begin
                        LCD.Text :=FloatToStr(StrToFloat(Variable)/(3/100));
                        Variable :='';
                End
        Else If (Operator='+') and (Variable<>'')  Then
                Begin
                        LCD.Text :=FloatToStr(StrToFloat(Variable)+(3/100));
                        Variable :='';
                End
        Else If (Operator='-') and (Variable<>'')  Then
                Begin
                        LCD.Text :=FloatToStr(StrToFloat(Variable)-(3/100));
                        Variable :='';
                End;
        Operator:='%';
        LCD.SetFocus;
end;

end.
