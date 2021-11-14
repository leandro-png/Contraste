unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ComCtrls, ExtCtrls, Menus, ActnList, shellapi;


type

  { TContrastes }

  TContrastes = class(TForm)
    Button1: TButton;
    Button2: TButton;
    CheckBox1: TCheckBox;
    CheckBox10: TCheckBox;
    CheckBox100: TCheckBox;
    CheckBox101: TCheckBox;
    CheckBox102: TCheckBox;
    CheckBox103: TCheckBox;
    CheckBox104: TCheckBox;
    CheckBox105: TCheckBox;
    CheckBox106: TCheckBox;
    CheckBox107: TCheckBox;
    CheckBox108: TCheckBox;
    CheckBox109: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox110: TCheckBox;
    CheckBox111: TCheckBox;
    CheckBox112: TCheckBox;
    CheckBox113: TCheckBox;
    CheckBox114: TCheckBox;
    CheckBox115: TCheckBox;
    CheckBox116: TCheckBox;
    CheckBox117: TCheckBox;
    CheckBox118: TCheckBox;
    CheckBox119: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox120: TCheckBox;
    CheckBox121: TCheckBox;
    CheckBox122: TCheckBox;
    CheckBox123: TCheckBox;
    CheckBox124: TCheckBox;
    CheckBox125: TCheckBox;
    CheckBox126: TCheckBox;
    CheckBox127: TCheckBox;
    CheckBox128: TCheckBox;
    CheckBox129: TCheckBox;
    CheckBox13: TCheckBox;
    CheckBox130: TCheckBox;
    CheckBox131: TCheckBox;
    CheckBox132: TCheckBox;
    CheckBox133: TCheckBox;
    CheckBox134: TCheckBox;
    CheckBox135: TCheckBox;
    CheckBox136: TCheckBox;
    CheckBox137: TCheckBox;
    CheckBox138: TCheckBox;
    CheckBox139: TCheckBox;
    CheckBox14: TCheckBox;
    CheckBox140: TCheckBox;
    CheckBox141: TCheckBox;
    CheckBox142: TCheckBox;
    CheckBox143: TCheckBox;
    CheckBox144: TCheckBox;
    CheckBox145: TCheckBox;
    CheckBox146: TCheckBox;
    CheckBox147: TCheckBox;
    CheckBox148: TCheckBox;
    CheckBox149: TCheckBox;
    CheckBox15: TCheckBox;
    CheckBox150: TCheckBox;
    CheckBox151: TCheckBox;
    CheckBox152: TCheckBox;
    CheckBox153: TCheckBox;
    CheckBox154: TCheckBox;
    CheckBox155: TCheckBox;
    CheckBox156: TCheckBox;
    CheckBox157: TCheckBox;
    CheckBox158: TCheckBox;
    CheckBox159: TCheckBox;
    CheckBox16: TCheckBox;
    CheckBox160: TCheckBox;
    CheckBox161: TCheckBox;
    CheckBox17: TCheckBox;
    CheckBox18: TCheckBox;
    CheckBox19: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox20: TCheckBox;
    CheckBox21: TCheckBox;
    CheckBox22: TCheckBox;
    CheckBox23: TCheckBox;
    CheckBox24: TCheckBox;
    CheckBox25: TCheckBox;
    CheckBox26: TCheckBox;
    CheckBox27: TCheckBox;
    CheckBox28: TCheckBox;
    CheckBox29: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox30: TCheckBox;
    CheckBox31: TCheckBox;
    CheckBox32: TCheckBox;
    CheckBox33: TCheckBox;
    CheckBox34: TCheckBox;
    CheckBox35: TCheckBox;
    CheckBox36: TCheckBox;
    CheckBox37: TCheckBox;
    CheckBox38: TCheckBox;
    CheckBox39: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox40: TCheckBox;
    CheckBox41: TCheckBox;
    CheckBox42: TCheckBox;
    CheckBox43: TCheckBox;
    CheckBox44: TCheckBox;
    CheckBox45: TCheckBox;
    CheckBox46: TCheckBox;
    CheckBox47: TCheckBox;
    CheckBox48: TCheckBox;
    CheckBox49: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox50: TCheckBox;
    CheckBox51: TCheckBox;
    CheckBox52: TCheckBox;
    CheckBox53: TCheckBox;
    CheckBox54: TCheckBox;
    CheckBox55: TCheckBox;
    CheckBox56: TCheckBox;
    CheckBox57: TCheckBox;
    CheckBox58: TCheckBox;
    CheckBox59: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox60: TCheckBox;
    CheckBox61: TCheckBox;
    CheckBox62: TCheckBox;
    CheckBox63: TCheckBox;
    CheckBox64: TCheckBox;
    CheckBox65: TCheckBox;
    CheckBox66: TCheckBox;
    CheckBox67: TCheckBox;
    CheckBox68: TCheckBox;
    CheckBox69: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox70: TCheckBox;
    CheckBox71: TCheckBox;
    CheckBox72: TCheckBox;
    CheckBox73: TCheckBox;
    CheckBox74: TCheckBox;
    CheckBox75: TCheckBox;
    CheckBox76: TCheckBox;
    CheckBox77: TCheckBox;
    CheckBox78: TCheckBox;
    CheckBox79: TCheckBox;
    CheckBox8: TCheckBox;
    CheckBox80: TCheckBox;
    CheckBox81: TCheckBox;
    CheckBox82: TCheckBox;
    CheckBox83: TCheckBox;
    CheckBox84: TCheckBox;
    CheckBox85: TCheckBox;
    CheckBox86: TCheckBox;
    CheckBox87: TCheckBox;
    CheckBox88: TCheckBox;
    CheckBox89: TCheckBox;
    CheckBox9: TCheckBox;
    CheckBox90: TCheckBox;
    CheckBox91: TCheckBox;
    CheckBox92: TCheckBox;
    CheckBox93: TCheckBox;
    CheckBox94: TCheckBox;
    CheckBox95: TCheckBox;
    CheckBox96: TCheckBox;
    CheckBox97: TCheckBox;
    CheckBox98: TCheckBox;
    CheckBox99: TCheckBox;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Edit1: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit2: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Edit29: TEdit;
    Edit3: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit4: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    GroupBox5: TGroupBox;
    GroupBox6: TGroupBox;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    Image1: TImage;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label4: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label5: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label6: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label7: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label8: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label9: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    PageControl1: TPageControl;
    PageControl2: TPageControl;
    PageControl3: TPageControl;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    RadioButton6: TRadioButton;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    TabSheet1: TTabSheet;
    TabSheet10: TTabSheet;
    TabSheet11: TTabSheet;
    TabSheet12: TTabSheet;
    TabSheet13: TTabSheet;
    TabSheet14: TTabSheet;
    TabSheet15: TTabSheet;
    TabSheet16: TTabSheet;
    TabSheet17: TTabSheet;
    TabSheet18: TTabSheet;
    TabSheet19: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet20: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    TabSheet8: TTabSheet;
    TabSheet9: TTabSheet;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure CheckBox112Change(Sender: TObject);
    procedure CheckBox113Change(Sender: TObject);
    procedure CheckBox114Change(Sender: TObject);
    procedure CheckBox115Change(Sender: TObject);
    procedure CheckBox116Change(Sender: TObject);
    procedure CheckBox122Change(Sender: TObject);
    procedure CheckBox123Change(Sender: TObject);
    procedure CheckBox124Change(Sender: TObject);
    procedure CheckBox140Change(Sender: TObject);
    procedure CheckBox27Change(Sender: TObject);
    procedure CheckBox36Change(Sender: TObject);
    procedure CheckBox37Change(Sender: TObject);
    procedure CheckBox38Change(Sender: TObject);
    procedure CheckBox43Change(Sender: TObject);
    procedure CheckBox76Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox1Click(Sender: TObject);
    procedure ComboBox1Select(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure ComboBox2Click(Sender: TObject);
    procedure ComboBox2Select(Sender: TObject);
    procedure ComboBox3Select(Sender: TObject);
    procedure Edit15Change(Sender: TObject);
    procedure Edit16Change(Sender: TObject);
    procedure Edit25Change(Sender: TObject);
    procedure Edit32Change(Sender: TObject);
    procedure Edit33Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label36Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label55Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure RadioButton12Change(Sender: TObject);
    procedure RadioButton1Change(Sender: TObject);
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Change(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Change(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure RadioButton8Change(Sender: TObject);
    procedure RadioButton8Click(Sender: TObject);


  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Contrastes: TContrastes;

implementation

{$R *.lfm}

{ TContrastes }


function convertir(aa:string):string ;
var temp:string;
begin
  temp:=stringReplace(aa,'í','\''ed',[rfreplaceall]);
  temp:=stringReplace(temp,'ó','\''f3',[rfreplaceall]);
  temp:=stringReplace(temp,'á','\''e1',[rfreplaceall]);
  temp:=stringReplace(temp,'é','\''e9',[rfreplaceall]);
  temp:=stringReplace(temp,'ú','\''fa',[rfreplaceall]);
  temp:=stringReplace(temp,'ñ','\''f1',[rfreplaceall]);
  temp:=stringReplace(temp,'Á','\''c1',[rfreplaceall]);
  temp:=stringReplace(temp,'É','\''c9',[rfreplaceall]);
  temp:=stringReplace(temp,'Í','\''cd',[rfreplaceall]);
  temp:=stringReplace(temp,'Ó','\''d3',[rfreplaceall]);
  temp:=stringReplace(temp,'Ú','\''da',[rfreplaceall]);
  temp:=stringReplace(temp,'Ñ','\''d1',[rfreplaceall]);
  convertir:=temp;



end;



procedure TContrastes.Label3Click(Sender: TObject);
begin

end;

procedure TContrastes.Label55Click(Sender: TObject);
begin

end;

procedure TContrastes.Button1Click(Sender: TObject);
//const raiz='d:\revisiones\';
const raiz='';
var aaa:textfile;
begin

  assignfile(aaa,raiz+edit2.Text+'.rtf');
  if Fileexists(raiz+edit2.Text+'.rtf') then label84.Show;
  rewrite(aaa);               {

  writeln(aaa,'{\rtf1\adeflang1025\ansi\ansicpg1252\uc1\adeff1\deff1\stshfdbch0\stshfloch0\stshfhich0\stshfbi0\deflang1034\deflangfe1034{\fonttbl{\f0\froman\fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\f1\fswiss\fcharset0\fprq2{\*\panose 020b0604020202020204}Arial;}');
  writeln(aaa,'{\f36\fswiss\fcharset0\fprq2{\*\panose 020b0604030504040204}Tahoma;}{\f37\froman\fcharset0\fprq2{\*\panose 00000000000000000000}Wide Latin{\*\falt Times New Roman};}{\f38\froman\fcharset238\fprq2 Times New Roman CE;}');
  writeln(aaa,'{\f39\froman\fcharset204\fprq2 Times New Roman Cyr;}{\f41\froman\fcharset161\fprq2 Times New Roman Greek;}{\f42\froman\fcharset162\fprq2 Times New Roman Tur;}{\f43\fbidi \froman\fcharset177\fprq2 Times New Roman (Hebrew);}');
  writeln(aaa,'{\f44\fbidi \froman\fcharset178\fprq2 Times New Roman (Arabic);}{\f45\froman\fcharset186\fprq2 Times New Roman Baltic;}{\f46\froman\fcharset163\fprq2 Times New Roman (Vietnamese);}{\f48\fswiss\fcharset238\fprq2 Arial CE;}');
  writeln(aaa,'{\f49\fswiss\fcharset204\fprq2 Arial Cyr;}{\f51\fswiss\fcharset161\fprq2 Arial Greek;}{\f52\fswiss\fcharset162\fprq2 Arial Tur;}{\f53\fbidi \fswiss\fcharset177\fprq2 Arial (Hebrew);}{\f54\fbidi \fswiss\fcharset178\fprq2 Arial (Arabic);}');
  writeln(aaa,'{\f55\fswiss\fcharset186\fprq2 Arial Baltic;}{\f56\fswiss\fcharset163\fprq2 Arial (Vietnamese);}{\f398\fswiss\fcharset238\fprq2 Tahoma CE;}{\f399\fswiss\fcharset204\fprq2 Tahoma Cyr;}{\f401\fswiss\fcharset161\fprq2 Tahoma Greek;}');
  writeln(aaa,'{\f402\fswiss\fcharset162\fprq2 Tahoma Tur;}{\f403\fbidi \fswiss\fcharset177\fprq2 Tahoma (Hebrew);}{\f404\fbidi \fswiss\fcharset178\fprq2 Tahoma (Arabic);}{\f405\fswiss\fcharset186\fprq2 Tahoma Baltic;}');
  writeln(aaa,'{\f406\fswiss\fcharset163\fprq2 Tahoma (Vietnamese);}{\f407\fswiss\fcharset222\fprq2 Tahoma (Thai);}}{\colortbl;\red0\green0\blue0;\red0\green0\blue255;\red0\green255\blue255;\red0\green255\blue0;\red255\green0\blue255;\red255\green0\blue0;');
  writeln(aaa,'\red255\green255\blue0;\red255\green255\blue255;\red0\green0\blue128;\red0\green128\blue128;\red0\green128\blue0;\red128\green0\blue128;\red128\green0\blue0;\red128\green128\blue0;\red128\green128\blue128;\red192\green192\blue192;}{\stylesheet{');
  writeln(aaa,'\ql \li0\ri0\widctlpar\wrapdefault\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af1\afs24\alang1025 \ltrch\fcs0 \f1\fs24\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 \snext0 Normal;}{');
  writeln(aaa,'\s1\qc \li0\ri-993\keepn\widctlpar\wrapdefault\faauto\outlinelevel0\adjustright\rin-993\lin0\itap0 \rtlch\fcs1 \ab\af1\afs18\alang1025 \ltrch\fcs0 \b\f1\fs18\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 \sbasedon0 \snext0 heading 1;}{\*\cs10');
  writeln(aaa,'\additive Default Paragraph Font;}{\*\ts11\tsrowd\trftsWidthB3\trpaddl108\trpaddr108\trpaddfl3\trpaddft3\trpaddfb3\trpaddfr3\tblind0\tblindtype3\tscellwidthfts0\tsvertalt\tsbrdrt\tsbrdrl\tsbrdrb\tsbrdrr\tsbrdrdgl\tsbrdrdgr\tsbrdrh\tsbrdrv');
  writeln(aaa,'\ql \li0\ri0\widctlpar\wrapdefault\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af0\afs20 \ltrch\fcs0 \fs20\lang1024\langfe1024\cgrid\langnp1024\langfenp1024 \snext11 \ssemihidden Normal Table;}{');
  writeln(aaa,'\s15\ql \li0\ri0\widctlpar\wrapdefault\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af1\afs18\alang1025 \ltrch\fcs0 \f1\fs18\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 \sbasedon0 \snext15 Body Text;}{');
  writeln(aaa,'\s16\ql \li0\ri-993\widctlpar\wrapdefault\faauto\adjustright\rin-993\lin0\itap0 \rtlch\fcs1 \af1\afs18\alang1025 \ltrch\fcs0 \f1\fs18\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 \sbasedon0 \snext16 Body Text 2;}{');
  writeln(aaa,'\s17\ql \li0\ri0\widctlpar\wrapdefault\faauto\adjustright\rin0\lin0\itap0 \cbpat9 \rtlch\fcs1 \af36\afs24\alang1025 \ltrch\fcs0 \f36\fs24\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 \sbasedon0 \snext17 Document Map;}}');
  writeln(aaa,'{\*\latentstyles\lsdstimax156\lsdlockeddef0}{\*\rsidtbl \rsid16064019}{\*\generator Microsoft Word 11.0.8106;}{\info{\title EDEA S}{\author EDEA S.A.}{\operator WinuE}{\creatim\yr2016\mo8\dy29\hr4\min44}{\revtim\yr2016\mo8\dy29\hr4\min44}');
  writeln(aaa,'{\printim\yr2016\mo8\dy23\hr11\min25}{\version2}{\edmins1}{\nofpages2}{\nofwords295}{\nofchars1623}{\*\company EDEA S.A.}{\nofcharsws1915}{\vern24611}{\*\password 00000000}}{\*\xmlnstbl {\xmlns1 http://schemas.microsoft.com/office/word/2003/wordml}');
  writeln(aaa,'{\xmlns2 urn:schemas-microsoft-com:office:smarttags}}\paperw11907\paperh16840\margl851\margr1134\margt284\margb663\gutter0\ltrsect');
  writeln(aaa,'\deftab708\widowctrl\ftnbj\aenddoc\hyphhotz425\donotembedsysfont0\donotembedlingdata1\grfdocevents0\validatexml0\showplaceholdtext0\ignoremixedcontent0\saveinvalidxml0\showxmlerrors0\noxlattoyen\expshrtn');
  writeln(aaa,'\noultrlspc\dntblnsbdb\nospaceforul\lytprtmet\hyphcaps0\formshade\horzdoc\dghspace120\dgvspace120\dghorigin1701\dgvorigin1984\dghshow0\dgvshow3\jcompress\viewkind1\viewscale75\pgbrdrhead\pgbrdrfoot\rsidroot16064019 \fet0{\*\wgrffmtfilter 013f}');
  writeln(aaa,'\ilfomacatclnup0\ltrpar \sectd \ltrsect\psz9\linex0\headery0\footery0\colsx709\endnhere\sectdefaultcl\sftnbj {\*\pnseclvl1\pnucrm\pnstart1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl2\pnucltr\pnstart1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl3');
  writeln(aaa,'\pndec\pnstart1\pnindent720\pnhang {\pntxta .}}{\*\pnseclvl4\pnlcltr\pnstart1\pnindent720\pnhang {\pntxta )}}{\*\pnseclvl5\pndec\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnseclvl6\pnlcltr\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}');
  writeln(aaa,'{\*\pnseclvl7\pnlcrm\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnseclvl8\pnlcltr\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}{\*\pnseclvl9\pnlcrm\pnstart1\pnindent720\pnhang {\pntxtb (}{\pntxta )}}\pard\plain \ltrpar');
  writeln(aaa,'\ql \li0\ri-964\sa120\widctlpar\wrapdefault\faauto\adjustright\rin-964\lin0\itap0 \rtlch\fcs1 \af1\afs24\alang1025 \ltrch\fcs0 \f1\fs24\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 {\rtlch\fcs1 \af1 \ltrch\fcs0');
  writeln(aaa,'\lang1024\langfe1024\noproof\insrsid16064019 {\shp{\*\shpinst\shpleft1740\shptop149\shpright10092\shpbottom869\shpfhdr0\shpbxcolumn\shpbxignore\shpbypara\shpbyignore\shpwr1\shpwrk0\shpfblwtxt0\shpz1\shplid1026');
  writeln(aaa,'{\sp{\sn shapeType}{\sv 202}}{\sp{\sn fFlipH}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}{\sp{\sn lTxid}{\sv 65536}}{\sp{\sn fFilled}{\sv 0}}{\sp{\sn fLine}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 0}}{\shptxt \ltrpar \pard\plain \ltrpar');
  writeln(aaa,'\ql \li0\ri0\sa120\widctlpar\wrapdefault\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af1\afs24\alang1025 \ltrch\fcs0 \f1\fs24\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 {\rtlch\fcs1 \ai\af1\afs20 \ltrch\fcs0 \i\fs20\insrsid16064019');
  writeln(aaa,' Empresa Distribuidora de Energ\''eda Atl\''e1ntica S.A.');
  writeln(aaa,'\par }{\rtlch\fcs1 \af1\afs18 \ltrch\fcs0 \fs18\insrsid16064019 Laboratorio de Mediciones  - Vertiz 10.612 - Mar del Plata -(7.600)- Tel/Fax: (0223) 499-3167}{\rtlch\fcs1 \af1 \ltrch\fcs0 \insrsid16064019');
  writeln(aaa,'\par }}}{\shprslt{\*\do\dobxcolumn\dobypara\dodhgt8193\dptxbx\dptxlrtb{\dptxbxtext\ltrpar \pard\plain \ltrpar\ql \li0\ri0\sa120\widctlpar\wrapdefault\faauto\adjustright\rin0\lin0\itap0 \rtlch\fcs1 \af1\afs24\alang1025 \ltrch\fcs0');
  writeln(aaa,'\f1\fs24\lang1034\langfe1034\cgrid\langnp1034\langfenp1034 {\rtlch\fcs1 \ai\af1\afs20 \ltrch\fcs0 \i\fs20\insrsid16064019  Empresa Distribuidora de Energ\''eda Atl\''e1ntica S.A.');
  writeln(aaa,'\par }{\rtlch\fcs1 \af1\afs18 \ltrch\fcs0 \fs18\insrsid16064019 Laboratorio de Mediciones  - Vertiz 10.612 - Mar del Plata -(7.600)- Tel/Fax: (0223) 499-3167}{\rtlch\fcs1 \af1 \ltrch\fcs0 \insrsid16064019');
  writeln(aaa,'\par }}\dpx1740\dpy149\dpxsize8352\dpysize720\dpfillfgcr255\dpfillfgcg255\dpfillfgcb255\dpfillbgcr255\dpfillbgcg255\dpfillbgcb255\dpfillpat0\dplinehollow}}}');
  writeln(aaa,'{\shp{\*\shpinst\shpleft-132\shptop869\shpright9948\shpbottom869\shpfhdr0\shpbxcolumn\shpbxignore\shpbypara\shpbyignore\shpwr1\shpwrk0\shpfblwtxt0\shpz2\shplid1027{\sp{\sn shapeType}{\sv 20}}{\sp{\sn fFlipH}{\sv 1}}{\sp{\sn fFlipV}{\sv 0}}');
  writeln(aaa,'{\sp{\sn shapePath}{\sv 4}}{\sp{\sn fFillOK}{\sv 0}}{\sp{\sn fFilled}{\sv 0}}{\sp{\sn fArrowheadsOK}{\sv 1}}{\sp{\sn fLayoutInCell}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 0}}}{\shprslt{\*\do\dobxcolumn\dobypara\dodhgt8194');
  writeln(aaa,'\dpline\dpptx10080\dppty0\dpptx0\dppty0\dpx-132\dpy869\dpxsize10080\dpysize0\dplinew15\dplinecor0\dplinecog0\dplinecob0}}}');
  writeln(aaa,'{\shp{\*\shpinst\shpleft12\shptop149\shpright1452\shpbottom801\shpfhdr0\shpbxcolumn\shpbxignore\shpbypara\shpbyignore\shpwr1\shpwrk0\shpfblwtxt0\shpz0\shplid1028{\sp{\sn shapeType}{\sv 75}}{\sp{\sn fFlipH}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}{\sp{\sn pib}{\sv');
  writeln(aaa,'{\pict\picscalex99\picscaley99\piccropl0\piccropr0\piccropt0\piccropb0\picw2566\pich1164\picwgoal1455\pichgoal660\pngblip\bliptag796031295{\*\blipuid 2f72793f887c62d272629b5e82d3c637}');

                               }    }}}}}}}
  writeln(aaa,'{\rtf1\ansi\ansicpg1252\uc1 \deff1\deflang1033\deflangfe3082{\fonttbl{\f0\froman\fcharset0\fprq2{\*\panose 02020603050405020304}Times New Roman;}{\f1\fswiss\fcharset0\fprq2{\*\panose 020b0604020202020204}Arial;}');
  writeln(aaa,'{\f3\froman\fcharset2\fprq2{\*\panose 05050102010706020507}Symbol;}{\f15\fswiss\fcharset0\fprq2{\*\panose 020b0604030504040204}Tahoma;}{\f43\froman\fcharset238\fprq2 Times New Roman CE;}{\f44\froman\fcharset204\fprq2 Times New Roman Cyr;}');
  writeln(aaa,'{\f46\froman\fcharset161\fprq2 Times New Roman Greek;}{\f47\froman\fcharset162\fprq2 Times New Roman Tur;}{\f48\froman\fcharset186\fprq2 Times New Roman Baltic;}{\f49\fswiss\fcharset238\fprq2 Arial CE;}{\f50\fswiss\fcharset204\fprq2 Arial Cyr;}');
  writeln(aaa,'{\f52\fswiss\fcharset161\fprq2 Arial Greek;}{\f53\fswiss\fcharset162\fprq2 Arial Tur;}{\f54\fswiss\fcharset186\fprq2 Arial Baltic;}{\f133\fswiss\fcharset238\fprq2 Tahoma CE;}{\f134\fswiss\fcharset204\fprq2 Tahoma Cyr;}');
  writeln(aaa,'{\f136\fswiss\fcharset161\fprq2 Tahoma Greek;}{\f137\fswiss\fcharset162\fprq2 Tahoma Tur;}{\f138\fswiss\fcharset186\fprq2 Tahoma Baltic;}}{\colortbl;\red0\green0\blue0;\red0\green0\blue255;\red0\green255\blue255;\red0\green255\blue0;');
  writeln(aaa,'\red255\green0\blue255;\red255\green0\blue0;\red255\green255\blue0;\red255\green255\blue255;\red0\green0\blue128;\red0\green128\blue128;\red0\green128\blue0;\red128\green0\blue128;\red128\green0\blue0;\red128\green128\blue0;\red128\green128\blue128;');
  writeln(aaa,'\red192\green192\blue192;}{\stylesheet{\nowidctlpar\widctlpar\adjustright \f1\lang1034\cgrid \snext0 Normal;}{\s1\qc\ri-993\keepn\nowidctlpar\widctlpar\outlinelevel0\adjustright \b\f1\fs18\lang1034\cgrid \sbasedon0 \snext0 heading 1;}{\*\cs10 \additive');
  writeln(aaa,'Default Paragraph Font;}{\s15\nowidctlpar\widctlpar\adjustright \f1\fs18\lang1034\cgrid \sbasedon0 \snext15 Body Text;}{\s16\ri-993\nowidctlpar\widctlpar\adjustright \f1\fs18\lang1034\cgrid \sbasedon0 \snext16 Body Text 2;}{');
  writeln(aaa,'\s17\nowidctlpar\widctlpar\adjustright \cbpat9 \f15\lang1034\cgrid \sbasedon0 \snext17 Document Map;}}{\info{\title EDEA S}{\author EDEA S.A.}{\operator mardel}{\creatim\yr2016\mo11\dy19\hr3\min12}{\revtim\yr2016\mo11\dy19\hr3\min12}');
  writeln(aaa,'{\printim\yr2016\mo8\dy23\hr11\min25}{\version2}{\edmins0}{\nofpages1}{\nofwords184}{\nofchars1049}{\*\company EDEA S.A.}{\nofcharsws0}{\vern73}}\paperw11907\paperh16840\margl851\margr1134\margt284\margb663');
  writeln(aaa,'\deftab708\widowctrl\ftnbj\aenddoc\hyphhotz425\noxlattoyen\expshrtn\noultrlspc\dntblnsbdb\nospaceforul\lytprtmet\hyphcaps0\formshade\viewkind1\viewscale100\pgbrdrhead\pgbrdrfoot \fet0\sectd \psz9\linex0\headery0\footery0\colsx709\endnhere\sectdefaultcl');
  writeln(aaa,'{\*\pnseclvl1\pnucrm\pnstart1\pnindent720\pnhang{\pntxta .}}{\*\pnseclvl2\pnucltr\pnstart1\pnindent720\pnhang{\pntxta .}}{\*\pnseclvl3\pndec\pnstart1\pnindent720\pnhang{\pntxta .}}{\*\pnseclvl4\pnlcltr\pnstart1\pnindent720\pnhang{\pntxta )}}{\*\pnseclvl5');
  writeln(aaa,'\pndec\pnstart1\pnindent720\pnhang{\pntxtb (}{\pntxta )}}{\*\pnseclvl6\pnlcltr\pnstart1\pnindent720\pnhang{\pntxtb (}{\pntxta )}}{\*\pnseclvl7\pnlcrm\pnstart1\pnindent720\pnhang{\pntxtb (}{\pntxta )}}{\*\pnseclvl8\pnlcltr\pnstart1\pnindent720\pnhang');
  writeln(aaa,'{\pntxtb (}{\pntxta )}}{\*\pnseclvl9\pnlcrm\pnstart1\pnindent720\pnhang{\pntxtb (}{\pntxta )}}\pard\plain \ri-964\sa120\nowidctlpar\widctlpar\adjustright \f1\lang1034\cgrid {\lang1024');
  writeln(aaa,'{\shp{\*\shpinst\shpleft1740\shptop149\shpright10092\shpbottom869\shpfhdr0\shpbxcolumn\shpbypara\shpwr1\shpwrk0\shpfblwtxt0\shpz1\shplid1027{\sp{\sn shapeType}{\sv 202}}{\sp{\sn fFlipH}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}');
  writeln(aaa,'{\sp{\sn lTxid}{\sv 65536}}{\sp{\sn fFilled}{\sv 0}}{\sp{\sn fLine}{\sv 0}}{\shptxt \pard\plain \sa120\nowidctlpar\widctlpar\adjustright \f1\lang1034\cgrid {\i\fs20  Empresa Distribuidora de Energ\''eda Atl\''e1ntica S.A.');
  writeln(aaa,'\par }{\fs18 Laboratorio de Mediciones  - Vertiz 10.612 - Mar del Plata -(7.600)- Tel/Fax: (0223) 499-3167}{');
  writeln(aaa,'\par }}}{\shprslt{\*\do\dobxcolumn\dobypara\dodhgt8193\dptxbx{\dptxbxtext\pard\plain \sa120\nowidctlpar\widctlpar\adjustright \f1\lang1034\cgrid {\i\fs20  Empresa Distribuidora de Energ\''eda Atl\''e1ntica S.A.');
  writeln(aaa,'\par }{\fs18 Laboratorio de Mediciones  - Vertiz 10.612 - Mar del Plata -(7.600)- Tel/Fax: (0223) 499-3167}{');
  writeln(aaa,'\par }}\dpx1740\dpy149\dpxsize8352\dpysize720\dpfillfgcr255\dpfillfgcg255\dpfillfgcb255\dpfillbgcr255\dpfillbgcg255\dpfillbgcb255\dpfillpat0\dplinehollow}}}');
  writeln(aaa,'{\shp{\*\shpinst\shpleft-132\shptop869\shpright9948\shpbottom869\shpfhdr0\shpbxcolumn\shpbypara\shpwr1\shpwrk0\shpfblwtxt0\shpz2\shplid1028{\sp{\sn shapeType}{\sv 20}}{\sp{\sn fFlipH}{\sv 1}}{\sp{\sn fFlipV}{\sv 0}}');
  writeln(aaa,'{\sp{\sn shapePath}{\sv 4}}{\sp{\sn fFillOK}{\sv 0}}{\sp{\sn fFilled}{\sv 0}}{\sp{\sn fArrowheadsOK}{\sv 1}}}{\shprslt{\*\do\dobxcolumn\dobypara\dodhgt8194\dpline\dpptx10080\dppty0\dpptx0\dppty0\dpx-132\dpy869\dpxsize10080\dpysize0');
  writeln(aaa,'\dplinew15\dplinecor0\dplinecog0\dplinecob0}}}{\shp{\*\shpinst\shpleft12\shptop149\shpright1452\shpbottom801\shpfhdr0\shpbxcolumn\shpbypara\shpwr1\shpwrk0\shpfblwtxt0\shpz0\shplid1026');
  writeln(aaa,'{\sp{\sn shapeType}{\sv 75}}{\sp{\sn fFlipH}{\sv 0}}{\sp{\sn fFlipV}{\sv 0}}{\sp{\sn pib}{\sv {\pict\picscalex99\picscaley99\piccropl0\piccropr0\piccropt0\piccropb0');
  writeln(aaa,'\picw2566\pich1164\picwgoal1455\pichgoal660\pngblip\bliptag796031295{\*\blipuid 2f72793f887c62d272629b5e82d3c637}');







  writeln(aaa,'89504e470d0a1a0a0000000d49484452000000610000002c0802000000faa241460000000467414d410000b1889598f4a600001e4749444154789cbd7a799865');
  writeln(aaa,'5575ef6fadbdcfb973cd6357f554d533d0d0ddd8cc4a3ba2a0440d6a3081f7222a060d2f0e491451c0e153212889891a352fe08411da072202328ad0804cd203');
  writeln(aaa,'3d5575574fd55df3748773cede6be58f53d5dd8026fe11dffeee77bf73cf3d670f6badbdd66ffdd62655c5ef6922424444a4aa47bf01a88208226086aa122900');
  writeln(aaa,'28a76f2966efa87a22861aa8821548074a7b2022d1f4592200c0d1d745410018347b471500cdfd9cebe3583b7e7ae9dca0804219023f3638d1d450e04c160c82');
  writeln(aaa,'40182c5e1564a030048882244a686c7cacb5a5c93011e9d1f9e0f8ab570a8899e7160000e9b55751f280300b20005419602528bc922392b4674220dea46f02ac');
  writeln(aaa,'30a246c10a1622a821b50403650841345d189418c42020ed5f8884489480d9cfec7da807e498e6080a211240443dd829546136defbc04fee7944d8411580b2f3');
  writeln(aaa,'9e0d8c51184035f1ac9bf70c6ddcb8318a6a2695d04bedc6fe3e19a503bf4c52aacac40a4d55ad22cc944e140091993524050844c246a104b08a00cc0c00e313');
  writeln(aaa,'934343c38726a7e24a548ba2387671ec9dd338f1ce09a044642cac3181356160c230b4d666f3f98686ba79ed2d0da5422e3400004f406a3baa202628a596c904');
  writeln(aaa,'8fd8a825427bf7bcabaffbeedbdefa9a3c5b8094c4180f3550801d107cfe1f6e3e70a0ffef3ef2be850bbad33d72fc7ae99532fb9d6d4e040440911058958908');
  writeln(aaa,'0a10bc78c394eeb5748a5e8589bde8be838776f41d9c9e9ada736064dfde7d23135395aa3b325aae4d4d4dc589aa7871225e545445d21e548898490010710830');
  writeln(aaa,'339109588d0972f9527b475d5d212864c3b6d6ce254b16b63505ed6d1d3d3d0b9b1aea1820a456ac80810a44ab44abd6bcf3bcd7affe971bae2578008049c813');
  writeln(aaa,'e8a7773df6f9cf7ff3cc57adb8e9a64f074444b336e1c533f1d125ff5e3b3a2a97975f20c0ac53493d0e194e4d5d12d1ed3bf6ecd9bb7f7bdfe11d3b761e1c9e');
  writeln(aaa,'397c7064bc321e27b14283309fb1211b6b8d3141d89829d2ace70048c0442a6012cc7a3702200a408500085855239ff40f8c38efbc489c6cf6a2594636cc15eb');
  writeln(aaa,'1a1774d775b7352d5fd1bb64e1bca54b7a17cf6f03111bcec29f79daba6fde7ae7ab379c73d105afb34a9ef0dcd68357fc9feb9f7e7ad3bfde74f5fb2fb91002');
  writeln(aaa,'cc0948550d9ba31200f007d9d1f18687d46fa827260147b16cded6b775eb8b4fffb66ff7c1c3fbfb06a6cb139e6d1004b96c21083236cc4120de89a82854bc73');
  writeln(aaa,'9117e7e3aaaaaa8a42537f2cea8f8d0543c4044b73eecd1011a931011b0a822c1b262210719091c4abf85a349dc415918845ebeb3a7b1775cd9fdfbafed4551b');
  writeln(aaa,'ce59f9dd1fddf7b57ffd6153a9fef453cf9ad7141c1e1af9fe0f7eb162d9c27beffccefc7905f560b6a097f9fe635be7f7cae8a82f3cdea6444498003a7464ec');
  writeln(aaa,'b14dcf3cf5ccb627b7ed1ddab777ba3c9dc9d56733b95cae41bcf3e29c77d3e50910219e0a835c365bcc648a81b5940dda5beada9a9b9b8af920086c260c4393');
  writeln(aaa,'094d10b0b56c0d291b55151111b8c425898fe3c479ef2ab538aa4ecd4c0d8f9707c72abee25d92442e2a57669c7acbec0999309fc9e48d095455e29999ea5439');
  writeln(aaa,'96794d8dd9e63657339a5427a786cb7114bada5f7de0d24ffef59f310078109cb0e5972f1673eef8bff1d94725950aa8bfbfffee47373ff9c4d35bb60e0c4f4d');
  writeln(aaa,'0ad942a13e2cb416c3202a5726a6cb5175a65068cc86b9053d2d3d0bd7174af9ce867c77774777d7bc522953cc05c562b690cb33f3b160af3aebec7fb7ae0012');
  writeln(aaa,'a8eadc33cec94cb552adc59572757a66e6f08123fb0e1d1e9da88c4f550e0c0eee1c188b2bf17465bc1acd58505db123216ba6932cc7026aae6fcd3bcdd0f4e9');
  writeln(aaa,'eb5711a591311001b100b3f1fef8509e4619522f60f542cc021840080cf59e0c0329f439b0ffe0dd0f6dfac5af9e7b61db40ffcc785b369f377071d5c7b57cb6');
  writeln(aaa,'a1546c5cb4a86df9c2ae8e8ee69ec59dcb962c6c6f6d2c950a96cdf1c6f8c76a0a11652625076072aa3c3651deb3f7e0eedd87f60d0d4f5793cdbbfa270f0e19');
  writeln(aaa,'9b030209a05e5d82a83a5e2c965e7dd69ab3ce58f1bab3d734960a5023a4340be298700cfa915355f196011094a10014ac109e9c99bee781477f7eff939b9edf');
  writeln(aaa,'bf7b64286735c3b53c95eaf2b9b6aeb653962d58b6ac77d58a252b9676b535d7810c8ed986ffaf4ce37fb479f1e6983266f19a024ca2c0c8ccf49f7de0532fee');
  writeln(aaa,'9aa82b94b2a167e4897d757ae4d0f8e08404f051c66245fbca0d679f7cde86d5af39677d36c8cc426485b21790019353cf482313802a28e3812ddbf7fec7edf7');
  writeln(aaa,'def3cba79eddb70b654543b8b4a97d7e77c7ba552b4e3d79f1ea934f5ad8dd9ecd189a45ce29a83bde5e08e0e370f51fb129044aaa94fa13154f862004a65d7b');
  writeln(aaa,'0fbffd3d1fddbaf7c0dad527fba436365336865f7deaca0f7ff8cfb7fe76cbb3cfef796acbd6f1e1d17d43476ae55ab6903d61d1cab7bcf9f4f35fb7eeb4b527');
  writeln(aaa,'ccf62e0456524d54889854295177e7dd8f6ebceb91fb1eda343a34d6d09a5fd4b5eaccd356ad3ba5f755272d5db974b10d58c90022e20c5b80d38c0490397c84');
  writeln(aaa,'97ee2df92fa0fcff48f3a98e8f73b129c0bd65e33d977ef0aab5279c72dd55979db66665a921fbcf37dff699af7ceb844527ddbbf1fa868285666ab5eacebe03');
  writeln(aaa,'8f3fb773eb8bdb1e7fa6af7f60c7c4d0384af9734e3bfb923f39fb82d7bfaea33dab30502f2a5aa9fa7ffef78d279df15e14d7a07dfdabdef0a1bfbff63b3fbf');
  writeln(aaa,'ef89a9e9b2aa17ef545455459c1ed75c0afe547dfab7eaecefd94b2feaf5ff57f3de89aa538dbcfeddd55f5e71e6fffedec65f784d549d78a7aa89e867aefb1a');
  writeln(aaa,'8a6bee7f7cb353ef554455d4893a2f3a393d75efc3bfbde6c69b2fb8f433edabde807055d7f257ffd5276e78f6f9ed50552f7ae9873e89fc8a93cffecbcf5e7f');
  writeln(aaa,'cbc38fbd508d67549daa17efc57b55efd5a51251f5aa5ec589f773935315154dd2bf442495da71e2fae3b67440ef9d573755adfecb777ff08fdffa91732e5dda');
  writeln(aaa,'dc9c6baa4e4597afbfe8daaffed8a9aa7af1e9774545c5cf7625eab7edde73f3adf7bcfb7d5721bb76d559979057a7300f3efceb7265e6cd6f7a636014424cac');
  writeln(aaa,'f000eb5c285411664005b0b3b93500781c830838def7a8ce22863fea469b1beb68f4947d070e5a9beb6c6f2115801d0310a34a02b07184db7ffee8630f3e78d3');
  writeln(aaa,'f59f2572100603a42a465808c262010529c0a27ecfc0601cc724e2888caa27182547b00a990b7e9e087319eaf1b123653a8e454acca18459444f8ca382fc63fb');
  writeln(aaa,'eca33154314bc268ea2041e40804cc26c069e05692071e787cdda9a7d4d7e7144614963ca94951581a9d050e20865101314845453da749a92ad82b9430c7fb10');
  writeln(aaa,'298e826ccf4c9afa7ae5a326924ac30350cfe93c59159652f8f7529f2de269365b8728981444a22c04451268e0008230499affcf0da1c7733ac7690b7f784c48');
  writeln(aaa,'df528817459a2a1f53a0d04bfbd1e37311d184405ed81021a571082feed8f7d0a6e70eee1f14f1c68444ace29943ef121bc03bc76c44bcaada2000e0bd2fcf94');
  writeln(aaa,'97f7ccbffc03ef3204005ed4b0ea1c863e7e48a40188d413d512fef9cf1ed9b27d6f359a08b3b9e9b1f28a9ed60f7de8cf8f4efa15d2c11fbe7d5f36e8dcdd39');
  writeln(aaa,'66e765fdfcae6e53b1dad4280c433506ec4c0dd77ef11b77fefc17872b71315b2212031018eabc2401871e565599a110867a71c40181f7f70d5cfadef32f4fbb');
  writeln(aaa,'161826ef2363b2e93047339b74d2cc0cc8a191e9775cf6a9bead5beab31965035318d8d1ffb12bdea102d0ac9da63910cfe9380df1734b60fdef70fccbc64d65');
  writeln(aaa,'917672dccd975bd0cbfab4b3de161e8458f92fffea6fffdf83bf5ad573dab20e0f515585b08a1033052c91236218824b60992c4bd57336d0445c34bdec84e520');
  writeln(aaa,'af2a44010063021130eb511d1d3f6380fefed3373cbd6df3ea25eb8dab41d921e85a327efa69eb67792aa429b8321f3f6379c92ef80304f4b2c7648e6638ea46');
  writeln(aaa,'30cbebfe8e8767f9234a3d0ce035f8b75beebef3a15f9fb8e255b0c291f12ab3a2cf58a92564140191039c23439224f019668b4449618d9cb4723ee0892c24dd');
  writeln(aaa,'12664eff7254454755f7f4b3db1e7ff28595dd271345440e81a5d85943adad8d023024a543d25453644ed7299c26001001d37f1313f415ecc59c1f651cf72a1d');
  writeln(aaa,'c77fbc52ee76d6fb9212d14fee7ab0bb631911e013af860323ce93654d04b9c0478eac710614069a08e5428984c2802087f63fb7a079c91b379c03f5c7a90422');
  writeln(aaa,'9e782e715325e23943f0db760dd46ae5fa1ce054d5521ca943435d6f4f6f97a16332254a096202a5ec12494a6d13cd29e00ff2d947eb17c7b6ea4b7d1b11a78f');
  writeln(aaa,'bd524c96669f972d3b760d1e1828e63bd43ba381844ee28432a14432363a107b180e081c5344ea0d23f19e39ef259a89a697ce5bf6f51b3e191038f5d0501562');
  writeln(aaa,'0633e9d1c91069eadaa044f462ff913093259fb0661422cc7192f42c6a9dd7d93eabdad9f289aa0ab19134da222551a1808712947f8f4b7a991f4cafe75c1bcf');
  writeln(aaa,'11f2b3a42791a6794cca43bedc8e40022162d3b7677fa5566d28a8b54a31bc846a946a0923b9f85defaaab0f1397a8778186aa7eb604a3542804f3bb9a5ef39a');
  writeln(aaa,'335a1bf204401da0440108aa5e147d03870eed1fa854ca4d4d4dbd3d3dcdcd0da9b50f1cda636d969c61c0930399289aee680a8e25f10ae659de4314d355ddbf');
  writeln(aaa,'ffc0c0de7da3a3e3b5280eb3416747474fcfc2def9adafd4fc2befa4029a9c9cdc3b3871e4f0d0c8c858143b0061605a5b9bbbba3a177735e5f379e6df619556');
  writeln(aaa,'e74a57070f576205b1179f01c74648359c89aa4b17953ef7a94b8c2a88049e41a40c8dc1063002071886aac03340d688024834b9fdae076fdbf8abcdbb0fc4d5');
  writeln(aaa,'41d23c9b4c2e5b7cc3b9ebbe78cd87b2c61f1ca98699128c8a8bc159f0948bc7172e5c9e42540f026014ccd8f4e453b7dff59b075e787166b89cd46a493ce421');
  writeln(aaa,'62ea425b28654cf7a2f97ff9ced75df427e71ac30403ef61e0602c640ecad1c4c4cc4fee7ce8574f3cbf797b7f25e6b8369c78a813a50a73162653cc17eb8a75');
  writeln(aaa,'a7adee7ddbf967bef635a75b087905192510a59c3f41153b77ec32c692614d84032611559754277aba97910a81213004250f3028540111986c0a6989c19a1011');
  writeln(aaa,'98f70d8e7df0e39fdbf4c453cd0dada5bad67ce6448253d2242e7fe387df1fd8b7ef23efffd34a390ac27c1a79d57b329680954b3a41204d8c66c0f1cedd07ae');
  writeln(aaa,'fec2bf3ffad423355bea2c3517b27993af57b40b0344ec3d89efefebbbe26f7ff56f3f58ff4f375cb5b4a7d518124fc6409585d8013fb8ed9e1b6ebce5c8c840');
  writeln(aaa,'a9be29575a5ccc24c82e12626202844528605f4b6ae5ea1d77ffeab68d3f7dc785e77df5fa4f678d57119000d6a6053090191c1ece8639320a47aa0acf60f2be');
  writeln(aaa,'d6bdb01794ee5202bc97105026521651070f126f4dce536cc840b16360f84f2efe9b9199f2e265eb55141026b08f55d414f3ab4e58bf65d7810fffed977275f3');
  writeln(aaa,'82acd1c41398ac4a628dc936b714154ac88070fb9d0f7dec939faf653a5abbd692a54022524ea25aec6343084b7988873185a6cefaa6859b77ecb8e8922b7f76');
  writeln(aaa,'fbd717b537705ad4523070d5676ffc877fbf75e9821316ae3815b1901318af087d5c494b526404910b4c0e99626bae49fde26fdef68b205bbce90b7f0dd2b46e');
  writeln(aaa,'44a29ec04363536f7defa7a667aa9942c092518d09560197f8b6f9752d39aad62471c419584f44e495847db586a83a75cbd7afeae9ee027980c627ddb96ffdd0');
  writeln(aaa,'91994a674707a4ea35b0f0ea406411d404c627591390af4d871c2a135449492d4551922173e7ad9fea6eebf224fff6a39f7ff8aaaf2cec5a912fe53886c95412');
  writeln(aaa,'971d3bdc5fc8373577754e0d8f8f8c1f696d5bccd67bc741a820b363f7337ffa86d77fe7ebd758758085e25f6fbee3839ff9f289cb4f3799041e2cd6647c796c');
  writeln(aaa,'746a6ab4a9b18b88c7a7c672d96ca9adc5d7120026101fbb6a145a5fb9efa75f9dd7da98da458ab3fdce5d07c6470ee6ea3a1904ef29607502c036e407f78ded');
  writeln(aaa,'a98e1a9b1364152ea3b1134736f0e2c7cb7e6173635b478390b2184ffeaacfddb87d68ff09cb96d9b8e2e34073b0494e4c657c7268b83c61142d75adf54d0d41');
  writeln(aaa,'5010715025cb10003e8ea3c5bd5d9d6d2d20f9e523cf7cfa0bd7f7cc5f922d06468848a4c25393837f7ae1f9577cf0c2f9f39aa7a7935b6ebdff1bdffe61b6be');
  writeln(aaa,'d31a204a40e5250b4e79e8d7cf3dbae9850da72f53b57bc646befcf56f75b62da8d5865003518e54a78747bb5b167fe99a2bd79d32dfbbf8c0a189efde72e7e3');
  writeln(aaa,'4fef0e0b758620154f19ce0414d72606f60dce6b69247280b5290639323454a9550bad16e201a8b258b0f17e6a2a139a5ca1456b1e26246675050aadd4a691cf');
  writeln(aaa,'27c9c4f265edb920c74a203cf4e8b377dc73f7f2ee53508d4842b681ca4c9cc4d3d323ebd6acb8e08daf36c06d77fc72dbae83f9e6668ed308ed492c487d52eb');
  writeln(aaa,'68ca309958f4d3d77eaf98ef2e14b3a83134d13c0f0c0d5ef117177ee6e39719089c341733575ef68ed1d1f11ffcc75d4d4dedc425704496cb51f989277ebbe1');
  writeln(aaa,'8c1544b8ff97bf618d7b7aba031522529172e4f39c7ce5da8bce3df3d4f4bcc482cef9870e0e3df0f0e341ae0d1a7390511f7b276158e8ee680209d4222df201');
  writeln(aaa,'d83d70986c4e1221f144e12c868dbd092c104ae28949c59058e29a3a455880e60f0c3d77caea371b30d429eb8f37deaba660ac87cb24209298d48e4ef4bdef7f');
  writeln(aaa,'5d7af595171bf1505c7cd19bde73f9a71f7bbeafbdd80cc398e50b248926962e5f4ab05ffca7efef3db87d61cf09520323a11c868f0c9f7ee6c99ff9f8655051');
  writeln(aaa,'6262067b46f4aa754b7f746b4d5915a49e4592fa62f3ce5dbb152120ef79eb86775f707a90c9ab678324930b0023aa04a3f04a099960df60f9b63b1f2914ea03');
  writeln(aaa,'9e5664d425ca1a3b59d4d5d9d2d2340bc368ae96bdb77f27d8828910cc3a3cc79c099372b5969489d31a4aa852212ea89ff622fd83bf5dbfee94f75ff64e5130');
  writeln(aaa,'6cdfc0e0a627b73535f5928a5aef2104531d9d7ac3dad3aebef262816726027be0c237bf66d3a62d28e85c491c148484e4e4554ba0b8e3eec79b9b5b541c58bd');
  writeln(aaa,'f5becab9b0d816f2a6a7b68c8d0e39309151d5e696eedf3c3f902b94c42ac565044444cc94249a2eacae68817a4de12205d044c48f8dfbbefd037bf60e0c4f8c');
  writeln(aaa,'edd8bdf797f73f419c2db57448cd83132503b62e3edcdedc99cd84500f7680b5109f30fa472bf93034f04e0c07314bc69948e220c804adedf53521a20480484e');
  writeln(aaa,'61c996ea43f39e77befea397bfbb3e13a440fa8967b71e9e1a5a50d70c187226a0d85929d786ce3fff520318504afab1d68af93063b39e10789f18c346bd5633');
  writeln(aaa,'d9fad54be7f7ed3b34387aa4bdb19d04ac466265e6a0befed9178edcffe8555e22666635cc99242a37949a0a0d6d89889031c2c251429ca46811426a157e78b2');
  writeln(aaa,'7cff238f3fbfad6f67ff81febe71e7a2a816d5e2d1c497834c674ba925ccb2af428d275162524fe5a8367fc17c82879a34fdb52073f8c8e0d0feb130c81311a5');
  writeln(aaa,'f48f284b6e6a64f797affb9bb7bfedb5499400b1f3b026544dd870106418040544400ac58bdbf76783ecec2906f544c6477143c3bc134fe855c0832ca75461b6');
  writeln(aaa,'5ad15a325640b35aa6d851685dcd951adbe775b5df7cebcf6ad509d3d92d950450040c88263171d8543fdf6459a24499540468a56ca6e661a46a58c459021b95');
  writeln(aaa,'8c4991090e8e4f7cf5a61fdf73ffe3a3e37bd8640bc579d9d086e4c362be64ea29e0647a5adc94982678255132acb1075bcbbcb477c14b7311c58ebe83931387');
  writeln(aaa,'ea1b17ab7ab09257a87868982d2c5c349f55b341000a0088079b009af2b4aa50225624c4fadbcddbb2d952cafa92053ca25a79616f77efe2f93247ef9282099b');
  writeln(aaa,'b7eef4268461f1ca21c3699cb8dede3a05760f8c14b38d5a4e386b3516719eb32451343171c0f93c51ca9c4680578213b0c97831ac2e63b32a95bdbbf7bfe18c');
  writeln(aaa,'e59ef0c2ae7deffe8b8f1f9e1cef6e5bd2be78350352736c03f5d96a65ffd474953c75cdef9ed73dbf6fcf44603ca7997260d4a9d5b8b3ad75165a4309644118');
  writeln(aaa,'3a3296384f86d5796610110c459589d6ee79ab56f6820464528e952d1466361922d5d96379c1d8c4ccd0681486398807086200124521b03608d2e2051183a416');
  writeln(aaa,'fb479f7eba58688612e6245d8ba2056dad4e656c7cda92e12c6bec293046359eaab6b6357df2637f614397246a1038ef42035121302b896552eb7d851933336e');
  writeln(aaa,'c3d96b0578ff47be325d734b7b4e925aa20eaa11d765660e8f5466867a572d7ffb09ebce3875d5796f39e35b3fb8e3a9af7cb3ad75896a914c15a2de25cd75ed');
  writeln(aaa,'4b7bba154a7384b45560c79ec3200b809801051b3868525bdadec804ef5d1c2560a80a133cbca1405c420c62ebd414c250e22975a2c46022b0244264b2d9d2c1');
  writeln(aaa,'fd2323e3a32d8dcd4404ad2a677ef4d30706fafb1bda57b2a830d80b60d4c9ca158b99202e1140a3181c02d024496ab5798d0defbce06c421a38c07395ce3477');
  writeln(aaa,'9f35519e3d3c01f85b7e78677fdfd6c5bdab35f64401b36812c623d586b6d6af7de9af5f7bce6959d634e3dfb56d8fb579321e2e86b03092a4b268714757470b');
  writeln(aaa,'41658ee5b1201cd8bb8782bc7a3196c44b8a5bf2a5d6cdbb87dff9e7575622ef7d862d243d5ba9419689c4b1452de6f2d8e81b5f7de2d57fffbefac6ccf4910a');
  writeln(aaa,'d2f315d64260d88c8ff6ddf2937baffcc0c5863c2873ffaf5fbcfea69b0b75bdac9cee1705ab65855bd0de248a7cd626ce81094c1239138641a6b46bcf91c1a1');
  writeln(aaa,'a1f92ded2005140497e0b1df3cefc5080c9bd88838ca4f8c4fac5dd9d9d3b3e8a9cd03365fe7a0c486116b1c8bd800f1f76efae2f2452d50564d40b46de7c107');
  writeln(aaa,'1ff8757d5d9b8ab20539a580e3b8d2da94cb0604e86cc9976013970c1c99cc654b44aa7eae926188428e6bdcb77f58292b104309d4133c28981061f20a08e7f7');
  writeln(aaa,'1ede77965b55acab5fd059b763ef40a1ae041f4300494c2153278bbef19d1ff7efd9b76245cff617077e79ffe341be2953cc4a240c450824ac22b9306c6b6930');
  writeln(aaa,'444b7a3aaa7185820cc483593c85c5ccf0e0f61bffe9b61baffd308844bd1773cd97bef5bd1f7e9f33f52653126828c9502d9e9c1aeb7fec2702da79e070be50');
  writeln(aaa,'60f2a442ea24c825b52460b51650a324021a2fbbbfbbeea64882ba8c55f5a409c8aad728897a172d054495e6986fd8fd870e8d0e8e5a5b4ccd970c4ba24ca0c8');
  writeln(aaa,'5b0ec27c494064ac26429c8702ea98ac00b0e240cd214e5a79a28159bd66f5ed0f3cd61a7792011c9121a9c53693cf05bd1bef7f66f2ae479af34d8d755d41c8');
  writeln(aaa,'1a4508c08e21029b8d2ad3754d1dbd8b1710e82de7bdee866fdf134d9733b90026f01a10aa759dbd3ff9c5139bb6eede70ea5aefab0f3ff6ecf0e1fd0df3d690');
  writeln(aaa,'21688dd5c0b9c9a12d5fb9f69ac5dd6df1cce4e4e044c194d85916780a95bccd713463aff8c457cfdfb0361364070e1ebeebbe87a72a68eae842791c61497d8d');
  writeln(aaa,'889494404b7bbaa142648f526db6bf6fdfe474ada1ad002f20561522e29486d1446001a85770a85010985445182c702a59215eb4a8118a77bde5ec6f7dfbf6e9');
  writeln(aaa,'6ab9ae3e4f89085912f11a07eadb1adb3aa58d72d9c9f1518ee2baa6264d48a0616cd4fa4a7566d592b69696262816cc6bb9e2d2377fe24b5f5bd1b3262cb2a9');
  writeln(aaa,'c61443ad6d696b1a192affdf5b6fcdb0164bed4d9dcbe145d5736867a6aafbf6f75dfd814b3e71e91be193a058d7d3dbfcc8d33b3af25931804b2c20827c43e3');
  writeln(aaa,'befdc3d7fce3f7326c60910b834cb680c4b1cd7b7112b04d6a9c04854c617e57c3711cae00cc0746aa5557f302a7e415cec11325c22af43b3fb17042266117d7');
  writeln(aaa,'92cd5b9e397dddfa376d3813c0bc8ee68f7ee4ddbbf76dafccd424a7106548e0bdc230853ed05dfd9b1b8b75975d72a1134a6271e49220a9447e60f0c05bde74');
  writeln(aaa,'36e0a14af01fbdfc5d575d71f9b6dddba7462661138401393189abcb65e6b5f734b62f09f245d1585862e776eeedafcd8c7ef3cb9fbaeeaacb85bc9a8084cf3b');
  writeln(aaa,'77fde0d0418d630291524a642389b3b97051f7a2f69636717121dbba76cd421f55128148559c89b958492a6136dbd4deaa476b700000d3dc79e2a39b9eca66e0');
  writeln(aaa,'a3a8561e4a12175526e2a85aae4d546b53affcb8da4c549d8c6b35d6e0e20bcfbde1735716b3192281f0bad54b5aea5bee7be081e1f1e95c581758abbe568993');
  writeln(aaa,'91a13de5e9f1b7bdf1b53ffbfee76626c76eb8f17b859cd4aabe3273c445950fbcf7e28f5ff12e2255705a773cf7ac9357f576fde6c9edfb0ff6279549367501');
  writeln(aaa,'9bf47cba8f6a71b53232323c337ea814dab79f77ced7bffab10da79f426090a6c4e329272da955a39f3efc481c4561b64481f189774e2667260f0d1d145f3bef');
  writeln(aaa,'ec57fdec87d72deceafac237be0d038962ad4cd46ad3898b77edee3f71c9c2756b4e007902d2c8460f3df25c259e666b5803a204941189f9f79f490625a245e8');
  writeln(aaa,'ccca154be677361329d42ac1c35b35009ed9de77cb8feed8f2e2fef171d5bc369582b52b975c74c186f5272f57f27bf61edeb26547ae94636fcb7e66e1a22527');
  writeln(aaa,'2fed824295953dcfd6e605d0c9e9f23d0f3dfde8932fee3eb067742af20900944a99d6baecb2058bd79eb4f0ecf56b3ada9b67333e12402106042511f0838f3d');
  writeln(aaa,'77d75df76ded3b3c31e94054570c16b417579d78e25b5fbb6ee5b21e00e353539b9e7c866d0946016f3dabc1d454ada3357fd669a72ae168adf83f01385a02d32cfabecd0000000049454e44ae426082}');
  writeln(aaa,'}}{\sp{\sn fLine}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 0}}{\sp{\sn fLayoutInCell}{\sv 0}}}{\shprslt\par\pard\ql \li0\ri0\widctlpar\pvpara\posx11\posy148\dxfrtext180\dfrmtxtx180\dfrmtxty0\nowrap\aspalpha\aspnum\faauto\adjustright\rin0\lin0\itap0');
  writeln(aaa,'{\pict\picscalex99\picscaley99\piccropl0\piccropr0\piccropt0\piccropb0\picw2566\pich1164\picwgoal1455\pichgoal660\wmetafile8\bliptag796031295{\*\blipuid 2f72793f887c62d272629b5e82d3c637}');
  writeln(aaa,'0100090000035e19000000003919000000000400000003010800050000000b0200000000050000000c022d006200030000001e00040000000701040039190000');
  writeln(aaa,'410b2000cc002c006100000000002c0061000000000028000000610000002c00000001001800000000003032000000000000000000000000000000000000cec6');
  writeln(aaa,'bdc6bdbdc6bdb5cec6bdc6bdbdcec6bdc6bdbdcec6bdcebdbdcec6bdcebdbdcec6bdcebdbdcec6bdcebdbdcec6bdc6bdbdd6c6bdc6bdbdefefe7ffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffe7ded68c7b6b7352426b4231735231735a429c8473dececeffffffffffffe7e7e7bdb5b5cec6bdcebdbdc6bdb5e7ded6ff');
  writeln(aaa,'fffffffffffffffffffffffffffffffffffffffffffffff7f7f7bdb5a5947b6b735a427352396b4a316b4a31735a397b6b529c847bbdb5adefe7e7ffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffcec6bd8c7b73735242734a316b42317352427b6b5aad9c8cded6d6fffffffffffff7f7f7bdbdb5cec6bd');
  writeln(aaa,'cec6b5cec6bdcebdbdcec6bdc6b5adcececeffffffffffffffffffffffffffffff008c73633110005239215a3121523121523121523921523121523121523118');
  writeln(aaa,'5239215231215231215231185239215231215231215231215a3921633929947b73f7efefffffffffffffffffffffffffb5a59c4229184a29106b3929734a3963');
  writeln(aaa,'42316342294a29184a31188c7363ffffffc6bdbd3910005231215a31214a3118523121a58473ffffffffffffffffffffffffffffffffffffc6b5ad6342314a29');
  writeln(aaa,'184a29186b42296b42316b42316b42316b42315a39295231184229185a42318c7b73e7efdeffffffffffffffffffffffffffffffffffff94847b4221004a2910');
  writeln(aaa,'6b42296b4a316b42316b42295a39214a2910523121846b63ffffffd6d6ce3921005231185a39215231295a3121523118391800ada59cffffffffffffffffffff');
  writeln(aaa,'ffffffffff00bdad9c5231186b42296b42316b42296b42316b42296b42316b42317342316b42296b42316b42317342316b42296b42316b422973423163422963');
  writeln(aaa,'42293918007b6352ffffffffffffffffffb5ad9c3918006342296b4a316b4a316342316b42316b4231734a316b42294a29106b4231ad9c8c6b4a296b42296342');
  writeln(aaa,'296b4a316b3929391800b5a59cffffffffffffffffffffffffa58c84421800633921634a31734a316b42316b42316b42316b4a316b42296b4a316b4231734a31');
  writeln(aaa,'6339294a29104a3118bdada5ffffffffffffffffffffffffb5a59c391800634231734a316b42316b42316b42316b4a316342316b4a316342314a31186b392984');
  writeln(aaa,'6b5a6339297342316342296b42317342296342295a3929e7e7deffffffffffffffffffffffffffffff00cec6c65a31216b4a316b4231734a396b4a316b4a316b');
  writeln(aaa,'4231734a316b4231734a316b4231734a316b4231734a316b42316b4a396b4231734239634a31734a31422910cec6bdfffffff7efef5a39296342296b4a31734a');
  writeln(aaa,'396b4a316b4a316b42316b4a396b42316b4231734a316342295a39297352396b4231734a396b4231734a395231217b635affffffffffffffffffad9c94392100');
  writeln(aaa,'6b42296b4a31734a316b4231734a316b4a316b42294a29184a3121633929734a39734231734a316b4a316342294221089c8c84ffffffffffffffffff846b5a52');
  writeln(aaa,'3118734a316b4a316b4a316b42316b4a31734a316342294a29105231185231185a3921633929734a396b4231734a316b4a316b4a396b42315a3929cececeffff');
  writeln(aaa,'ffffffffffffffffffffffffff00dee7de6342316b3929734a316b42316b4a316b4231734231634231734a316342316b4a316b42316b42316b42317342316342');
  writeln(aaa,'316b42316b42316b4a316b4229422918b59c94ffffffad9c8c4a29106b42316b4a316b42316b4a316b4229734a317342295231184a29085a39216b3929734a31');
  writeln(aaa,'6342316b4a316b42316b4a316b42316342296b4231f7efefffffffefefe75a3121633929634231734a317342296b4a316b4a295a31186b5231a58c7b9c84736b');
  writeln(aaa,'4a394a29187342296b42296b4a316b42296b4231391800bda58cfffffff7f7ff6b42316b42296b42316b42316b4231734a316b4229633929735a42ad9c94b59c');
  writeln(aaa,'9c9c847b5a39295a3121734a316342316b42316b42316b42316b4a314a2918c6b5adffffffffffffffffffffffffffffff00ffffff7352426b42296b4231734a');
  writeln(aaa,'316b4231734a396b42317352317342296342296339216b42296339216342295a39296342296339216342295a39296b42294221008c7b6bffffff847363523118');
  writeln(aaa,'7352396b4231734a316b42317352316b42315239298c7b6bada59c8c7b6b523129633929734a396b42316b42316b4a29734a396b42315a3929d6ceceffffffad');
  writeln(aaa,'9c9c4a29106b4a31734a396b4231734a316b4a314a3121947b73ffffffffffffffffffffffff9c847b3929185231215a39215a3921523121523110392100efef');
  writeln(aaa,'e7ffffff84634a5a39216b4a316b42316b4a396b4a316b42295a3931efefe7fffffffffffffffffffffff7735a4a5a39296b4a316b4a316b4231734a316b4231');
  writeln(aaa,'523121a58c84ffffffffffffffffffffffffffffff00ffffff8473635231186b42316b42316b42316b42316b42316b4229734a316b524a6b5242734a39735242');
  writeln(aaa,'6b4a39735239734a317352426b4a39735242734a396339318c7b73f7f7f77352426342296b42316b42316b4231734a316b42294a3121a59c8cffffffffffffff');
  writeln(aaa,'ffffd6c6bd5a3929633929734a316b42316b4a316b42316b4a314a2918c6bdb5ffffff947b735229186b4a316b42316b42316b42316b42316b4231efefe7ffff');
  writeln(aaa,'ffffffffffffffffffffffffffd6cec6cec6bdd6c6bdcec6bdcecec6d6c6bdc6b5addededeffffff94736b4a31186b4229734a316b4231634231634229634231');
  writeln(aaa,'e7ded6ffffffffffffffffffffffffe7ded65231296b42316342296b4a316b4231734a31523121846b63ffffffffffffffffffffffffffffff00ffffffa58c84');
  writeln(aaa,'5231216b4231734a316b42316b4a316b42315a3929846b63fffffffffffffffffffffff7fffffff7fff7fffffffffffff7fffff7f7f7fffffffffff7ffffffe7');
  writeln(aaa,'efef734a396342296b4a316b4a316b4a316b42316b42296b4231f7f7f7fffffffffffff7ffffffffffbdada54a31216b4231734a316b4a316b4a396b42315a31');
  writeln(aaa,'21ada594ffffff8c736b5a3921634231734a316b4a316b4a315a31298c6b63ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffb5ada5392110734a396b4231734a316b4a31734a31633929735239c6c6b5ffffffffffffffffffffffff9484735231186b4a316b');
  writeln(aaa,'4231734a316b4a31633929735a4affffffffffffffffffffffffffffff00ffffffbdb5ad4a2918734a316b42296b4231634231734a315a3921735239fffff7ff');
  writeln(aaa,'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f76b42316342296342316b4a316b42316b42315a39217b6352ffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffff6352396339296b42296b42316b42316b42315231188c7b6bffffff947b6b5231186b4a316b4231734a316b4231634229');
  writeln(aaa,'735242c6b5adbdbdadbdb5adc6b5adc6b5adbdb5adbdb5adbdb5adc6b5b5bdb5adc6bdadbdb5adbdbdadb5a59cefe7e7ffffff6b4a314a2910734a316b42316b');
  writeln(aaa,'4a316342296b52315a39214231186b52399c847bc6b5b5ffffffada5944a31186b42297342316b42316b4231633929634231efe7deffffffffffffffffffffff');
  writeln(aaa,'ff00ffffffcec6bd5231216b42316b4a316b4a316b4a316b42317342315a3929e7d6d6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffff7b5a525a3921734a396b4231734a316b42316339297b5a42ffffffffffffffffffffffffffffffffffff9c8c844a3118734a316b4231');
  writeln(aaa,'734a396b42316339297b634affffffa58c7b5a31216b4231734a396b42316b4a316b4a316b42314a31215231215229185a31214a31214a31214a31184a311852');
  writeln(aaa,'31185231184a29185a39214a31213110007b736bffffffe7ded65a39294229086b42296b4a31734a316b4231734a317342315a39294a29185229216b4a318463');
  writeln(aaa,'526b4229734a316b42316b4a316b4231734a314a3121d6c6bdffffffffffffffffffffffff00ffffffefefe76342296342296b4231734a316342297342317342');
  writeln(aaa,'31523121bdb5adfffffffffff7fffffff7f7f7fffffff7f7f7ffffffffffffffffffffffffffffffffffffffffff9c847b4a31186b42316b42316b4231734a31');
  writeln(aaa,'634229633929dededeffffffffffffffffffffffffffffffbdada54a31186b42296b4a316342296b4a315a39296b4a31ffffffb5ada54229087352316b42296b');
  writeln(aaa,'42316b42316b4a316b42316b42316b4229734a316342296b42316342296b42316b4a29734a316342316b4a316b42296b4231523121846b63ffffffffffffefef');
  writeln(aaa,'e79c84735a39294229184229186339296339296342316342296b4a316b4a296339295a3929734a316b42316b42316b42316b42316b4231523118bdad9cffffff');
  writeln(aaa,'ffffffffffffffffff00ffffffffffff7b634a5a39216b4a316b42316b4a316b42316b4a316b42316b4a397352427b5a42735239735a426b52397b5a39735a39');
  writeln(aaa,'7b634a9c8c7bfffff7ffffffffffffffffffc6b5ad422910734a316b4231734a316b42316b4a31422918c6b5b5ffffffffffffffffffffffffffffffc6bdb55a');
  writeln(aaa,'3121734a316b4231734a316b42316b4a31523121efefefe7e7de5a39186b4231734a316b4231734a396b4231734a316342315231214a31184a31214a31185a39');
  writeln(aaa,'214a29185a39316b4a316b4a316b4231734a316b4a315a392184635afffffffffffffffffffffffffff7efbdb5a59c8c7b7b63526b42316339296339294a3118');
  writeln(aaa,'4231185a31186b42316b4a31734a316b42316b4a316b4231734a314a2910a58c7bffffffffffffffffffffffff00ffffffffffff84736b5a31216b42296b4231');
  writeln(aaa,'6b42316b42316b42316b4a316339296339295a39216339296339215a39296339215a39295a31214221006b4a31fffff7ffffffffffffe7dede5a39296b42296b');
  writeln(aaa,'4a316b42296b4a316b42295a39297b6363ffffffffffffffffffffffffffffffbdb5a55231216b42316b4a316b42317342316b4231423121cebdb5ffffff6b42');
  writeln(aaa,'295a39296b42316b4a316342296b4231633929847363d6cec6c6bdb5bdb5adc6bdb5c6b5ade7cec6a58c7b5a39296342296b42316b42316b4a3152312184635a');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffefefdecec6c6b5adad9c94947b6b5231215a39296b4a31734a316b42316b42316b42315a');
  writeln(aaa,'39217b6b5affffffffffffffffffffffff00ffffffffffffad9c8c523118734a316b4231734a396b4231734a316342316b4a31734a31734a316b4231734a316b');
  writeln(aaa,'42316b4a396b4231734a317b4a31392100a5948cffffffffffffffffff8473634a31186b4a31734a316b4231734a396b42314a3121a59484ffffffffffffffff');
  writeln(aaa,'ffffffff846b5a5a3918734a316b42316b4a316b42316b42314a2918ad9c8cffffffad9484422110734a397342317342396b4a315a39217b6b4affffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffc6bdb54a31216b4a31734231734a316b42315a39217b6b63fffffffffffffffff7eff7f7fffffffffff7ffffffffffffffffffff');
  writeln(aaa,'fffffffffffffffffffffffffffff7efe77b635a5a39316b4231734a316b42316b4a316339217b5a4afffff7ffffffffffffffffff00ffffffffffffbdb5ad4a');
  writeln(aaa,'29186b4a316b4a316b42316b4a316b42296b4a316342296b4231634a316342316b42316b4a316b4231734a316339316b4a315a3118846b5affffffffffffffff');
  writeln(aaa,'ffcec6bd3929187342316342317342397342316b4a316342295231217b6352bdada5bdada5735a525231216b4a316b42316b42316b42317342316b42315a3921');
  writeln(aaa,'846b63ffffffffffff7342315a31216b4a316b42316b42316b4a314a31109c8c7bffffffffffffffffffffffffffffff9c847b523121634231734a316b423173');
  writeln(aaa,'4a31422910a5948cffffffffffffb5a59c4231297352397352427352427352426b4a31634231c6c6bdffffffffffffffffffffffffbdb5ad4229187342316b42');
  writeln(aaa,'31734a316342316b42295a3929efefe7ffffffffffffffffff00ffffffffffffdecece5231216b4a316b4a317342316b4a31734a316b42317b52316339295a39');
  writeln(aaa,'295a39216b39296339215a39295239215a39295a39215a3118634231ffffffffffffffffffffffff8c7b6b4229007352316b4a317342316b4a317b4a396b4231');
  writeln(aaa,'5a39214a29084a31105a3921734a39734231734a396b4231734a316b42316b4a31633921846352ffffffffffffcec6bd4231186339296b5231734a31734a3963');
  writeln(aaa,'42315a3121947b73efefe7f7fffff7f7f7ad9c945a39296b4229734a316b4231634a316b4231523121d6cec6fffffffffffff7f7e74a31215a31185a39216342');
  writeln(aaa,'296339216b4229523118734a39cebdb5efefefe7e7e7d6d6ce8473636339296b4229734a316b42316b4a316b4229523929d6ceceffffffffffffffffff00ffff');
  writeln(aaa,'fffffffff7efef6b4a396339296b4a316b42316b4a316b42316b42316b39297b63427363527b6352735a4a7b634a735a4a7b63527b5a4a7b634a7352426b5239');
  writeln(aaa,'e7e7defffffffffffffffffffff7ef634231523110734a31634231734a316b42316b42316b42316b4a31634229734229734a296b42316b42316b42316b42316b');
  writeln(aaa,'42316b42316b42296b4231efefe7ffffffffffffb5a59c422108633921734a316b4231634a396b42294a31215a39297b52396339294a31186b42296b4a316b42');
  writeln(aaa,'296b4a316b4a313929087b6b5affffffffffffffffffffffffb5a59c3918007342316b4a296b4a317342317352395a39294a29186339296b42315229185a3929');
  writeln(aaa,'6b4a316b4a316b42296b4a316342316b42295a3929f7efefffffffffffffffffff00ffffffffffffffffff7b63525a39296b4a31734a316b4a316b42316b4231');
  writeln(aaa,'4a3121ad948cffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7de5a39294a2910734a3173');
  writeln(aaa,'4a31734a31734a316b4a396b4231734a31734a31633929523929734a396b4a31734a316b4231734a316b4231523121cec6bdffffffffffffffffffbdb5ad4229');
  writeln(aaa,'21523118734a31734a296b4a316b42316b42316339296342316b4a316b4a316b4231734a31734a315231185a3929f7efe7ffffffffffffffffffffffffffffff');
  writeln(aaa,'94847b3118006342296b4a31734a316b42316b4a316b42316b42316b42296b42316b42316b42396b4231734a31734231734a31392100947b73ffffffffffffff');
  writeln(aaa,'ffffffffff00ffffffffffffffffff947b6b4a31186b4a316b42296b4a316b42316b42314a31188c7b6bffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffefe7e7735a4a3921085231216342297342316b42296b4231633929392108735a52cec6c66b4a');
  writeln(aaa,'316b42316b42316b42316b42316b4a31422918c6b5adffffffffffffffffffffffffdedede84635a3929184a31105a39296b42316b42317342316b4229734a31');
  writeln(aaa,'6b42316b42315231213921106b5242efe7defffffffffffffffffffffffffffffffffffffffff7bdada55a39293929104a31187342296b42317342316b422973');
  writeln(aaa,'4a316b42296b42316b42316b423163392952291839211084736bfffff7ffffffffffffffffffffffff00ffffffffffffffffffb59c945231186b4231734a316b');
  writeln(aaa,'42316b4a397342316339296b5a4affffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffbdb5ad7b63526342294231215231215231216b4231947b73ffffffffffff7b5a426339296b4a316b4231734a31634a314a3121a58c84ffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffcecece947b736b52316339215a31214229184231184a31105a31215a39297b5a4abdadadffffffffffffffffffffffffffffffff');
  writeln(aaa,'fffffffffffffffffffffffffffffff7f7b5a59c846b636342296342294a31215231184a29184231184a31185231185a39216b4a398c736bcec6bdffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffff00ffffffffffffffffffc6bdb54a29186b4231634a317342396b4229734a316b4231634231a58473ad948ca59484a59484a58c');
  writeln(aaa,'84a58c849c8c84a58c8ca58c84ad9c94bdb5adf7f7efffffffffffffffffffffffffffffffffffffffffffffffffe7dedecec6c6bdb5b5d6ceceefefefffffff');
  writeln(aaa,'ffffffffffff7b6b5a5231216b42317342396342316b4a315a3121847363fffffffffffffffffffffffffffffffffffffffffffffffffff7efe7ded6c6bdb5b5');
  writeln(aaa,'ada5ad9c9cb5ada5cebdbdefe7defffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7ded6');
  writeln(aaa,'cecec6bdb5ada5b5a5a5b5a59cbdada5cebdb5e7ded6f7f7f7ffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffdeded65a39');
  writeln(aaa,'296b42296b4a316b42316b4a31634231734a396b42315231214a29185231215231185231184a29184a31214229105231184a2910422908634229e7d6ceffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffa58c7b4a31186b4a31734231734a316342316342297b');
  writeln(aaa,'5a4affffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffff7352426339216b42296b4a316b4231734a316b42316b4a316b4231734a31');
  writeln(aaa,'6b42296b4a316b42297352316b4229734a316b4229734a316b4a29422918633931ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffb5ada54229186b4a296b4a316b42316b42316339296b4231e7e7e7ffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff');
  writeln(aaa,'ffffffffffffbda59c392100734a316b4a31734a396b4231734a316b4231734a396b42316b4a316b4a31734a396b42316b4a39634231734a396b4231734a316b');
  writeln(aaa,'42314a3121c6bdb5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffded6d65231217342296b4a316b4a');
  writeln(aaa,'396b4a31734a31423121d6c6c6ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00fffffffffffffffffffffffffffff77b63523118007342316b4a316b4a316b42316b');
  writeln(aaa,'4a316b42296b42316b4a316b42316b42316b4a316342316b4a316b4a316b42316b4a316b4a31422918ad948cffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffff7b6b5a392100734a316b4231734231734229423118bdadadffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ff00fffffffffffffffffffffffffffffffff7f79c847b4a31214a29105231185231185231185231214a31184a31215231215a31215229185a31215231185231');
  writeln(aaa,'214a29185231215231183910007b6b63fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7efe7');
  writeln(aaa,'7352394221104a31214a29215a31213108008c7b7bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffe7ded6b59c');
  writeln(aaa,'949c847b947b739c847b9c847b9c847b9c847b9c847b9c847b9c847b9c847b9c847b9484739c8c7b9c847b9c847b8c736bad9c9cffffffffffffffffffffffff');
  writeln(aaa,'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7c6b5ada5847b94847b9c847b947373a59494ffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc6bdbdf7f7efffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffff00ffffffffffffcec6c6bdb5b5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7e7f7efefffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffc6bdad84736bffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe7e7dee7dede00ffffffffffff7b6b5a29');
  writeln(aaa,'0800633929a58c84d6c6bdf7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'fffffffffffffff7a59c94ad9c94ffffffffffffffffffffffffffffffffffffffffffffffff523121ad9484fffffffffffffffffffffffff7ffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffdeded6bdada57b63523108005a392900ffffffffffffffffffada5946339313108003918006b4231a5847bcebdb5fffff7ffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff8c7b7b634229bdb5a5ffffffffffffffff');
  writeln(aaa,'ffffffffffffff94847b311000d6cebdfffffffffffffffffffffffffffffffffffffffff7d6c6bda594847b634a4a31182908004229218c736bded6d600ffff');
  writeln(aaa,'ffffffffffffffffffffffffffc6b5ad7b635a4a2910310800422910634231947b6bb5a59cded6d6ffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffb5ada5311000633931cebdbdefefefffffffa59c8c4229086b4231f7f7f7fffffffffffff7f7f7ded6d6');
  writeln(aaa,'b5a5948c7b73634231422910291000392100735239b5a59cf7efe7ffffffffffff00ffffffffffffffffffffffffffffffffffffffffffdeded69c8c7b634231');
  writeln(aaa,'4221003918004229005a3921735a4a9c8473bdb5ade7dedeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7de');
  writeln(aaa,'5a3931391800734a316342315a39215a39218c7363e7decebdada5947b6b6b52395239214221083918004221086b4231a59484d6ceceffffffffffffffffffff');
  writeln(aaa,'ffffffffff00fffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7b5ada5846b636339214a29004a29084229104a29185a39296b52398c');
  writeln(aaa,'7b73ad9c94d6cec6efefe7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffeff7ef6b5a425a31186b4229634229734a316b42315a392939290842');
  writeln(aaa,'2900392100422908633929947b73c6bdbdffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffefe7efada59c7b63525a39215231005231185a39214a31184a31185231216b42317b63529c847bad9c94c6bdb5e7dedef7f7');
  writeln(aaa,'f7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7efe7e7ce');
  writeln(aaa,'c6bdb5a59c9c8c7b9c8473735a426342316b42317342396b4a31734a316b42295a39296b42319c8473c6bdadf7f7f7ffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffdededead9c');
  writeln(aaa,'947b6b5a5a39295231184a29106339216339295a39214a29184a29184a31186339296b42317b6352947b73a58c84ad9c94c6bdb5ded6cee7e7dee7e7e7f7f7f7');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'fffff7f7eff7efefe7dededed6d6c6b5b5ada59c9c8c849c847b7b63526b4a316339295231214229104a29186331186b42296b42296b42396b42316b42316b39');
  writeln(aaa,'29634231d6c6bdffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffff');
  writeln(aaa,'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7efe7bdb5ad9484737352395239294229185231215a3921');
  writeln(aaa,'734a316b42296b42296339215231185231184229184a31185a39296342296b42316b4a318463528c73639c84739c847bad8c84a59484ad9c8cad9c8cb5a594ad');
  writeln(aaa,'a594b5ad9cb5a594b5a594ada594ad9c94a59484a59484a58c7b9c847b8c7b7384736b735a526b52396b42316b42315a39295231214a29185231215231185a39');
  writeln(aaa,'216339296b42316b42295a39294a31185231105a3929735239734a31734a315a31215231184a2918ad948cffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffdecec6b5a5a58c736b7b5a4a5231214a29184a29185231215a39216342296b42296b4a316342296b');
  writeln(aaa,'42296339296342295a31215a39214a31185231214a29184a31184a29185231214a29184a31184a29184a31184a29185231185229185231215229185231185231');
  writeln(aaa,'185231215231215a39216339296342296339296b42296b42296b42296339295a39214a31184a31184229186339297b5a4a947b73bdada5e7efe79c9484422910');
  writeln(aaa,'523121946b5a947b73846b63310800523129f7e7e7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffff');
  writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
  writeln(aaa,'ffffffffffffffffe7ded6bdb5b5ad9c8c846b637b5a4a6339295239214a29184a31185231185a39295a3921634229634229734a316b42316b4a316b42316b4a');
  writeln(aaa,'316b4a316b4a316b4a316b4a316b4a316b4a316b42316b4a316b42316b42316b4231734a316b42296b42295a39216339295a31215231185229105231215a3929');
  writeln(aaa,'6b4a317b63528c7b73ada594cec6bdefe7deffffffffffffffffffffffff8c6b63311800c6bdadffffffffffffffffffe7dece6b4231391000b5a59cffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7e7cebd');
writeln(aaa,'b5bdb5ada5948c8c7b6b7b63527b5a4a6b4a316339315a31185a31215231185231184a29104a31184a29105231184a29105231104a29105231184a2910523121');
writeln(aaa,'5231185231215231215a3929634231735a4a736352846b63948473bdad9cbdb5b5d6d6cef7efefffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffff4a291884736bffffffffffffffffffffffffffffffffffffc6b5ad5a3931846b6bffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff7f7f7dededed6cec6c6c6bd');
writeln(aaa,'c6bdb5bdb5adbdb5adbdada5bdada5b5a59cb5a59cb5a59cbdada5b5ada5bdb5adbdb5adc6bdb5c6bdb5d6cec6ded6cef7f7effffff7ffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc6bdb5634231fffff7ffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffa59484847363e7e7e7ffffffffffffffffffffffffffffffffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffada59cbdada5ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7d6ada5a5e7e7e7ffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff');
writeln(aaa,'ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefe7efffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffefefefffffffffffffffffffffffffffffffffffffffffff00040000002701ffff030000000000}\par}}');

  writeln(aaa,'\par }\trowd \trgaph70\trleft-70\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr');
  writeln(aaa,'\brdrs\brdrw10 \cltxlrtb \cellx3284\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb \cellx6638\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr');
  writeln(aaa,'\brdrs\brdrw10 \cltxlrtb \cellx9992\pard \ri-993\widctlpar\intbl\adjustright {\fs18 Fecha:  '+edit1.text+'\cell Cuenta N\''b0: '+edit2.text+'\cell Tarifa:  '+edit3.text+'\cell }\pard \widctlpar\intbl\adjustright {\fs18 \row }\trowd \trgaph70\trleft-70\trkeep');
  writeln(aaa,'\trbrdrt\brdrs\brdrw10 \trbrdrl\brdrs\brdrw10 \trbrdrb\brdrs\brdrw10 \trbrdrr\brdrs\brdrw10 \trbrdrh\brdrs\brdrw10 \trbrdrv\brdrs\brdrw10 \clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb');
  writeln(aaa,'\cellx4111\clvertalt\clbrdrt\brdrs\brdrw10 \clbrdrl\brdrs\brdrw10 \clbrdrb\brdrs\brdrw10 \clbrdrr\brdrs\brdrw10 \cltxlrtb \cellx9992\pard \ri-993\widctlpar\intbl\adjustright {\fs18 Titular: '+convertir(edit4.text)+'\cell Domicilio: '+convertir(edit5.text)+'\cell }\pard');
  writeln(aaa,'\widctlpar\intbl\adjustright {\fs18 \row }\pard \ri-993\widctlpar\adjustright {\fs18 ');
  writeln(aaa,'\par }{\b\fs18 Las caracter\''edsticas del medidor son las siguientes:');
  writeln(aaa,'\par');
  writeln(aaa,'\par }{\fs18 Marca:  '+edit6.text);
  writeln(aaa,'\par Tipo:  '+edit7.text);
  writeln(aaa,'\par Tensi\''f3n: '+edit8.text+' V');
  if(radiobutton2.Checked) or (radiobutton8.Checked) then begin
                                                     writeln(aaa,'\par Clase activa:  '+edit9.text);
                                                     writeln(aaa,'\par Clase reactiva:  '+edit40.text);

                                                    end else writeln(aaa,'\par Clase:  '+edit9.text);

  writeln(aaa,'\par I nom:  '+edit10.text+' A');
  writeln(aaa,'\par I max:  '+edit11.text+' A');

  if not checkbox120.checked then writeln(aaa,'\par A\''f1o:  '+edit33.text);


  if (radiobutton1.checked)or(radiobutton3.checked)then
  writeln(aaa,'\par Constante:  '+edit12.text+' Rev./kWh ')

                                                        else

   writeln(aaa,'\par Constante:  '+edit12.text+' Pulsos./kWh ');




  writeln(aaa,'\par N\''b0 Laboratorio:  '+edit13.text);


  if not checkbox121.checked then writeln(aaa,'\par N\''b0 F\''e1brica:  '+edit14.text);



  if(radiobutton1.Checked)or(radiobutton3.Checked) then begin

  if checkbox1.checked then writeln(aaa,'\par Estado:  --------    (ilegible, d\''edgitos cruzados)')
  else  writeln(aaa,'\par Estado:  '+edit15.text+' kWh');
                 end else
  begin
       // writeln(aaa,'\par Estado activa:  '+edit15.text+' kWh');
      //  writeln(aaa,'\par Estado reactiva:  '+edit39.text+' kVAh');
    if checkbox1.checked then begin writeln(aaa,'\par Estado activa:  DISPLAY APAGADO'); writeln(aaa,'\par Estado reactiva:  DISPLAY APAGADO');   end
  else  begin writeln(aaa,'\par Estado activa:  '+edit15.text+' kWh');writeln(aaa,'\par Estado reactiva:  '+edit39.text+' kVArh');   end;
  end;


  writeln(aaa,'\par');
  writeln(aaa,'\par \tab Se realizaron las siguientes pruebas:');
  writeln(aaa,'\par }{\b\fs18\ul');


{}  writeln(aaa,'\par }\pard\plain \ri-993\widctlpar\adjustright \f1\lang1034\cgrid {\b\fs18\ul');
  writeln(aaa,'\par }{\b\fs18 1) }{\b\fs18\ul Control externo:');
{}  writeln(aaa,'\par }{\fs18');
{}  write(aaa,'\par }\pard \widctlpar\adjustright {\fs18');
    write(aaa,'\qj ');


  if checkbox48.Checked then write(aaa,'Base y carcaza de chapa en buen estado. ');
  if checkbox117.Checked then write(aaa,'Base y carcaza de policarbonato en buen estado. ');
  if checkbox49.Checked then write(aaa,'Base y carcaza de chapa en buen estado, con restos de tierra y telas de ara\''f1a. ');
  if checkbox118.Checked then write(aaa,'Base y carcaza de policarbonato en buen estado, con restos de tierra y telas de ara\''f1a. ');
  if checkbox2.Checked then write(aaa,'Base en buen estado. ');
  if checkbox3.Checked then write(aaa,'Base oxidada. ');
  if checkbox16.checked then write(aaa,'Base agujereada. ');
  if checkbox4.Checked then write(aaa,'Base deteriorada debido presumiblemente a constante contacto con el agua (lluvia). ');
  if checkbox43.checked then write(aaa,'Base en buen estado, con restos de tierra y telas de ara\''f1a. ');
  if checkbox90.checked then write(aaa,'Base deteriorada por \''f3xido y con restos de polvo. ');
  if checkbox152.checked then write(aaa,'Carcaza de chapa suelta con su leng\''fceta superior de fijaci\''f3n cortada y deformada. ');
  if edit22.text<>'' then write(aaa,convertir(edit22.text)+'. ');
  //carcaza
  if checkbox36.Checked then write(aaa,'Carcaza doblada (deformada) en su parte '+convertir(edit32.text)+'. ');
  if checkbox37.Checked then write(aaa,'Carcaza de policarbonato rajada en ambos puntos de sujeci\''f3n. ');
  if checkbox44.Checked then write(aaa,'Carcaza con una deformaci\''f3n en su parte '+convertir(edit34.text)+' presumiblemente ocasionada por un golpe. ');
  if checkbox45.Checked then write(aaa,'Carcaza de chapa con mirilla de vidrio en buen estado. ');
  if checkbox46.Checked then write(aaa,'Carcaza de chapa con mirilla de vidrio rota. ');
  if checkbox47.Checked then write(aaa,'Carcaza de chapa con mirilla de vidrio despegada y suelta dentro del medidor. ');
  if checkbox50.Checked then write(aaa,'El vidrio de mirilla se encontraba roto y con pedazos de vidrio faltantes. ');
  if checkbox84.Checked then write(aaa,'El vidrio de mirilla de carcaza despegada en un sector debido a la deformaci\''f3n de la chapa de carcaza. ');
  if checkbox88.Checked then write(aaa,'La carcaza de policarbonato se encontraba opaca debido a la constante exposici\''f3n a las inclemencias clim\''e1ticas. ');
  if checkbox111.Checked then write(aaa,'La carcaza de policarbonato pose\''eda la aleta que permite la fijaci\''f3n a la base rota. ');
  if edit35.text<>'' then write(aaa,convertir(edit35.text)+'. ');
  //TORNILLOS

   if checkbox57.Checked then write(aaa,'Tornillo superior faltante. ');
   if checkbox58.Checked then write(aaa,'Tornillo inferior faltante. ');
   if checkbox59.Checked then write(aaa,'Tornillo superior correctamente ajustado y alineado. ');
   if checkbox60.Checked then write(aaa,'Tornillo inferior correctamente ajustado y alineado. ');
   if checkbox61.Checked then write(aaa,'Tornillo superior desajustado y fuera de su posici\''f3n original. ');
   if checkbox62.Checked then write(aaa,'Tornillo inferior desajustado y fuera de su posici\''f3n original. ');
   if checkbox63.Checked then write(aaa,'Se observan deformaciones y desgaste en la ranura de la cabeza del tornillo superior. ');
   if checkbox64.Checked then write(aaa,'Se observan deformaciones y desgaste en la ranura de la cabeza del tornillo inferior. ');
   if checkbox67.Checked then write(aaa,'Tornillo superior cortado por tensi\''f3n. ');
   if checkbox68.Checked then write(aaa,'Tornillo inferior cortado por tensi\''f3n. ');
   if checkbox69.Checked then write(aaa,'Tornillo superior cortado intencionalmente. ');
   if checkbox70.Checked then write(aaa,'Tornillo inferior cortado intencionalmente. ');
   if checkbox71.Checked then write(aaa,'Tornillos cortados intencionalmente. ');
   if checkbox65.Checked then write(aaa,'Ambos tornillos de sujeci\''f3n de la carcaza se encontraban correctamente ajustados y alineados con los orificios de precintaje. ');
   if checkbox66.Checked then write(aaa,'Tornillos de sujeci\''f3n de la carcaza desajustados y fuera de su posici\''f3n original. ');
   if checkbox78.checked then write(aaa,'Ambos tornillos se hallaban deformados por corrosi\''f3n a punto tal, que fue necesario romper parte de la tapa para abrir el medidor ya que no pudieron ser extra\''eddos por v\''eda normal. ');
   if checkbox85.checked then write(aaa,'Tornillos de sujeci\''f3n de carcaza oxidados y correctamente alineados. ');
   if checkbox102.checked then write(aaa,'Tornillo superior desajustado y fuera de su posici\''f3n original, y con restos de alambre tipo perl\''e9 del utilizado para precintaje de la carcaza enroscado en el tornillo. ');
   if checkbox103.checked then write(aaa,'Tornillo inferior desajustado y fuera de su posici\''f3n original, y con restos de alambre tipo perl\''e9 del utilizado para precintaje de la carcaza enroscado en el tornillo. ');
   if checkbox143.checked then write(aaa,'Tornillos de sujeci\''f3n de carcaza desajustados y en posici\''f3n incorrecta (no coinciden con los orificios de precintaje de carcaza). ');
   if edit36.text<>'' then write(aaa,convertir(edit36.text)+'. ');
   // bornera
   if checkbox85.checked then write(aaa,'Tornillos de bornera ('+convertir(edit38.text)+') se encontraban sulfatados. ');
   // PRECINTOS
  if checkbox8.Checked then write(aaa,'Precinto inferior faltante. ');
  if checkbox9.Checked then write(aaa,'Precinto superior faltante. ');
  if checkbox10.Checked then write(aaa,'Precintos resecos y quebradizos. ');
  if checkbox17.Checked then write(aaa,'El \''fanico precinto de carcaza que lleva este modelo de medidor se encontraba faltante. ');
  if checkbox35.Checked then write(aaa,'Cabe se\''f1alar que aunque el plomo del precinto superior no se encontraba, pose\''eda a\''fan el alambre tipo perl\''e9 utilizado para precintar en el orificio de precintaje. ');
  if checkbox92.Checked then write(aaa,'Cabe se\''f1alar que aunque el plomo del precinto inferior no se encontraba, pose\''eda a\''fan el alambre tipo perl\''e9 utilizado para precintar en el orificio de precintaje. ');
  if checkbox56.Checked then write(aaa,'Ambos precintos faltantes. ');
  if checkbox93.Checked then write(aaa,'El precinto inferior se encontraba reseco. ');
  if checkbox94.Checked then write(aaa,'El precinto superior se encontraba reseco. ');
  if checkbox19.checked then write(aaa,'Precintos violados y marcados con elementos punzantes o pinza de electricista. ');
  if checkbox41.checked then write(aaa,'Sellos de carcaza superior e inferior, adulterados. Concretamente, ambos precintos pl\''e1sticos presentaban punzaciones en el punto de apertura y abundante cantidad de pegamento \''93instant\''e1neo\''94 (del tipo \''93la gotita\''94 o similar) incluso hasta en el interior de los mismos. ');
  if checkbox95.checked then write(aaa,'El \''fanico precinto que lleva este modelo de medidor se encontraba en correcto estado. ');
  if checkbox98.checked then write(aaa,'Los precintos se encontraron resecos y cortados (solo se hallaron los hilos de ambos precintos dentro de sus respectivos orificios de precintaje). ');
  if checkbox101.checked then write(aaa,'Se observaron los precintos de plomo (superior e inferior) apretados sin ninguna marca de cu\''f1o (ni f\''e1brica ni laboratorio). ');
  if checkbox109.checked then write(aaa,'Los precintos de plomo si bien se hallaban cerrados, pose\''edan marcas de elementos punzantes o pinza de electricista. ');
  if checkbox110.checked then write(aaa,'Cabe aclarar que el precinto pasaba por orificio de tornillo de sujeci\''f3n de bornera y por orificio inferior de sujeci\''f3n de carcaza (precinto gris). ');
  if checkbox125.Checked then write(aaa,'Precinto inferior de plomo de AyE cortado (signos de haber sido adulterado). ');
  if checkbox126.Checked then write(aaa,'Precinto inferior de plomo de AyE en correcto estado. ');
  if checkbox127.Checked then write(aaa,'Precinto inferior de plomo de DEBA cortado (signos de haber sido adulterado). ');
  if checkbox128.Checked then write(aaa,'Precinto inferior de plomo de DEBA en correcto estado. ');
  if checkbox129.Checked then write(aaa,'Precinto superior de plomo de AyE cortado (signos de haber sido adulterado). ');
  if checkbox130.Checked then write(aaa,'Precinto superior de plomo de AyE en correcto estado. ');
  if checkbox131.Checked then write(aaa,'Precinto superior de plomo de DEBA cortado (signos de haber sido adulterado). ');
  if checkbox132.Checked then write(aaa,'Precinto superior de plomo de DEBA en correcto estado. ');




 // if checkbox.Checked then write(aaa,'');


  if edit21.text<>'' then write(aaa,convertir(edit21.text)+'. ');
  writeln(aaa,'\par');

  writeln(aaa,'\par }\pard\plain \ri-993\widctlpar\adjustright \f1\lang1034\cgrid {\b\fs18  2) }{\b\fs18\ul Prueba de marcha en vac\''edo:');
  writeln(aaa,'\par }{\fs18');
  if radiobutton4.Checked then write(aaa,'\par Funcionamiento correcto. ');
  if radiobutton5.Checked then write(aaa,'\par Funcionamiento incorrecto. ');
  writeln(aaa,'\par ');
  writeln(aaa,'\par }{\b\fs18 3) }{\b\fs18\ul Prueba de Arranque:');
  writeln(aaa,'\par }{\fs18 ');
  if radiobutton6.Checked then write(aaa,'\par Funcionamiento correcto. ');
  if radiobutton7.Checked then write(aaa,'\par Funcionamiento incorrecto (el medidor no mantuvo su giro completo con la corriente m\''ednima de arranque). ');
  writeln(aaa,'\par }{\f15\fs18 ');










  if (radiobutton1.Checked)or(radiobutton2.Checked)then writeln(aaa,'\par }{\b\fs18 4) }{\b\fs18\ul Contraste del medidor por comparaci\''f3n con patr\''f3n Schlumberger SM 1050, certificado por el INTI:')
                                                   else writeln(aaa,'\par }{\b\fs18 4) }{\b\fs18\ul Contraste del medidor por comparaci\''f3n con patr\''f3n LANDIS & GYR Modelo TVH 4.322, certificado por el INTI:');









  writeln(aaa,'\par }\pard \qc\ri-993\widctlpar\adjustright {\fs18');




  writeln(aaa,'\par }\trowd \trgaph70\trrh283\trleft-70\trbrdrt\brdrs\brdrw30 \trbrdrl\brdrs\brdrw30 \trbrdrb\brdrs\brdrw30 \trbrdrr\brdrs\brdrw30 \trbrdrh\brdrs\brdrw15 \trbrdrv\brdrs\brdrw15 \clvertalt\clbrdrt\brdrs\brdrw30 \clbrdrl\brdrs\brdrw30 \clbrdrb\brdrs\brdrw15');
  writeln(aaa,'\clbrdrr\brdrs\brdrw15 \cltxlrtb \cellx2127\clvertalt\clbrdrt\brdrs\brdrw30 \clbrdrl\brdrs\brdrw15 \clbrdrb\brdrs\brdrw15 \clbrdrr\brdrs\brdrw15 \cltxlrtb \cellx3261\clvertalt\clbrdrt\brdrs\brdrw30 \clbrdrl\brdrs\brdrw15 \clbrdrb\brdrs\brdrw15 \clbrdrr');
  writeln(aaa,'\brdrs\brdrw30 \cltxlrtb \cellx6379\pard \qc\ri-993\widctlpar\intbl\adjustright {\b\fs18\qj Carga\cell }\pard\plain \s1\ri-993\keepn\widctlpar\intbl\outlinelevel0\adjustright \b\f1\fs18\lang1034\cgrid {Error\cell }\pard\plain');
  writeln(aaa,'\ri-993\widctlpar\intbl\adjustright \f1\lang1034\cgrid {\b\fs18 Errores admisibles seg\''fan Norma\cell }\pard \widctlpar\intbl\adjustright {\b\fs18 \row }\trowd \trgaph70\trleft-70\trbrdrt\brdrs\brdrw30 \trbrdrl\brdrs\brdrw30 \trbrdrb\brdrs\brdrw30');
  writeln(aaa,'\trbrdrb\brdrs\brdrw30 \trbrdrr\brdrs\brdrw30 \trbrdrh\brdrs\brdrw15 \trbrdrv\brdrs\brdrw15 \clvertalt\clbrdrt\brdrs\brdrw15 \clbrdrl\brdrs\brdrw30 \clbrdrb\brdrs\brdrw15 \clbrdrr\brdrs\brdrw15 \cltxlrtb \cellx2127\clvertalt\clbrdrt\brdrs\brdrw15 \clbrdrl');
  writeln(aaa,'\brdrs\brdrw15 \clbrdrr\brdrs\brdrw15 \cltxlrtb \cellx3261\clvertalt\clbrdrt\brdrs\brdrw15 \clbrdrl\brdrs\brdrw15 \clbrdrb\brdrs\brdrw15 \clbrdrr\brdrs\brdrw30 \cltxlrtb \cellx6379\pard \ri-993\widctlpar\intbl\adjustright {\fs18 I max.\cell');
  if (CheckBox112.checked) then write(aaa,' No gira') else write(aaa,' '+edit16.text+' %');
  writeln(aaa,'\cell \''b1 '+label23.Caption+'\cell }\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard \ri-993\widctlpar\intbl\adjustright {\fs18 100% I nom cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 1\cell');
  if (CheckBox113.checked) then write(aaa,' No gira') else write(aaa,' '+edit17.text+' %');
  writeln(aaa,'\cell \''b1 '+label24.Caption+'\cell }\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard ');
  write(aaa,'\ri-993\widctlpar\intbl\adjustright {\fs18 100% I nom cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 0,5\cell');
  if (CheckBox114.checked) then write(aaa,'  No gira') else write(aaa,'  '+edit18.text+' %');
  write(aaa,'\cell \''b1 '+label25.Caption+'\cell }\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard ');

  ////////////
      if (radiobutton3.checked)or(radiobutton8.checked)then begin
          write(aaa,'\ri-993\widctlpar\intbl\adjustright {\fs18 Fase \''93R\''94 cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 1\cell'); if (CheckBox122.checked) then write(aaa,'  No gira') else write(aaa,'  '+edit41.text+' %'); writeln(aaa,'\cell \''b1 '+label77.Caption+'\cell}\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard ');
          write(aaa,'\ri-993\widctlpar\intbl\adjustright {\fs18 Fase \''93S\''94 cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 1\cell'); if (CheckBox123.checked) then write(aaa,'  No gira') else write(aaa,'  '+edit42.text+' %'); writeln(aaa,'\cell \''b1 '+label78.Caption+'\cell}\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard ');
          write(aaa,'\ri-993\widctlpar\intbl\adjustright {\fs18 Fase \''93T\''94 cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 1\cell'); if (CheckBox124.checked) then write(aaa,'  No gira') else write(aaa,'  '+edit43.text+' %'); writeln(aaa,'\cell \''b1 '+label79.Caption+'\cell}\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard ');
                                                                end;





   //////////
  write(aaa,'\ri-993\widctlpar\intbl\adjustright {\fs18   20% I nom cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 0,5\cell');
  if (CheckBox115.checked) then write(aaa,'  No gira') else write(aaa,'  '+edit19.text+' %');
  writeln(aaa,'\cell \''b1 '+label26.Caption+'\cell ');




  writeln(aaa,'}\pard \widctlpar\intbl\adjustright {\fs18 \row }\trowd \trgaph70\trleft-70\trbrdrt\brdrs\brdrw30 \trbrdrl\brdrs\brdrw30 \trbrdrb\brdrs\brdrw30 \trbrdrr\brdrs\brdrw30 \trbrdrh\brdrs\brdrw15 \trbrdrv\brdrs\brdrw15 \clvertalt\clbrdrt\brdrs\brdrw15 \clbrdrl');
  writeln(aaa,'\brdrs\brdrw30 \clbrdrb\brdrs\brdrw30 \clbrdrr\brdrs\brdrw15 \cltxlrtb \cellx2127\clvertalt\clbrdrt\brdrs\brdrw15 \clbrdrl\brdrs\brdrw15 \clbrdrb\brdrs\brdrw30 \clbrdrr\brdrs\brdrw15 \cltxlrtb \cellx3261\clvertalt\clbrdrt\brdrs\brdrw15 \clbrdrl');
  write(aaa,'\brdrs\brdrw15 \clbrdrb\brdrs\brdrw30 \clbrdrr\brdrs\brdrw30 \cltxlrtb \cellx6379\pard \ri-993\widctlpar\intbl\adjustright {\fs18     5% I nom cos }{\fs18 {\field{\*\fldinst SYMBOL 106 \\f "Symbol" \\s 9}{\fldrslt\f3\fs18}}}{\fs18  = }{\fs18 1\cell');
  if (CheckBox116.checked) then write(aaa,'  No gira') else write(aaa,'  '+edit20.text+' %');
  writeln(aaa,'\cell \''b1 '+label27.Caption+'\cell }\pard \widctlpar\intbl\adjustright {\fs18 \row }\pard ');
  writeln(aaa,'\ri-993\widctlpar\adjustright {\b\fs18');
  if checkbox38.checked then writeln(aaa,'Estos porcentajes de error no son definitivos ya que el medidor presenta un comportamiento muy err\''e1tico (punto 6). ');
  writeln(aaa,'\par');
  //integracion
  writeln(aaa,'\par 5) }{\b\fs18\ul Verificaci\''f3n integraci\''f3n de la relojer\''eda:');
  writeln(aaa,'\par }\pard \qj\ri-1\nowidctlpar\widctlpar\adjustright {\b\fs18\ul ');
 // write(aaa,'\qj ');
  if checkbox5.checked then writeln(aaa,'\par }{\fs18 Se comprob\''f3 que la relojer\''eda corresponde al modelo de medidor ensayado y la integraci\''f3n de energ\''eda fue correcta. ');
  if checkbox140.checked then writeln(aaa,'\par }{\fs18 Se comprob\''f3 que la relojer\''eda corresponde al modelo de medidor ensayado. ');
  if checkbox96.checked then writeln(aaa,' No se pudo verificar la integraci\''f3n de la relojer\''eda debido a que la misma se encontraba desacoplada. ');
  if checkbox135.checked then writeln(aaa,' No se pudo verificar la integraci\''f3n de la relojer\''eda. ');
  if checkbox133.checked then writeln(aaa,' No se pudo verificar la integraci\''f3n de la relojer\''eda debido a lo mencionado en los puntos siguientes. ');
  if checkbox148.checked then writeln(aaa,' No se pudo verificar la integraci\''f3n de la energ\''eda debido a que el disco no gir\''f3 para ninguna de las cargas aplicadas. ');







  if edit23.text<>'' then write(aaa,convertir(edit23.text)+'. ');



  // partes internas

  {}  writeln(aaa,'\par }\pard\plain \ri-993\widctlpar\adjustright \f1\lang1034\cgrid {\b\fs18\ul');
      writeln(aaa,'\par }{\b\fs18 6) }{\b\fs18\ul Control de partes internas del medidor:');
{}  writeln(aaa,'\par }{\fs18');
{}  write(aaa,'\par }\pard \widctlpar\adjustright {\fs18');
     write(aaa,'\qj ');

  if checkbox55.checked then write(aaa,'No se hallaron anormalidades. ');
  if checkbox32.checked then write(aaa,'Se encontraron restos de polvo en todas las partes internas del medidor. ');
  if checkbox83.checked then write(aaa,'Se observ\''f3 \''f3xido en el entrehierro de la bobina de tensi\''f3n y en el im\''e1n, y restos de \''f3xido en la parte superior del disco. ');
  if checkbox104.checked then write(aaa,'Se encontraron restos de polvo y telas de ara\''f1a en todas las partes internas del medidor. ');
  if checkbox105.checked then write(aaa,'Dentro del instrumento se hall\''f3 un precinto de plomo junto a su alambre tipo perl\''e9. ');
  if checkbox108.checked then write(aaa,'Se encontr\''f3 gran cantidad de hormigas en su interior. ');
  if checkbox119.checked then write(aaa,'Se encontraron grandes y peque\''f1os fragmentos de vidrio de mirilla en el interior. ');
     ///////////////////
  // BURLETE
  /////////////////////
     if checkbox144.checked then write(aaa,'El burlete de sellado de carcaza se hallaba en posici\''f3n incorrecta. ');
     if checkbox154.checked then write(aaa,'Se observ\''f3 en el borde de la base del medidor, en su parte media izquierda, donde se encuentra alojado el burlete con el que sella la carcaza, varias marcas, rayas y deformaciones producido por alg\''fan elemento cortante. ');
     if checkbox155.checked then write(aaa,'El burlete de sellado de carcaza a la base se encontraba levemente desplazado de su posici\''f3n original. ');
     if checkbox156.checked then write(aaa,'No se encontraba el burlete de sellado de la carcaza a la base. ');
     if checkbox157.checked then write(aaa,'Se observ\''f3 que el burlete no se encontraba en su correcta posici\''f3n. ');
     if checkbox158.checked then write(aaa,'El burlete de sellado de carcaza a la base estaba fuera de su posici\''f3n original y perforado por un elemento punzante. ');
     if checkbox159.checked then write(aaa,'Se observ\''f3 que el burlete que sella la base con la carcaza se encontraba en una posici\''f3n incorrecta en su parte superior. ');
     if checkbox160.checked then write(aaa,'No se encontr\''f3 el burlete de sellado de carcaza. ');
     if checkbox161.checked then write(aaa,'Burlete de sellado de carcaza a la base se encontraba fuera de su posici\''f3n original (posici\''f3n incorrecta). ');
     /////////////


  // chapa caracteristica
  if checkbox145.Checked then write(aaa,'Pudo observarse que la chapa caracter\''edstica presentaba deformaciones, que en las proximidades a sus orificios de anclaje ten\''edan varias marcas (indicios de que se extrajo y se volvi\''f3 a colocar la chapa caracter\''edstica en reiteradas oportunidades) y adem\''e1s se puede mencionar, que la ventana que exhibe los d\''edgitos de la relojer\''eda pose\''edan rayas y punzaciones en su parte frontal. ');
  if checkbox20.Checked then write(aaa,'La chapa caracter\''edstica se encontraba marcada con elementos punzantes. ');
  if checkbox21.Checked then write(aaa,'La chapa caracter\''edstica se encontraba ca\''edda. ');
  if checkbox22.Checked then write(aaa,'Se pudo observar que la chapa caracter\''edstica presentaba evidentes signos de manipulaci\''f3n externa. ');
  if checkbox23.Checked then write(aaa,'La chapa caracter\''edstica pose\''eda marcas (rayas) de elementos punzantes a la altura de las ventanas que permiten la visualizaci\''f3n de los d\''edgitos. ');
  if checkbox20.Checked then write(aaa,'Se observ\''f3 que la chapa caracter\''edstica estaba degradada. ');
  if checkbox91.Checked then write(aaa,'La chapa caracter\''edstica se encontraba manchada y degradada por contacto con agua. ');
  if checkbox149.Checked then write(aaa,'La chapa caracter\''edstica se encontraba desacoplada, es decir, desanclada de los soportes que se encuentran en el bastidor de la relojer\''eda y apoyada contra el disco de forma de frenarlo completamente. ');
  if edit24.text<>'' then write(aaa,convertir(edit24.text)+'. ');
 //DISCO
   if checkbox6.Checked then write(aaa,'El disco pose\''eda rayas circulares en su cara superior debido al rozamiento. ');
   if checkbox13.Checked then write(aaa,'El disco pose\''eda rayas circulares en su cara inferior debido al rozamiento. ');
   if checkbox11.Checked then write(aaa,'Se encontr\''f3 al disco desplazado de su eje. ');
   if checkbox7.Checked then write(aaa,'Se observ\''f3 que el disco pose\''eda rayas axiales. ');
   if checkbox31.checked then write(aaa,'Se encontr\''f3 que los lubricantes que tiene este modelo de medidor en sus cojinetes superior e inferior y que sostienen al disco, se encontraban resecos, raz\''f3n por la cual el medidor no registraba correctamente. ');
   if checkbox40.checked then write(aaa,'Se encontr\''f3 adulterada la posici\''f3n del cojinete inferior, es decir, desenroscado de modo tal, que quedaba completamente frenado contra el im\''e1n, lo que explica los resultados obtenidos en los puntos anteriores de este ensayo. ');
   if checkbox79.checked then write(aaa,'Se encontr\''f3 un leve rozamiento en la parte inferior del disco, con una peque\''f1a oscilaci\''f3n vertical sobre el eje transversal. ');
   if checkbox100.checked then write(aaa,'Se hall\''f3 el disco fuera de posici\''f3n (desplazado hacia arriba), de modo tal que quedaba rozando contra las piezas internas del instrumento, lo que explica los resultados obtenidos en el punto 4. Cabe destacar que dicha anormalidad no corresponde a una falla t\''e9cnica del medidor ya que para desplazar el disco, fue necesario aflojar el prisionero del cojinete inferior y luego ajustarlo nuevamente, condici\''f3n en la que se lo encontr\''f3 durante el ensayo. ');
   if checkbox153.checked then write(aaa,'El disco pose\''eda rayas circulares en su cara inferior, con desprendimiento del material que lo compone por rozamiento con sus partes internas, debido a que se hallaba fuera de posici\''f3n (desplazado hacia abajo), lo que explica los resultados obtenidos en el punto 4. ');
   if edit27.text<>'' then write(aaa,convertir(edit27.text)+'. ');
 // iman   ojo!!!!!!!!!!! NO HABLA DEL IMAN
   if checkbox39.Checked then write(aaa,'Se encontr\''f3 restos de \''f3xido y polvo pertenecientes al medidor pegados al im\''e1n. ');
   if checkbox27.Checked then write(aaa,'Esto produjo rayas adem\''e1s del frenado que imped\''eda la correcta integraci\''f3n de la energ\''eda. ');
   if checkbox107.Checked then write(aaa,'Se encontr\''f3 restos met\''e1licos ferrosos adheridos al im\''e1n. ');
   if edit28.text<>'' then write(aaa,convertir(edit28.text)+'. ');

 // COJINETE
   if checkbox134.Checked then write(aaa,'Se observaron marcas en la ranura de la cabeza del tornillo de fijaci\''f3n del cojinete inferior. ');
   if checkbox136.Checked then write(aaa,'Se observaron marcas en la ranura de la cabeza del tornillo de fijaci\''f3n del cojinete superior. ');
   if checkbox137.Checked then write(aaa,'Se observaron marcas en la ranura de la cabeza del tornillo de fijaci\''f3n de ambos cojinetes. ');





    if edit44.text<>'' then write(aaa,convertir(edit44.text)+'. ');
     //////////

  writeln(aaa,'\par }\pard\plain \ri-993\widctlpar\adjustright \f1\lang1034\cgrid {\fs18 ');
  writeln(aaa,'\par }{\b\fs18 7) }{\b\fs18\ul Verificaci\''f3n del integrador:');
  writeln(aaa,'\par }\pard\plain \s15\widctlpar\adjustright \f1\fs18\lang1034\cgrid {\b');

// INTEGRADOR
    writeln(aaa,'\par }{\fs18');
    write(aaa,'\qj ');
   if checkbox30.checked then write(aaa,'No se hallaron anormalidades. ');
   if checkbox12.checked then write(aaa,'Se  pudo observar que los tambores de la relojer\''eda pose\''edan marcas de elementos punzantes y rayas. ');
   if checkbox14.checked then write(aaa,'Eje del sincronizador deformado. ');
   if checkbox15.checked then write(aaa,'Relojer\''eda desacoplada. ');
   if checkbox72.checked then write(aaa,'La relojer\''eda pose\''eda engranajes limados. ');
   if checkbox73.checked then write(aaa,'La relojer\''eda pose\''eda elementos externos al medidor. ');
   if checkbox25.checked then write(aaa,'Esto imped\''eda la correcta integraci\''f3n de la energ\''eda. ');
   if checkbox28.checked then write(aaa,'Si se pudo observar que la relojer\''eda se encontraba frenada debido a que su lubricante estaba reseco. ');
   if checkbox97.checked then write(aaa,'Se encontraron marcas de elementos punzantes en los tambores de relojer\''eda, adicionalmente podemos destacar que se han observado engranajes quebrados. ');
   if checkbox141.checked then write(aaa,'Si bien no se hallaron anormalidades, se pudo ver polvo en todas las partes que componen la relojer\''eda. ');
   if checkbox146.checked then write(aaa,'Se observ\''f3 que los tambores de la relojer\''eda pose\''edan rayas producidas por alg\''fan elemento cortante. ');
   if edit25.text<>'' then write(aaa,convertir(edit25.text)+'. ');



          {

     temp:=stringReplace(aa,'í','\''ed',[rfreplaceall]);
  temp:=stringReplace(temp,'ó','\''f3',[rfreplaceall]);
  temp:=stringReplace(temp,'á','\''e1',[rfreplaceall]);
  temp:=stringReplace(temp,'é','\''e9',[rfreplaceall]);
  temp:=stringReplace(temp,'ú','\''fa',[rfreplaceall]);
  temp:=stringReplace(temp,'ñ','\''f1',[rfreplaceall]);
  temp:=stringReplace(temp,'Á','\''c1',[rfreplaceall]);
  temp:=stringReplace(temp,'É','\''c9',[rfreplaceall]);
  temp:=stringReplace(temp,'Í','\''cd',[rfreplaceall]);
  temp:=stringReplace(temp,'Ó','\''d3',[rfreplaceall]);
  temp:=stringReplace(temp,'Ú','\''da',[rfreplaceall]);
  temp:=stringReplace(temp,'Ñ','\''d1',[rfreplaceall]);


                    }




  //conclusion


  writeln(aaa,'\par }\pard\plain \ri-993\widctlpar\adjustright \f1\lang1034\cgrid {\b\fs18\ul');
  writeln(aaa,'\par Conclusi\''f3n:');
  writeln(aaa,'\par }{\fs18');
  write(aaa,'\par }\pard \widctlpar\adjustright {\fs18');
     write(aaa,'\qj ');

 // if checkbox138.checked then write(aaa,'. ');

  if checkbox138.checked then write(aaa,'De lo expuesto se desprende que el medidor no integr\''f3 la energ\''eda en ninguno de los ensayos realizados. ');
  if checkbox142.checked then write(aaa,'De lo expuesto se desprende que si bien el medidor no registr\''f3 correctamente la energ\''eda salvo uno de los puntos ensayados, tal como puede observarse en el punto 4, estas son debidas a la cantidad de impurezas y telas de ara\''f1a que tenia en su interior. ');
  if checkbox51.checked then write(aaa,'De lo expuesto se desprende que el medidor registr\''f3 correctamente la energ\''eda durante todos los ensayos, hall\''e1ndose dentro de los promedios admisibles de error seg\''fan norma IRAM correspondiente. ');
  if checkbox52.checked then write(aaa,'No presenta signos de manipulaci\''f3n externa. ');
  if checkbox33.checked then write(aaa,'Se puede concluir, debido a lo expuesto, que el medidor registr\''f3 correctamente en altas cargas, pero no en las mas bajas como se observa en los resultados obtenidos en el punto 4. ');
  if checkbox53.checked then write(aaa,'El instrumento tuvo un comportamiento err\''e1tico y poco fiable. ');
  if checkbox54.checked then write(aaa,'El medidor no registr\''f3 correctamente la energ\''eda respecto a lo admitido por la norma IRAM correspondiente, debido a una falla t\''e9cnica del medidor. ');
  if checkbox26.checked then write(aaa,'De lo expuesto en los puntos 6 y 7 se desprende que el medidor no registr\''f3 correctamente la energ\''eda durante los ensayos, presentando evidentes signos de manipulaci\''f3n externa. ');
  if checkbox29.checked then write(aaa,'Cabe aclarar que si bien la falta del tornillo de fijaci\''f3n de la tapa permite una apertura parcial del medidor, esta se deforma al intentar abrirla, lo cual no se observ\''f3 que haya ocurrido. No se encontr\''f3 signos de haber sido manipulado. ');
  if checkbox34.checked then write(aaa,'Las anormalidades encontradas en el punto 6 no corresponden a fallas t\''e9cnicas del instrumento ya que hay indicios de que el medidor fue abierto. ');
  if checkbox74.checked then write(aaa,'Cabe aclarar que si bien la falta del precinto permite el acceso a las partes internas del instrumento, no se observ\''f3 en el medidor ning\''fan indicio de haber sido manipulado. ');
  if checkbox75.checked then write(aaa,'Cabe se\''f1alar que la falta de precintos superior e inferior permiten la apertura de la tapa y por ende el acceso a las partes internas del medidor. ');
  if checkbox76.checked then write(aaa,'Los restos de polvo, telas de ara\''f1a y el mal estado de la chapa caracter\''edstica se debieron que al tener la mirilla de carcaza rota debido a un golpe frontal, el medidor estuvo expuesto a las influencias clim\''e1ticas. No se encontr\''f3 ning\''fan signo de haber sido manipulado. ');
  if checkbox77.checked then write(aaa,'De lo expuesto se desprende que si bien el medidor registr\''f3 correctamente la energ\''eda durante los ensayos, las anormalidades mencionadas en los puntos 1, 6 y 7, indican que el medidor fue sometido a manipulaciones externas. ');
  if checkbox80.checked then write(aaa,'Cabe se\''f1alar que el rozamiento y la oscilaci\''f3n aclarados en el punto 6 se asemejan mucho a cuando el instrumento se cae de su anclaje y recibe un golpe. ');
  if checkbox81.checked then write(aaa,'Cabe aclarar que las anormalidades detalladas en el punto 6 se deben presumiblemente a que al quedar la mirilla de carcaza con una abertura, las partes internas del medidor estuvieron expuestas a humedad ambiente. ');
  if checkbox82.checked then write(aaa,'No se observaron signos de manipulaci\''f3n externa en su interior. ');
  if checkbox87.checked then write(aaa,'Cabe aclarar que en estas condiciones el medidor permite solo una apertura parcial de la carcaza. ');
  if checkbox89.checked then write(aaa,'Cabe aclarar que la deformaci\''f3n y desgaste visto en la ranura de la cabeza del tornillo da indicios que la carcaza fue quitada en reiteradas oportunidades. ');
  if checkbox99.checked then write(aaa,'Se puede concluir, debido a lo expuesto, que el medidor registr\''f3 correctamente, con una ligera desviaci\''f3n en una de las pruebas a lo admisible por la norma IRAM correspondiente, como puede observarse en los resultados obtenidos en el punto 4. ');
  if checkbox106.checked then write(aaa,'Cabe se\''f1alar que la falta de precintos superior e inferior permiten la apertura de la tapa y por ende el acceso a las partes internas del medidor. ');
  if checkbox147.checked then write(aaa,'De lo expuesto en los puntos 1, 6 y 7 se desprende que el medidor no registr\''f3 correctamente la energ\''eda durante los ensayos, presentando evidentes signos de manipulaci\''f3n externa. ');
  if checkbox150.checked then write(aaa,'Las anormalidades encontradas (chapa caracter\''edstica suelta, gu\''eda pl\''e1stica del cojinete rajada y relojer\''eda con tambores cruzados) se asemejan a cuando el medidor se cae de su anclaje y recibe un golpe. ');
  if checkbox151.checked then write(aaa,'No se observ\''f3 dentro del medidor indicios de una intervenci\''f3n externa. ');

  if edit26.text<>'' then writeln(aaa,convertir(edit26.text)+'. ');
  writeln(aaa,'\par');
  writeln(aaa,'\par }\pard \ri-993\widctlpar\adjustright {\fs18 ');
  writeln(aaa,'\par }{\b\fs18 ');
  writeln(aaa,'\par');
  if checkbox18.Checked then writeln(aaa,'\par _____________\tab \tab \tab \tab \tab ___NO CONCURRI\''d3___\tab \tab \tab _______________')
  else writeln(aaa,'\par _____________\tab \tab \tab \tab \tab _____________________\tab \tab \tab _______________');
  writeln(aaa,'\par }{\fs18  Inspector\tab   \tab \tab \tab \tab Presenci\''f3\tab \tab \tab \tab Jefe de sector');
  writeln(aaa,'\par }\pard\plain \s16\ri-993\widctlpar\adjustright \f1\fs18\lang1034\cgrid { Leandro D\rquote Archivio\tab \tab \tab \tab '+convertir(edit4.text)+'\tab \tab \tab \tab \tab Ing. Cristian Tavano');
   if checkbox42.checked then writeln(aaa,'\par }{\rtlch\fcs1 \af1 \ltrch\fcs0 \i\insrsid4286060\charrsid7341488 \hich\af1\dbch\af31505\loch\f1 \hich\f1  Nota: Presenci\''f3 '+convertir(edit29.text)+', DNI: '+convertir(edit30.text)+', '+convertir(edit31.text)+' del titular. ');
  writeln(aaa,'\par }}');
  closefile(aaa);


shellexecute(0,nil,pchar(raiz+edit2.Text+'.rtf'),nil,nil,1);

end;

procedure TContrastes.Button2Click(Sender: TObject);
var YY,MM,DD:word;
begin
  DeCodeDate (Date,YY,MM,DD);
  if edit37.text=(format ('%d%d',[dd,mm,yy]))+'lndro' then begin
   radiobutton1.show;
   radiobutton2.show;
    radiobutton3.show;
     radiobutton8.show;
  pagecontrol1.Show;
  edit1.Show;
  edit2.Show;
  edit3.Show;
  edit4.Show;
  edit5.Show;
  label1.Show;
  label2.Show;
  label3.Show;
  label4.Show;
  label5.Show;
  button2.Hide;
  edit37.Hide;
  image1.Height:=0;
  image1.Width:=0;
  edit8.text:='220';
  edit9.text:='2';




  combobox3.items.add('2000');
  combobox3.items.add('1500');
  combobox3.items.add('1200');
  combobox3.items.add('1000');
  combobox3.items.add('833,333');
  combobox3.items.add('800');
  combobox3.items.add('750');
  combobox3.items.add('694,444');
  combobox3.items.add('666,666');
  combobox3.items.add('625');
  combobox3.items.add('600');
  combobox3.items.add('555,555');
  combobox3.items.add('480');
  combobox3.items.add('466,666');
  combobox3.items.add('450');
  combobox3.items.add('416,666');
  combobox3.items.add('400');
  combobox3.items.add('333,333');
  combobox3.items.add('150');
  combobox3.items.add('50');


  end else
  if edit37.text=(format ('%d%d',[dd,mm,yy]))+'leandro' then begin
  pagecontrol1.Show;
  edit1.Show;
  edit2.Show;
  edit3.Show;
  edit4.Show;
  edit5.Show;
  label1.Show;
  label2.Show;
  label3.Show;
  label4.Show;
  label5.Show;
  button2.Hide;
  edit37.Hide;
  checkbox33.Hide;
  label51.Hide;
  checkbox34.Hide;
  label52.Hide;
  checkbox75.Hide;
  checkbox77.Hide;
  label65.Hide;
  label66.Hide;
  checkbox29.Hide;
  label49.Hide;
  label50.Hide;
  checkbox52.Hide;
  checkbox74.Hide;
  checkbox76.Hide;
  label63.Hide;
  label64.Hide;
  checkbox80.Hide;
  label68.Hide;
  checkbox81.Hide;
  label69.Hide;
  checkbox82.Hide;
  checkbox87.Hide;
  checkbox25.Hide;
  checkbox28.Hide;
  checkbox72.Hide;
  checkbox73.Hide;
  checkbox14.Hide;
  checkbox15.Hide;
  checkbox83.Hide;
  checkbox32.Hide;
  checkbox23.Hide;
  checkbox24.Hide;
  checkbox79.Hide;
  label67.Hide;
  checkbox40.Hide;
  checkbox31.Hide;
  checkbox4.Hide;
  checkbox16.Hide;
  checkbox84.Hide;
  checkbox50.Hide;
  checkbox47.Hide;
  checkbox69.Hide;
  checkbox70.Hide;
  checkbox85.Hide;
  edit36.Hide;
  label62.Hide;
  checkbox41.Hide;
  label48.Hide;
  checkbox19.Hide;
  label58.Hide;
  label59.hide;
  checkbox18.Hide;
  checkbox22.Hide;
  checkbox7.Hide;
  label47.Hide;
  checkbox27.Hide;
  edit24.Hide;
  label40.Hide;
  edit27.Hide;
  label41.Hide;
  edit28.Hide;
  label42.Hide;
  checkbox88.Hide;
  checkbox89.Hide;
  checkbox90.hide;
  checkbox91.hide;
  checkbox67.hide;
  checkbox68.hide;
  checkbox63.hide;
  checkbox64.hide;
  checkbox96.hide;
  checkbox97.hide;
  checkbox98.hide;
  checkbox99.hide;
  checkbox100.hide;
  checkbox101.hide;
  checkbox102.hide;
  checkbox103.hide;
  checkbox104.hide;
  checkbox105.hide;
  checkbox106.hide;
  checkbox107.hide;
  checkbox108.Hide;
  checkbox109.Hide;
  checkbox110.hide;
  checkbox111.hide;
  checkbox53.hide;
  label71.Hide;

  end;
end;



procedure TContrastes.Button3Click(Sender: TObject);
    begin

end;

procedure TContrastes.CheckBox112Change(Sender: TObject);
begin
  if checkbox112.Checked then Edit16.Text:='No gira' else Edit16.Text:='+ ';
end;

procedure TContrastes.CheckBox113Change(Sender: TObject);
begin
  if checkbox113.Checked then Edit17.Text:='No gira' else Edit17.Text:='+ ';
end;

procedure TContrastes.CheckBox114Change(Sender: TObject);
begin
  if checkbox114.Checked then Edit18.Text:='No gira' else Edit18.Text:='+ ';
end;

procedure TContrastes.CheckBox115Change(Sender: TObject);
begin
  if checkbox115.Checked then Edit19.Text:='No gira' else Edit19.Text:='+ ';
end;

procedure TContrastes.CheckBox116Change(Sender: TObject);
begin
  if checkbox116.Checked then Edit20.Text:='No gira' else Edit20.Text:='+ ';
end;

procedure TContrastes.CheckBox122Change(Sender: TObject);
begin
    if checkbox122.Checked then Edit41.Text:='No gira' else Edit41.Text:='+ ';
end;

procedure TContrastes.CheckBox123Change(Sender: TObject);
begin
     if checkbox123.Checked then Edit42.Text:='No gira' else Edit42.Text:='+ ';
end;

procedure TContrastes.CheckBox124Change(Sender: TObject);
begin
    if checkbox124.Checked then Edit43.Text:='No gira' else Edit43.Text:='+ ';
end;

procedure TContrastes.CheckBox140Change(Sender: TObject);
begin

end;

procedure TContrastes.CheckBox27Change(Sender: TObject);
begin

end;

procedure TContrastes.CheckBox36Change(Sender: TObject);
begin

end;

procedure TContrastes.CheckBox37Change(Sender: TObject);
begin

end;

procedure TContrastes.CheckBox38Change(Sender: TObject);
begin

end;

procedure TContrastes.CheckBox43Change(Sender: TObject);
begin

end;

procedure TContrastes.CheckBox76Change(Sender: TObject);
begin

end;

procedure TContrastes.ComboBox1Change(Sender: TObject);
begin

end;

procedure TContrastes.ComboBox1Click(Sender: TObject);
begin

end;

procedure TContrastes.ComboBox1Select(Sender: TObject);
begin
  Edit6.text:=combobox1.Items[combobox1.itemindex];

end;

procedure TContrastes.ComboBox2Change(Sender: TObject);
begin

end;

procedure TContrastes.ComboBox2Click(Sender: TObject);
begin

end;

procedure TContrastes.ComboBox2Select(Sender: TObject);
begin
    Edit7.text:=combobox2.Items[combobox2.itemindex];
       if edit7.Text='M8S1' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='750'; edit12.text:='750'; end;
       if edit7.Text='M8S1A' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='750'; edit12.text:='750'; end;
       if edit7.Text='M5S1' then  begin edit10.text:='10';edit11.text:='50';combobox3.SelText:='450'; edit12.text:='450'; end;
       if edit7.Text='M5A1' then  begin edit10.text:='10';edit11.text:='50';combobox3.SelText:='400'; edit12.text:='400'; end;
       if edit7.Text='M5S1' then  begin edit10.text:='10';edit11.text:='50';combobox3.SelText:='450'; edit12.text:='450'; end;
       if edit7.Text='CG-1' then  begin edit10.text:='25';edit11.text:='50';combobox3.SelText:='480'; edit12.text:='480'; end;
       if edit7.Text='CG-10' then  begin edit10.text:='5';edit11.text:='-';combobox3.SelText:='1500'; edit12.text:='1500'; end;
       if edit7.Text='E80L2' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='600'; edit12.text:='600'; end;
       if edit7.Text='E90B' then  begin edit10.text:='5';edit11.text:='25';combobox3.SelText:='800'; edit12.text:='800'; end;
       if edit7.Text='E90C' then  begin edit10.text:='10';edit11.text:='40';combobox3.SelText:='480'; edit12.text:='480'; end;
       if edit7.Text='F-72' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='555,555'; edit12.text:='555,555'; end;
       if edit7.Text='F-85B' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='666,666'; edit12.text:='666,666'; end;
       if edit7.Text='I15Y' then  begin edit10.text:='5';edit11.text:='25';combobox3.SelText:='800'; edit12.text:='800'; end;
       if edit7.Text='I27A' then  begin edit10.text:='10';edit11.text:='40';combobox3.SelText:='833,333'; edit12.text:='833,333'; end;
       if edit7.Text='I79' then  begin edit10.text:='5';edit11.text:='-';combobox3.SelText:='2000'; edit12.text:='2000'; end;
       if edit7.Text='I79C' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='555,555'; edit12.text:='555,555'; end;
       if edit7.Text='A1000' then  begin edit10.text:='5';edit11.text:='100';combobox3.SelText:='1000'; edit12.text:='1000'; end;
       if edit7.Text='A102C' then  begin edit10.text:='5';edit11.text:='60';combobox3.SelText:='1000'; edit12.text:='1000'; end;
       if edit7.Text='A102' then  begin edit10.text:='5';edit11.text:='60';combobox3.SelText:='1000'; edit12.text:='1000'; end;
       if edit7.Text='A150' then  begin edit10.text:='5';edit11.text:='60';combobox3.SelText:='1000'; edit12.text:='1000'; end;
       if edit7.Text='MF-79H' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='694,444'; edit12.text:='694,444'; end;
       if edit7.Text='RS20' then  begin edit10.text:='5';edit11.text:='20';combobox3.SelText:='1000'; edit12.text:='1000'; end;
       if edit7.Text='SL1622B' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='625'; edit12.text:='625'; end;
       if edit7.Text='T8S1' then  begin edit10.text:='5';edit11.text:='40';combobox3.SelText:='150'; edit12.text:='150'; end;


end;

procedure TContrastes.ComboBox3Select(Sender: TObject);
begin
  Edit12.text:=combobox3.Items[combobox3.itemindex];
end;

procedure TContrastes.Edit15Change(Sender: TObject);
begin

end;

procedure TContrastes.Edit16Change(Sender: TObject);
begin

end;

procedure TContrastes.Edit25Change(Sender: TObject);
begin

end;

procedure TContrastes.Edit32Change(Sender: TObject);
begin

end;

procedure TContrastes.Edit33Click(Sender: TObject);
begin

end;

procedure TContrastes.FormCreate(Sender: TObject);
  Var YY,MM,DD : Word;
begin
  label84.hide;
  radiobutton1.Hide;
   radiobutton2.Hide;
    radiobutton3.Hide;
     radiobutton8.Hide;
     image1.Left:=0;
     image1.Top:=0;
  image1.Height:=contrastes.Height;
  image1.Width:=contrastes.Width;
  pagecontrol1.Hide;
  edit1.Hide;
  edit2.Hide;
  edit3.Hide;
  edit4.Hide;
  edit5.Hide;
  label1.Hide;
  label2.Hide;
  label3.Hide;
  label4.Hide;
  label5.Hide;
  DeCodeDate (Date,YY,MM,DD);
   edit1.text:=(format ('%d - %d - %d ',[dd,mm,yy]));
   tabsheet1.Show;
   radiobutton2.Checked:=true;

   radiobutton1.Checked:=true;
end;

procedure TContrastes.Image1Click(Sender: TObject);
begin

end;

procedure TContrastes.Label36Click(Sender: TObject);
begin

end;

procedure TContrastes.PageControl1Change(Sender: TObject);
begin

end;

procedure TContrastes.RadioButton12Change(Sender: TObject);
begin

end;

procedure TContrastes.RadioButton1Change(Sender: TObject);
begin
  label15.Caption:='Estado:';
  label45.hide;
  edit39.hide;

end;

procedure TContrastes.RadioButton1Click(Sender: TObject);
begin


  label29.caption:='Rev./kWh';
  label74.Hide; label75.Hide; label76.Hide;
  Edit41.Hide;Edit42.Hide;Edit43.Hide;
  label80.Hide; label82.Hide; label83.Hide;
  label77.Hide; label78.Hide; label79.Hide;
  checkbox122.Hide;checkbox123.Hide;checkbox124.Hide;

  label23.Caption:='2,5 %';
  label24.Caption:='2,0 %';
  label25.Caption:='2,0 %';
  label26.Caption:='2,5 %';
  label27.Caption:='3,0 %';
  label9.caption:='Clase';
  label73.Hide;
  edit40.Hide;

  checkbox1.caption:='Ilegible (d\''edgitos cruzados)';
  edit12.Text:='';
  edit6.Text:='';
  edit7.Text:='';
  edit9.Text:='2';
  edit8.Text:='220';
  label72.hide;

  combobox1.items.Clear;
  combobox2.items.Clear;
 // combobox3.items.Clear;
  combobox1.Text:='';
  combobox2.Text:='';
  combobox1.items.add('Galileo');
  combobox1.items.add('ABB');
  combobox1.items.add('Schlumberger');
  combobox1.items.add('Medidores Argentinos');
  combobox1.items.add('Tover');
  combobox1.items.add('Landis y Gyr.');
  combobox1.items.add('Siap');
  combobox1.items.add('General Electric');
  combobox1.items.add('Toshiba');

  combobox2.items.add('CG-1');
  combobox2.items.add('CG-10');
  combobox2.items.add('E80L2');
  combobox2.items.add('E90B');
  combobox2.items.add('E90C');
  combobox2.items.add('F-72');
  combobox2.items.add('F-85B');
  combobox2.items.add('I15Y');
  combobox2.items.add('I27A');
  combobox2.items.add('I79');
  combobox2.items.add('I79C');
  combobox2.items.add('M5A1');
  combobox2.items.add('M5S1');
  combobox2.items.add('M8S1');
  combobox2.items.add('M8S1A');
  combobox2.items.add('MF-79H');
  combobox2.items.add('RS20');
  combobox2.items.add('SL1622B');

       pagecontrol1.PageIndex:=0;

end;

procedure TContrastes.RadioButton2Change(Sender: TObject);
begin

end;

procedure TContrastes.RadioButton2Click(Sender: TObject);
begin


      label29.caption:='Pulsos./kWh';

  label74.Hide; label75.Hide; label76.Hide;
  Edit41.Hide;Edit42.Hide;Edit43.Hide;
  label80.Hide; label82.Hide; label83.Hide;
  label77.Hide; label78.Hide; label79.Hide;
  checkbox122.Hide;checkbox123.Hide;checkbox124.Hide;


  label23.Caption:='1,5 %';
  label24.Caption:='1,5 %';
  label25.Caption:='2,0 %';
  label26.Caption:='-------';
  label27.Caption:='2,5 %';


  label9.caption:='Clase Act.';
 label73.show;
 label73.Caption:='Clase Reac.';
 edit40.show;
 edit40.Text:='2';

  checkbox1.Caption:='DISPLAY APAGADO';
  label72.show;
  edit12.Text:='';
  edit6.Text:='';
  edit7.Text:='';
  label15.Caption:='Estado Activa:';
  label45.Show;
  edit39.Show;
  edit39.Text:='';
  label45.Caption:='Estado Rectiva:';



  combobox1.Text:='';
  combobox2.Text:='';
  edit9.Text:='1';
  edit8.Text:='220';
  combobox1.items.Clear;
  combobox2.items.Clear;
 // combobox3.items.Clear;
  combobox1.items.add('ELSTER');
  combobox1.items.add('Ampy');
  combobox1.items.add('Landis y Gyr.');
  combobox2.items.add('A102');
  combobox2.items.add('A102C');
  combobox2.items.add('A150');
  combobox2.items.add('5207F');
  combobox2.items.add('5232A');
       pagecontrol1.PageIndex:=0;

end;

procedure TContrastes.RadioButton3Change(Sender: TObject);
begin

end;

procedure TContrastes.RadioButton3Click(Sender: TObject);
begin


    label29.caption:='Rev./kWh';

  label74.Show; label75.Show; label76.Show;
Edit41.Show;Edit42.Show;Edit43.Show;
label80.Show; label82.Show; label83.Show;
label77.Show; label78.Show; label79.Show;
checkbox122.Show;checkbox123.Show;checkbox124.Show;

  label23.Caption:='2,5 %';
  label24.Caption:='2,0 %';
  label25.Caption:='2,0 %';
  label26.Caption:='3,0 %';
  label27.Caption:='3,0 %';

  label77.Caption:='2,5 %';
  label78.Caption:='2,5 %';
  label79.Caption:='2,5 %';
   label9.caption:='Clase';
  label73.Hide;
  edit40.Hide;

  checkbox1.caption:='Ilegible (d\''edgitos cruzados)';
  label72.hide;
  edit12.Text:='';
  edit6.Text:='';

    label15.Caption:='Estado:';
  label45.hide;
  edit39.hide;


  combobox1.Text:='';
  combobox2.Text:='';
  edit8.Text:='3x380/220';
  edit9.Text:='2';
  combobox1.items.Clear;
  combobox2.items.Clear;
//  combobox3.items.Clear;
  combobox1.items.add('Galileo');
  combobox1.items.add('ABB');
  combobox1.items.add('ELSTER');
  combobox1.items.add('Schlumberger');
  combobox1.items.add('Medidores Argentinos');
  combobox1.items.add('Landis y Gyr.');
  combobox1.items.add('Siap');
  combobox2.items.add('T8S1');
  combobox2.items.add('T30L2');
       edit7.Text:='';

       pagecontrol1.PageIndex:=0;


end;

procedure TContrastes.RadioButton8Change(Sender: TObject);
begin

end;

procedure TContrastes.RadioButton8Click(Sender: TObject);
begin

      label29.caption:='Pulsos./kWh';

  label74.Show; label75.Show; label76.Show;
  Edit41.Show;Edit42.Show;Edit43.Show;
  label80.Show; label82.Show; label83.Show;
  label77.Show; label78.Show; label79.Show;
  checkbox122.Show;checkbox123.Show;checkbox124.Show;

  label23.Caption:='1,5 %';
  label24.Caption:='1,0 %';
  label25.Caption:='1,5 %';
  label26.Caption:='1,5 %';
  label27.Caption:='1,0 %';

  label77.Caption:='1,5 %';
  label78.Caption:='1,5 %';
  label79.Caption:='1,5 %';

     label9.caption:='Clase Act.';
  label73.show;
  label73.Caption:='Clase Reac.';
  edit40.show;
  edit40.Text:='2';

  checkbox1.Caption:='DISPLAY APAGADO';
  label72.show;
    edit6.Text:='';
  edit7.Text:='';
  edit12.Text:='';
  label15.Caption:='Estado Activa:';
  label45.Show;
  edit39.Show;
  edit39.Text:='';
  label45.Caption:='Estado Rectiva:';


  edit8.Text:='3x380/220';
     edit9.Text:='1';
  combobox1.items.Clear;
  combobox2.items.Clear;
 // combobox3.items.Clear;
  combobox1.items.add('ABB');
  combobox1.items.add('Ampy');
  combobox1.items.add('Schlumberger');
  combobox1.items.add('ELSTER');
  combobox1.items.add('Ampy');

  combobox2.items.add('A1000');
  combobox2.items.add('5219A');
  combobox2.items.add('5192A');
       pagecontrol1.PageIndex:=0;

end;




end.

