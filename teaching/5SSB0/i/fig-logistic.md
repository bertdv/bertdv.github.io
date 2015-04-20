%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: fig-logistic.md
%%CreationDate: Thu Jan 19 18:30:57 2006
%%BoundingBox: 176 403 493 685
%%DocumentFonts: ArialMT
%%+ SymbolMT
%%Orientation: Portrait
%%EndComments
%%BeginProlog
%%BeginResource: procset MayuraDraw_ops
%%Version: 4.3
%%Copyright: (c) 1993-2003 Mayura Software
/PDXDict 100 dict def
PDXDict begin
% width height matrix proc key cache
% definepattern -\> font
/definepattern { %def
  7 dict begin
    /FontDict 9 dict def
    FontDict begin
      /cache exch def
      /key exch def
      /proc exch cvx def
      /mtx exch matrix invertmatrix def
      /height exch def
      /width exch def
      /ctm matrix currentmatrix def
      /ptm matrix identmatrix def
      /str
      (xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx)
      def
    end
    /FontBBox [ %def
      0 0 FontDict /width get
      FontDict /height get
    ] def
    /FontMatrix FontDict /mtx get def
    /Encoding StandardEncoding def
    /FontType 3 def
    /BuildChar { %def
      pop begin
      FontDict begin
        width 0 cache { %ifelse
          0 0 width height setcachedevice
        }{ %else
          setcharwidth
        } ifelse
        0 0 moveto width 0 lineto
        width height lineto 0 height lineto
        closepath clip newpath
        gsave proc grestore
      end end
    } def
    FontDict /key get currentdict definefont
  end
} bind def

% dict patternpath -
% dict matrix patternpath -
/patternpath { %def
  dup type /dicttype eq { %ifelse
    begin FontDict /ctm get setmatrix
  }{ %else
    exch begin FontDict /ctm get setmatrix
    concat
  } ifelse
  currentdict setfont
  FontDict begin
    FontMatrix concat
    width 0 dtransform
    round width div exch round width div exch
    0 height dtransform
    round height div exch
    round height div exch
    0 0 transform round exch round exch
    ptm astore setmatrix

    pathbbox
    height div ceiling height mul 4 1 roll
    width div ceiling width mul 4 1 roll
    height div floor height mul 4 1 roll
    width div floor width mul 4 1 roll

    2 index sub height div ceiling cvi exch
    3 index sub width div ceiling cvi exch
    4 2 roll moveto

    FontMatrix ptm invertmatrix pop
    { %repeat
      gsave
        ptm concat
        dup str length idiv { %repeat
          str show
        } repeat
        dup str length mod str exch
        0 exch getinterval show
      grestore
      0 height rmoveto
    } repeat
    pop
  end end
} bind def

% dict patternfill -
% dict matrix patternfill -
/patternfill { %def
  gsave
    eoclip patternpath
  grestore
  newpath
} bind def

/img { %def
  gsave
  /imgh exch def
  /imgw exch def
  concat
  imgw imgh 8
  [imgw 0 0 imgh neg 0 imgh]
  /colorstr 768 string def
  /colorimage where {
    pop
    { currentfile colorstr readhexstring pop }
    false 3 colorimage
  }{
    /graystr 256 string def
    {
      currentfile colorstr readhexstring pop
      length 3 idiv
      dup 1 sub 0 1 3 -1 roll
      {
        graystr exch
        colorstr 1 index 3 mul get 30 mul
        colorstr 2 index 3 mul 1 add get 59 mul
        colorstr 3 index 3 mul 2 add get 11 mul
        add add 100 idiv
        put
      } for
      graystr 0 3 -1 roll getinterval
    } image
  } ifelse
  grestore
} bind def

/arrowhead {
  gsave
    [] 0 setdash
    strokeC strokeM strokeY strokeK setcmykcolor
    2 copy moveto
    4 2 roll exch 4 -1 roll exch
    sub 3 1 roll sub
    exch atan rotate dup scale
    arrowtype
    dup 0 eq {
      -1 2 rlineto 7 -2 rlineto -7 -2 rlineto
      closepath fill
    } if
    dup 1 eq {
      0 3 rlineto 9 -3 rlineto -9 -3 rlineto
      closepath fill
    } if
    dup 2 eq {
      -6 -6 rmoveto 6 6 rlineto -6 6 rlineto
      -1.4142 -1.4142 rlineto 4.5858 -4.5858 rlineto
      -4.5858 -4.5858 rlineto closepath fill
    } if
    dup 3 eq {
      -6 0 rmoveto -1 2 rlineto 7 -2 rlineto -7 -2 rlineto
      closepath fill
    } if
    dup 4 eq {
      -9 0 rmoveto 0 3 rlineto 9 -3 rlineto -9 -3 rlineto
      closepath fill
    } if
    dup 5 eq {
      currentpoint newpath 3 0 360 arc
      closepath fill
    } if
    dup 6 eq {
      2.5 2.5 rmoveto 0 -5 rlineto -5 0 rlineto 0 5 rlineto
      closepath fill
    } if
    pop
  grestore
} bind def

