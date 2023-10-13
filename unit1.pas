unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image10: TImage;
    Image100: TImage;
    Image101: TImage;
    Image102: TImage;
    Image103: TImage;
    Image104: TImage;
    Image105: TImage;
    Image106: TImage;
    Image107: TImage;
    Image108: TImage;
    Image109: TImage;
    Image11: TImage;
    Image110: TImage;
    Image111: TImage;
    Image112: TImage;
    Image113: TImage;
    Image114: TImage;
    Image115: TImage;
    Image116: TImage;
    Image117: TImage;
    Image118: TImage;
    Image119: TImage;
    Image12: TImage;
    Image120: TImage;
    Image121: TImage;
    Image122: TImage;
    Image123: TImage;
    Image124: TImage;
    Image125: TImage;
    Image126: TImage;
    Image127: TImage;
    Image128: TImage;
    Image129: TImage;
    Image13: TImage;
    Image130: TImage;
    Image131: TImage;
    Image132: TImage;
    Image133: TImage;
    Image134: TImage;
    Image135: TImage;
    Image136: TImage;
    Image137: TImage;
    Image138: TImage;
    Image139: TImage;
    Image14: TImage;
    Image140: TImage;
    Image141: TImage;
    Image142: TImage;
    Image143: TImage;
    Image144: TImage;
    Image145: TImage;
    Image146: TImage;
    Image147: TImage;
    Image148: TImage;
    Image149: TImage;
    Image15: TImage;
    Image150: TImage;
    Image151: TImage;
    Image152: TImage;
    Image153: TImage;
    Image154: TImage;
    Image155: TImage;
    Image156: TImage;
    Image157: TImage;
    Image158: TImage;
    Image159: TImage;
    Image16: TImage;
    Image160: TImage;
    Image161: TImage;
    Image162: TImage;
    Image163: TImage;
    Image164: TImage;
    Image165: TImage;
    Image166: TImage;
    Image167: TImage;
    Image168: TImage;
    Image169: TImage;
    Image17: TImage;
    Image170: TImage;
    Image171: TImage;
    Image172: TImage;
    Image173: TImage;
    Image174: TImage;
    Image175: TImage;
    Image176: TImage;
    Image177: TImage;
    Image178: TImage;
    Image179: TImage;
    Image18: TImage;
    Image180: TImage;
    Image181: TImage;
    Image182: TImage;
    Image183: TImage;
    Image184: TImage;
    Image185: TImage;
    Image186: TImage;
    Image187: TImage;
    Image188: TImage;
    Image189: TImage;
    Image19: TImage;
    Image190: TImage;
    Image191: TImage;
    Image192: TImage;
    Image193: TImage;
    Image194: TImage;
    Image195: TImage;
    Image196: TImage;
    Image197: TImage;
    Image198: TImage;
    Image199: TImage;
    Image2: TImage;
    Image20: TImage;
    Image200: TImage;
    Image201: TImage;
    Image202: TImage;
    Image203: TImage;
    Image204: TImage;
    Image205: TImage;
    Image206: TImage;
    Image207: TImage;
    Image208: TImage;
    Image209: TImage;
    Image21: TImage;
    Image210: TImage;
    Image211: TImage;
    Image212: TImage;
    Image213: TImage;
    Image214: TImage;
    Image215: TImage;
    Image216: TImage;
    Image217: TImage;
    Image218: TImage;
    Image219: TImage;
    Image22: TImage;
    Image220: TImage;
    Image221: TImage;
    Image222: TImage;
    Image223: TImage;
    Image224: TImage;
    Image225: TImage;
    Image226: TImage;
    Image227: TImage;
    Image228: TImage;
    Image229: TImage;
    Image23: TImage;
    Image230: TImage;
    Image231: TImage;
    Image232: TImage;
    Image233: TImage;
    Image234: TImage;
    Image235: TImage;
    Image236: TImage;
    Image237: TImage;
    Image238: TImage;
    Image239: TImage;
    Image24: TImage;
    Image240: TImage;
    Image241: TImage;
    Image242: TImage;
    Image243: TImage;
    Image244: TImage;
    Image245: TImage;
    Image246: TImage;
    Image247: TImage;
    Image248: TImage;
    Image249: TImage;
    Image25: TImage;
    Image250: TImage;
    Image251: TImage;
    Image252: TImage;
    Image253: TImage;
    Image254: TImage;
    Image255: TImage;
    Image256: TImage;
    Image257: TImage;
    Image258: TImage;
    Image259: TImage;
    Image26: TImage;
    Image260: TImage;
    Image261: TImage;
    Image262: TImage;
    Image263: TImage;
    Image264: TImage;
    Image265: TImage;
    Image266: TImage;
    Image267: TImage;
    Image268: TImage;
    Image269: TImage;
    Image27: TImage;
    Image270: TImage;
    Image271: TImage;
    Image272: TImage;
    Image273: TImage;
    Image274: TImage;
    Image275: TImage;
    Image276: TImage;
    Image277: TImage;
    Image278: TImage;
    Image279: TImage;
    Image28: TImage;
    Image280: TImage;
    Image281: TImage;
    Image282: TImage;
    Image283: TImage;
    Image284: TImage;
    Image285: TImage;
    Image286: TImage;
    Image287: TImage;
    Image288: TImage;
    Image289: TImage;
    Image29: TImage;
    Image290: TImage;
    Image291: TImage;
    Image292: TImage;
    Image293: TImage;
    Image294: TImage;
    Image295: TImage;
    Image296: TImage;
    Image297: TImage;
    Image298: TImage;
    Image299: TImage;
    Image3: TImage;
    Image30: TImage;
    Image300: TImage;
    Image301: TImage;
    Image302: TImage;
    Image303: TImage;
    Image304: TImage;
    Image305: TImage;
    Image306: TImage;
    Image307: TImage;
    Image308: TImage;
    Image309: TImage;
    Image31: TImage;
    Image310: TImage;
    Image311: TImage;
    Image312: TImage;
    Image313: TImage;
    Image314: TImage;
    Image315: TImage;
    Image316: TImage;
    Image317: TImage;
    Image318: TImage;
    Image319: TImage;
    Image32: TImage;
    Image320: TImage;
    Image321: TImage;
    Image322: TImage;
    Image323: TImage;
    Image324: TImage;
    Image325: TImage;
    Image326: TImage;
    Image327: TImage;
    Image328: TImage;
    Image329: TImage;
    Image33: TImage;
    Image330: TImage;
    Image331: TImage;
    Image332: TImage;
    Image333: TImage;
    Image334: TImage;
    Image335: TImage;
    Image336: TImage;
    Image337: TImage;
    Image338: TImage;
    Image339: TImage;
    Image34: TImage;
    Image340: TImage;
    Image341: TImage;
    Image342: TImage;
    Image343: TImage;
    Image344: TImage;
    Image345: TImage;
    Image346: TImage;
    Image347: TImage;
    Image348: TImage;
    Image349: TImage;
    Image35: TImage;
    Image350: TImage;
    Image351: TImage;
    Image352: TImage;
    Image353: TImage;
    Image354: TImage;
    Image355: TImage;
    Image356: TImage;
    Image357: TImage;
    Image358: TImage;
    Image359: TImage;
    Image36: TImage;
    Image360: TImage;
    Image361: TImage;
    Image37: TImage;
    Image38: TImage;
    Image39: TImage;
    Image4: TImage;
    Image40: TImage;
    Image41: TImage;
    Image42: TImage;
    Image43: TImage;
    Image44: TImage;
    Image45: TImage;
    Image46: TImage;
    Image47: TImage;
    Image48: TImage;
    Image49: TImage;
    Image5: TImage;
    Image50: TImage;
    Image51: TImage;
    Image52: TImage;
    Image53: TImage;
    Image54: TImage;
    Image55: TImage;
    Image56: TImage;
    Image57: TImage;
    Image58: TImage;
    Image59: TImage;
    Image6: TImage;
    Image60: TImage;
    Image61: TImage;
    Image62: TImage;
    Image63: TImage;
    Image64: TImage;
    Image65: TImage;
    Image66: TImage;
    Image67: TImage;
    Image68: TImage;
    Image69: TImage;
    Image7: TImage;
    Image70: TImage;
    Image71: TImage;
    Image72: TImage;
    Image73: TImage;
    Image74: TImage;
    Image75: TImage;
    Image76: TImage;
    Image77: TImage;
    Image78: TImage;
    Image79: TImage;
    Image8: TImage;
    Image80: TImage;
    Image81: TImage;
    Image82: TImage;
    Image83: TImage;
    Image84: TImage;
    Image85: TImage;
    Image86: TImage;
    Image87: TImage;
    Image88: TImage;
    Image89: TImage;
    Image9: TImage;
    Image90: TImage;
    Image91: TImage;
    Image92: TImage;
    Image93: TImage;
    Image94: TImage;
    Image95: TImage;
    Image96: TImage;
    Image97: TImage;
    Image98: TImage;
    Image99: TImage;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private

  public

  end;
  type
    tBlock = record
    blockId: integer;
  end;