/setcmykcolor where { %ifelse
  pop
}{ %else
  /setcmykcolor {
     /black exch def /yellow exch def
     /magenta exch def /cyan exch def
     cyan black add dup 1 gt { pop 1 } if 1 exch sub
     magenta black add dup 1 gt { pop 1 } if 1 exch sub
     yellow black add dup 1 gt { pop 1 } if 1 exch sub
     setrgbcolor
  } bind def
} ifelse

/RE { %def
  findfont begin
  currentdict dup length dict begin
    { %forall
      1 index /FID ne { def } { pop pop } ifelse
    } forall
    /FontName exch def dup length 0 ne { %if
      /Encoding Encoding 256 array copy def
      0 exch { %forall
        dup type /nametype eq { %ifelse
          Encoding 2 index 2 index put
          pop 1 add
        }{ %else
          exch pop
        } ifelse
      } forall
    } if pop
  currentdict dup end end
  /FontName get exch definefont pop
} bind def

/spacecount { %def
  0 exch
  ( ) { %loop
    search { %ifelse
      pop 3 -1 roll 1 add 3 1 roll
    }{ pop exit } ifelse
  } loop
} bind def

/WinAnsiEncoding [
  39/quotesingle 96/grave 130/quotesinglbase/florin/quotedblbase
  /ellipsis/dagger/daggerdbl/circumflex/perthousand
  /Scaron/guilsinglleft/OE 145/quoteleft/quoteright
  /quotedblleft/quotedblright/bullet/endash/emdash
  /tilde/trademark/scaron/guilsinglright/oe/dotlessi
  159/Ydieresis 164/currency 166/brokenbar 168/dieresis/copyright
  /ordfeminine 172/logicalnot 174/registered/macron/ring
  177/plusminus/twosuperior/threesuperior/acute/mu
  183/periodcentered/cedilla/onesuperior/ordmasculine
  188/onequarter/onehalf/threequarters 192/Agrave/Aacute
  /Acircumflex/Atilde/Adieresis/Aring/AE/Ccedilla
  /Egrave/Eacute/Ecircumflex/Edieresis/Igrave/Iacute
  /Icircumflex/Idieresis/Eth/Ntilde/Ograve/Oacute
  /Ocircumflex/Otilde/Odieresis/multiply/Oslash
  /Ugrave/Uacute/Ucircumflex/Udieresis/Yacute/Thorn
  /germandbls/agrave/aacute/acircumflex/atilde/adieresis
  /aring/ae/ccedilla/egrave/eacute/ecircumflex
  /edieresis/igrave/iacute/icircumflex/idieresis
  /eth/ntilde/ograve/oacute/ocircumflex/otilde
  /odieresis/divide/oslash/ugrave/uacute/ucircumflex
  /udieresis/yacute/thorn/ydieresis
] def

/SymbolEncoding [
  32/space/exclam/universal/numbersign/existential/percent
  /ampersand/suchthat/parenleft/parenright/asteriskmath/plus
  /comma/minus/period/slash/zero/one/two/three/four/five/six
  /seven/eight/nine/colon/semicolon/less/equal/greater/question
  /congruent/Alpha/Beta/Chi/Delta/Epsilon/Phi/Gamma/Eta/Iota
  /theta1/Kappa/Lambda/Mu/Nu/Omicron/Pi/Theta/Rho/Sigma/Tau
  /Upsilon/sigma1/Omega/Xi/Psi/Zeta/bracketleft/therefore
  /bracketright/perpendicular/underscore/radicalex/alpha
  /beta/chi/delta/epsilon/phi/gamma/eta/iota/phi1/kappa/lambda
  /mu/nu/omicron/pi/theta/rho/sigma/tau/upsilon/omega1/omega
  /xi/psi/zeta/braceleft/bar/braceright/similar
  161/Upsilon1/minute/lessequal/fraction/infinity/florin/club
  /diamond/heart/spade/arrowboth/arrowleft/arrowup/arrowright
  /arrowdown/degree/plusminus/second/greaterequal/multiply
  /proportional/partialdiff/bullet/divide/notequal/equivalence
  /approxequal/ellipsis/arrowvertex/arrowhorizex/carriagereturn
  /aleph/Ifraktur/Rfraktur/weierstrass/circlemultiply
  /circleplus/emptyset/intersection/union/propersuperset
  /reflexsuperset/notsubset/propersubset/reflexsubset/element
  /notelement/angle/gradient/registerserif/copyrightserif
  /trademarkserif/product/radical/dotmath/logicalnot/logicaland
  /logicalor/arrowdblboth/arrowdblleft/arrowdblup/arrowdblright
  /arrowdbldown/lozenge/angleleft/registersans/copyrightsans
  /trademarksans/summation/parenlefttp/parenleftex/parenleftbt
  /bracketlefttp/bracketleftex/bracketleftbt/bracelefttp
  /braceleftmid/braceleftbt/braceex
  241/angleright/integral/integraltp/integralex/integralbt
  /parenrighttp/parenrightex/parenrightbt/bracketrighttp
  /bracketrightex/bracketrightbt/bracerighttp/bracerightmid
  /bracerightbt
] def

/patarray [
/leftdiagonal /rightdiagonal /crossdiagonal /horizontal
/vertical /crosshatch /fishscale /wave /brick
] def
/arrowtype 0 def
/fillC 0 def /fillM 0 def /fillY 0 def /fillK 0 def
/strokeC 0 def /strokeM 0 def /strokeY 0 def /strokeK 1 def
/pattern -1 def
/mat matrix def
/mat2 matrix def
/nesting 0 def
/deferred /N def
/c /curveto load def
/c2 { pop pop c } bind def
/C /curveto load def
/C2 { pop pop C } bind def
/e { gsave concat 0 0 moveto } bind def
/F {
  nesting 0 eq { %ifelse
    pattern -1 eq { %ifelse
      fillC fillM fillY fillK setcmykcolor eofill
    }{ %else
      gsave fillC fillM fillY fillK setcmykcolor eofill grestore
      0 0 0 1 setcmykcolor
      patarray pattern get findfont patternfill
    } ifelse
  }{ %else
    /deferred /F def
  } ifelse
} bind def
/f { closepath F } bind def
/K { /strokeK exch def /strokeY exch def
     /strokeM exch def /strokeC exch def } bind def
/k { /fillK exch def /fillY exch def
     /fillM exch def /fillC exch def } bind def
/opc { pop } bind def
/Opc { pop } bind def
/L /lineto load def
/L2 { pop pop L } bind def
/m /moveto load def
/m2 { pop pop m } bind def
/n /newpath load def
/N {
  nesting 0 eq { %ifelse
    newpath
  }{ %else
    /deferred /N def
  } ifelse
} def
/S {
  nesting 0 eq { %ifelse
    strokeC strokeM strokeY strokeK setcmykcolor stroke
  }{ %else
    /deferred /S def
  } ifelse
} bind def
/s { closepath S } bind def
/Tx { fillC fillM fillY fillK setcmykcolor show
      0 leading neg translate 0 0 moveto } bind def