var
  Form1: TForm1;
  tileSet: array[0..1055] of TPicture;
  map: array of tBlock;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
var i: integer;
  tp: TPicture;
begin
   for i:= 0 to 1055 do
   begin
     tp := TPicture.Create;
     tp.LoadFromFile('tiles\tile' + IntToStr(i) + '.png');
     tileSet[i] := tp;
   end;
end;

procedure TForm1.Memo1Change(Sender: TObject);
var st: TStringArray;
  st1: string;
  i: integer;
  tempS: string;
begin
  //st1 := Memo1.Text;
  //st:=st1.Split(',');
  //if Length(st) mod 19 = 0 then
  //  Memo1.Text := Memo1.Text + #13#10 + ',1';
end;

procedure TForm1.Button1Click(Sender: TObject);
var st: TStringArray;
  st1: string;
  i: integer;
  tempS: string;
begin
  st1 := Memo1.Text;
  st:=st1.Split(',');
  for i:= 0 to 360 do
  begin

    if i < Length(st) then
      begin
        tempS := st[i].Replace(#13#10, '',[rfReplaceAll, rfIgnoreCase]);
        TImage(FindComponent('Image'+intToStr(i+1))).Picture := tileSet[StrToInt(tempS)];
      end
    else break;
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);
var st: TStringArray;
  st1: string;
  i: integer;
  tempS: string;
  fO: file of tBlock;
  fS: TextFile;
  tempBlock: tBlock;
begin
  AssignFile(fO, 'map.rd');
  AssignFile(fS, 'mapSize.rd');
  Rewrite(fO);
  Rewrite(fS);
  write(fS, '100x100');
  CloseFile(fS);


  st1 := Memo1.Text;
  st:=st1.Split(',');
  for i:= 0 to Length(st)-1 do
  begin
    tempS := st[i].Replace(#13#10, '',[rfReplaceAll, rfIgnoreCase]);
    tempBlock.blockId := StrToInt(tempS);
    Write(fO, tempBlock);
  end;
  CloseFile(fO);
end;

end.