/T { grestore } bind def
/TX { pop } bind def
/Ts { pop } bind def
/tal { pop } bind def
/tld { pop } bind def
/tbx { pop exch pop sub /jwidth exch def } def
/tpt { %def
  fillC fillM fillY fillK setcmykcolor
  moveto show
} bind def
/tpj { %def
  fillC fillM fillY fillK setcmykcolor
  moveto
  dup stringwidth pop
  3 -1 roll
  exch sub
  1 index spacecount
  dup 0 eq { %ifelse
    pop pop show
  }{ %else
    div 0 8#040 4 -1 roll widthshow
  } ifelse
} bind def
/u {} def
/U {} def
/*u { /nesting nesting 1 add def } def
/*U {
  /nesting nesting 1 sub def
  nesting 0 eq {
    deferred cvx exec
  } if
} def
/w /setlinewidth load def
/d /setdash load def
/B {
  nesting 0 eq { %ifelse
    gsave F grestore S
  }{ %else
    /deferred /B def
  } ifelse
} bind def
/b { closepath B } bind def
/z { /align exch def pop /leading exch def exch findfont
     exch scalefont setfont } bind def
/tfn { exch findfont
     exch scalefont setfont } bind def
/Pat { /pattern exch def } bind def
/cm { 6 array astore concat } bind def
/q { mat2 currentmatrix pop } bind def
/Q { mat2 setmatrix } bind def
/Ah {
  pop /arrowtype exch def
  currentlinewidth 5 1 roll arrowhead
} bind def
/Arc {
  mat currentmatrix pop
    translate scale 0 0 1 5 -2 roll arc
  mat setmatrix
} bind def
/Arc2 { pop pop Arc } bind def
/Bx {
  mat currentmatrix pop
    concat /y1 exch def /x1 exch def /y2 exch def /x2 exch def
    x1 y1 moveto x1 y2 lineto x2 y2 lineto x2 y1 lineto
  mat setmatrix
} bind def
/Rr {
  mat currentmatrix pop
    concat /yrad exch def /xrad exch def
    2 copy gt { exch } if /x2 exch def /x1 exch def
    2 copy gt { exch } if /y2 exch def /y1 exch def
    x1 xrad add y2 moveto
    matrix currentmatrix x1 xrad add y2 yrad sub translate xrad yrad scale
    0 0 1 90 -180 arc setmatrix
    matrix currentmatrix x1 xrad add y1 yrad add translate xrad yrad scale
    0 0 1 180 270 arc setmatrix
    matrix currentmatrix x2 xrad sub y1 yrad add translate xrad yrad scale
    0 0 1 270 0 arc setmatrix
    matrix currentmatrix x2 xrad sub y2 yrad sub translate xrad yrad scale
    0 0 1 0 90 arc setmatrix
    closepath
  mat setmatrix
} bind def
/Ov {
  mat currentmatrix pop
    concat translate scale 1 0 moveto 0 0 1 0 360 arc closepath
  mat setmatrix
} bind def
end
%%EndResource
%%EndProlog
%%BeginSetup
%PDX g 3 3 1 1
%%IncludeFont: ArialMT
%%IncludeFont: SymbolMT
PDXDict begin
%%EndSetup
%%Page: 1 1
%%BeginPageSetup
/_PDX_savepage save def

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  7.5 0 moveto 15 7.5 lineto
  0 7.5 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/rightdiagonal true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  7.5 0 moveto 0 7.5 lineto
  15 7.5 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/leftdiagonal true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  0 7.5 moveto 15 7.5 lineto
  2 setlinewidth stroke
} bind
/horizontal true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  7.5 0 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/vertical true definepattern pop

15 15 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  0 7.5 moveto 15 7.5 lineto
  7.5 0 moveto 7.5 15 lineto
  2 setlinewidth stroke
} bind
/crosshatch true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 setlinecap
  0 7.5 moveto 30 7.5 lineto
  0 22.5 moveto 30 22.5 lineto
  7.5 0 moveto 7.5 7.5 lineto
  7.5 22.5 moveto 7.5 30 lineto
  22.5 7.5 moveto 22.5 22.5 lineto
  1 setlinewidth stroke
} bind
/brick true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 2 scale
  2 setlinecap
  7.5 0 moveto 15 7.5 lineto
  0 7.5 moveto 7.5 15 lineto
  7.5 0 moveto 0 7.5 lineto
  15 7.5 moveto 7.5 15 lineto
  0.5 setlinewidth stroke
} bind
/crossdiagonal true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  2 2 scale
  1 setlinecap
  0 7.5 moveto 0 15 7.5 270 360 arc
  7.5 15 moveto 15 15 7.5 180 270 arc
  0 7.5 moveto 7.5 7.5 7.5 180 360 arc
  0.5 setlinewidth stroke
} bind
/fishscale true definepattern pop

30 30 [300 72 div 0 0 300 72 div 0 0]
{ %definepattern
  1 setlinecap 0.5 setlinewidth
  7.5 0 10.6 135 45 arcn
  22.5 15 10.6 225 315 arc
  stroke
  7.5 15 10.6 135 45 arcn
  22.5 30 10.6 225 315 arc
  stroke
} bind
/wave true definepattern pop

WinAnsiEncoding /_ArialMT /ArialMT RE
SymbolEncoding /_SymbolMT /SymbolMT RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
176 403 moveto 176 685 lineto 493 685 lineto 493 403 lineto closepath clip
newpath
%%EndPageSetup
1 w
q
1 0 0 1 15 -9 cm
192.1 467 m
460 467 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 678.3 m
460 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 467 m
192.1 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
460 467 m
460 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 467 m
460 467 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 467 m
192.1 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 467 m
192.1 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 678.3 m
192.1 675.6 L
Q
S
u
1 1 1 0 k
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 201 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(-5) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
218.9 467 m
218.9 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
218.9 678.3 m
218.9 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 228 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(-4) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
245.7 467 m
245.7 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
245.7 678.3 m
245.7 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 255 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(-3) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
272.5 467 m
272.5 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
272.5 678.3 m
272.5 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 281 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(-2) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
299.3 467 m
299.3 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
299.3 678.3 m
299.3 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 308 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(-1) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
326.1 467 m
326.1 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
326.1 678.3 m
326.1 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 339 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
352.8 467 m
352.8 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
352.8 678.3 m
352.8 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 366 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(1) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
379.6 467 m
379.6 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
379.6 678.3 m
379.6 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 393 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(2) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
406.4 467 m
406.4 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
406.4 678.3 m
406.4 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 420 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(3) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
433.2 467 m
433.2 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
433.2 678.3 m
433.2 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 446 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(4) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
460 467 m
460 469.8 L
Q
S
q
1 0 0 1 15 -9 cm
460 678.3 m
460 675.6 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 473 449] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(5) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 467 m
194.8 467 L
Q
S
q
1 0 0 1 15 -9 cm
460 467 m
457.3 467 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 201 455] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 488.2 m
194.8 488.2 L
Q
S
q
1 0 0 1 15 -9 cm
460 488.2 m
457.3 488.2 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 476] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.1) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 509.3 m
194.8 509.3 L
Q
S
q
1 0 0 1 15 -9 cm
460 509.3 m
457.3 509.3 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 498] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.2) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 530.4 m
194.8 530.4 L
Q
S
q
1 0 0 1 15 -9 cm
460 530.4 m
457.3 530.4 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 519] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.3) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 551.5 m
194.8 551.5 L
Q
S
q
1 0 0 1 15 -9 cm
460 551.5 m
457.3 551.5 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 540] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.4) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 572.7 m
194.8 572.7 L
Q
S
q
1 0 0 1 15 -9 cm
460 572.7 m
457.3 572.7 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 561] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.5) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 593.8 m
194.8 593.8 L
Q
S
q
1 0 0 1 15 -9 cm
460 593.8 m
457.3 593.8 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 582] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.6) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 615 m
194.8 615 L
Q
S
q
1 0 0 1 15 -9 cm
460 615 m
457.3 615 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 603] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.7) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 636.1 m
194.8 636.1 L
Q
S
q
1 0 0 1 15 -9 cm
460 636.1 m
457.3 636.1 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 624] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.8) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 657.2 m
194.8 657.2 L
Q
S
q
1 0 0 1 15 -9 cm
460 657.2 m
457.3 657.2 L
Q
S
u
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
U
[1 0 0 1 195 645] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0.9) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 678.3 m
194.8 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
460 678.3 m
457.3 678.3 L
Q
S
0 w
q
1 0 0 1 15 -9 cm
171 432 m
468 432 L
468 684 L
171 684 L
171 432 L
Q
S
[1 0 0 1 201 667] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(1) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
1 w
q
1 0 0 1 15 -9 cm
192.1 467 m
460 467 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 678.3 m
460 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
192.1 467 m
192.1 678.3 L
Q
S
q
1 0 0 1 15 -9 cm
460 467 m
460 678.3 L
Q
S
0.607843 0.607843 0.607843 0 K
q
1 0 0 1 15 -9 cm
194.8 467 m
202.8 467 L
205.5 467.1 L
218.9 467.1 L
221.5 467.2 L
224.2 467.2 L
226.9 467.2 L
229.6 467.2 L
232.3 467.2 L
234.9 467.3 L
237.6 467.3 L
240.3 467.4 L
243 467.5 L
245.7 467.5 L
248.3 467.7 L
251 467.8 L
253.7 468 L
256.4 468.2 L
259.1 468.4 L
261.7 468.8 L
264.4 469.1 L
267.1 469.6 L
269.8 470.1 L
272.5 470.8 L
275.1 471.6 L
277.8 472.6 L
280.5 473.9 L
283.2 475.3 L
285.9 477.1 L
288.5 479.1 L
291.2 481.6 L
293.9 484.6 L
296.6 488.1 L
299.3 492.2 L
301.9 497 L
304.7 502.5 L
307.3 508.8 L
310 515.9 L
312.7 523.9 L
315.3 532.5 L
318 541.9 L
320.7 551.9 L
323.4 562.1 L
326.1 572.7 L
328.7 583.2 L
331.4 593.5 L
334.1 603.5 L
336.8 612.8 L
339.4 621.5 L
342.1 629.4 L
344.8 636.5 L
347.5 642.8 L
350.2 648.4 L
352.8 653.1 L
355.5 657.2 L
358.2 660.8 L
360.9 663.7 L
363.6 666.2 L
366.2 668.3 L
368.9 670 L
371.6 671.5 L
374.3 672.7 L
377 673.7 L
379.6 674.5 L
382.3 675.2 L
385 675.8 L
387.7 676.2 L
390.4 676.6 L
393 676.9 L
395.7 677.2 L
398.4 677.4 L
401.1 677.5 L
403.8 677.7 L
406.4 677.8 L
409.1 677.9 L
411.8 678 L
414.5 678 L
417.2 678.1 L
419.8 678.1 L
422.5 678.2 L
425.2 678.2 L
427.9 678.2 L
430.6 678.2 L
433.2 678.3 L
446.6 678.3 L
449.3 678.3 L
460 678.3 L
Q
S
1 1 1 0 K
q
1 0 0 1 15 -9 cm
192.1 467 m
194.8 467 L
Q
S
-1.42109e-016 1 1 0 K
q
1 0 0 1 15 -9 cm
194.8 467.1 m
197.4 467.1 L
200.1 467.2 L
202.8 467.2 L
205.5 467.2 L
208.2 467.3 L
210.8 467.4 L
213.5 467.5 L
216.2 467.7 L
218.9 468 L
221.5 468.3 L
224.2 468.7 L
226.9 469.2 L
229.6 469.9 L
232.3 470.7 L
234.9 471.8 L
237.6 473 L
240.3 474.6 L
243 476.4 L
245.7 478.4 L
248.3 480.9 L
251 483.8 L
253.7 486.9 L
256.4 490.5 L
259.1 494.4 L
261.7 498.7 L
264.4 503.2 L
267.1 508.1 L
269.8 513.1 L
272.5 518.2 L
275.1 523.2 L
277.8 528.2 L
280.5 533 L
283.2 537.4 L
285.9 541.4 L
288.5 544.8 L
291.2 547.7 L
293.9 549.7 L
296.6 550.9 L
299.3 551.3 L
301.9 550.9 L
304.7 549.7 L
307.3 547.7 L
310 544.8 L
312.7 541.4 L
315.3 537.4 L
318 533 L
320.7 528.2 L
323.4 523.2 L
326.1 518.2 L
328.7 513.1 L
331.4 508.1 L
334.1 503.2 L
336.8 498.7 L
339.4 494.4 L
342.1 490.5 L
344.8 486.9 L
347.5 483.8 L
350.2 480.9 L
352.8 478.4 L
355.5 476.4 L
358.2 474.6 L
360.9 473 L
363.6 471.8 L
366.2 470.7 L
368.9 469.9 L
371.6 469.2 L
374.3 468.7 L
377 468.3 L
379.6 468 L
382.3 467.7 L
385 467.5 L
387.7 467.4 L
390.4 467.3 L
393 467.2 L
395.7 467.2 L
398.4 467.2 L
401.1 467.1 L
406.4 467.1 L
409.1 467 L
460 467 L
Q
S
1 1 1 0 K
q
1 0 0 1 15 -9 cm
192.1 467.1 m
194.8 467.1 L
Q
S
1 1 -1.42109e-016 0 K
q
1 0 0 1 15 -9 cm
194.8 467 m
243 467 L
245.7 467.1 L
251 467.1 L
253.7 467.2 L
256.4 467.2 L
259.1 467.2 L
261.7 467.3 L
264.4 467.4 L
267.1 467.5 L
269.8 467.7 L
272.5 468 L
275.1 468.3 L
277.8 468.7 L
280.5 469.2 L
283.2 469.9 L
285.9 470.7 L
288.5 471.8 L
291.2 473 L
293.9 474.6 L
296.6 476.4 L
299.3 478.4 L
301.9 480.9 L
304.7 483.8 L
307.3 486.9 L
310 490.5 L
312.7 494.4 L
315.3 498.7 L
318 503.2 L
320.7 508.1 L
323.4 513.1 L
326.1 518.2 L
328.7 523.2 L
331.4 528.2 L
334.1 533 L
336.8 537.4 L
339.4 541.4 L
342.1 544.8 L
344.8 547.7 L
347.5 549.7 L
350.2 550.9 L
352.8 551.3 L
355.5 550.9 L
358.2 549.7 L
360.9 547.7 L
363.6 544.8 L
366.2 541.4 L
368.9 537.4 L
371.6 533 L
374.3 528.2 L
377 523.2 L
379.6 518.2 L
382.3 513.1 L
385 508.1 L
387.7 503.2 L
390.4 498.7 L
393 494.4 L
395.7 490.5 L
398.4 486.9 L
401.1 483.8 L
403.8 480.9 L
406.4 478.4 L
409.1 476.4 L
411.8 474.6 L
414.5 473 L
417.2 471.8 L
419.8 470.7 L
422.5 469.9 L
425.2 469.2 L
427.9 468.7 L
430.6 468.3 L
433.2 468 L
435.9 467.7 L
438.6 467.5 L
441.3 467.4 L
443.9 467.3 L
446.6 467.2 L
449.3 467.2 L
452 467.2 L
454.7 467.1 L
460 467.1 L
Q
S
1 1 1 0 K
q
1 0 0 1 15 -9 cm
192.1 467 m
194.8 467 L
Q
S
[1 0 0 1 442 429] e
0 10.86 0 10.86 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(x) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
[1 0 0 1 365 439] e
0 9.05 0 9.05 tbx
0 tal
11 tld
/_SymbolMT 10 tfn
(m) 0 -1 tpt
/_ArialMT 10 tfn
() 5.76 -1 tpt
(\r) TX
() 0 -12 tpt
T
[1 0 0 1 371 437] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(0) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
[1 0 0 1 310 439] e
0 9.05 0 9.05 tbx
0 tal
11 tld
/_SymbolMT 10 tfn
(m) 0 -1 tpt
/_ArialMT 10 tfn
() 5.76 -1 tpt
(\r) TX
() 0 -12 tpt
T
[1 0 0 1 316 436] e
0 6.335 0 6.335 tbx
0 tal
13 tld
/_ArialMT 7 tfn
(1) 0 0 tpt
(\r) TX
() 0 -13 tpt
T
[1 0 0 1 39 -6] e
237 558 237 558 tbx
1 tal
11 tld
-1.42109e-016 1 1 0 k
/_ArialMT 10 tfn
(class-conditional) 200.045 548.95 tpt
(\r) TX
(p\(x|Y=1\)) 218.055 537.95 tpt
T
[1 0 0 1 0 0] e
384 543 384 543 tbx
0 tal
11 tld
1 1 -1.42109e-016 0 k
/_ArialMT 10 tfn
(p\(x|Y=0\)) 384 533.95 tpt
T
[1 0 0 1 0 0] e
369 615 369 615 tbx
0 tal
11 tld
/_ArialMT 10 tfn
() 369 605.95 tpt
T
[1 0 0 1 48 6] e
306 630 306 630 tbx
1 tal
11 tld
1 1 1 0 k
/_ArialMT 10 tfn
(posterior class probability \(logistic function\)) 210.695 620.95 tpt
(\r) TX
(p\(Y=0|x,) 228.649 609.95 tpt
/_SymbolMT 10 tfn
(q) 265.989 609.95 tpt
/_ArialMT 10 tfn
(\) = 1/\(1+exp{-\() 271.199 609.95 tpt
/_SymbolMT 10 tfn
(b) 335.119 609.95 tpt
-4 Ts
/_ArialMT 8 tfn
(01) 340.609 605.95 tpt
0 Ts
/_ArialMT 10 tfn
(x+) 349.505 609.95 tpt
/_SymbolMT 10 tfn
(g) 360.345 609.95 tpt
-4 Ts
/_ArialMT 8 tfn
(01) 364.455 605.95 tpt
0 Ts
/_ArialMT 10 tfn
(\)}\)) 373.351 609.95 tpt
(\r) TX
() 306 598.95 tpt
(\r) TX
() 306 587.95 tpt
T
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
