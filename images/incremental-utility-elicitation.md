%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: incremental-utility-elicitation.md
%%CreationDate: Sun May 07 17:22:26 2006
%%BoundingBox: 95 418 407 640
%%DocumentFonts: Arial-BoldMT
%%+ Arial-ItalicMT
%%+ ArialMT
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
%%IncludeFont: Arial-BoldMT
%%IncludeFont: Arial-ItalicMT
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

WinAnsiEncoding /_Arial-BoldMT /Arial-BoldMT RE
WinAnsiEncoding /_Arial-ItalicMT /Arial-ItalicMT RE
WinAnsiEncoding /_ArialMT /ArialMT RE
SymbolEncoding /_SymbolMT /SymbolMT RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
95 418 moveto 95 640 lineto 407 640 lineto 407 418 lineto closepath clip
newpath
%%EndPageSetup
0.5 w
q
1 0 0 1 0 0 cm
210 582 m
207.75 580.988 207 580.238 207 579 c
207 577.35 208.943 576.438 210 576 c
210 576 210 576 210 576 c
Q
B
-1.42109e-016 1 1 0 K
192 588 135 627 [1 0 0 1 117 -81] Bx
b
[1 0 0 1 128.2 12.84] e
153 528 153 528 tbx
1 tal
13 tld
-1.42109e-016 1 1 0 k
/_Arial-BoldMT 12 tfn
(PATIENT) 127.332 517.14 tpt
/_Arial-ItalicMT 12 tfn
() 178.668 517.14 tpt
(\r) TX
(u) 140.322 504.14 tpt
-5 Ts
/_ArialMT 10 tfn
(i) 146.994 499.14 tpt
0 Ts
/_Arial-ItalicMT 12 tfn
(, ) 149.214 504.14 tpt
/_SymbolMT 12 tfn
(a) 155.886 504.14 tpt
-5 Ts
/_ArialMT 10 tfn
(i) 163.458 499.14 tpt
T
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
185.904 588 135 627.747 [1 0 0 1 122.9 -28.05] Bx
b
[1 0 0 1 131.2 66.54] e
153 528 153 528 tbx
1 tal
13 tld
0 Ts
-1.42109e-016 1 1 0 k
/_Arial-BoldMT 12 tfn
(utility) 136.998 517.14 tpt
/_Arial-ItalicMT 12 tfn
() 169.002 517.14 tpt
(\r) TX
(U) 132.892 504.14 tpt
/_ArialMT 12 tfn
(\() 141.556 504.14 tpt
/_Arial-ItalicMT 12 tfn
(y) 145.552 504.14 tpt
-5 Ts
/_ArialMT 10 tfn
(1) 151.552 499.14 tpt
0 Ts
/_ArialMT 12 tfn
(,w\)) 157.112 504.14 tpt
T
U
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
185.904 588 135 627.747 [1 0 0 1 111.1 -0.7469] Bx
b
[1 0 0 1 119.5 93.84] e
153 528 153 528 tbx
1 tal
13 tld
-1.42109e-016 1 1 0 k
/_Arial-BoldMT 12 tfn
(utility) 136.998 517.14 tpt
/_Arial-ItalicMT 12 tfn
() 169.002 517.14 tpt
(\r) TX
(U) 132.892 504.14 tpt
/_ArialMT 12 tfn
(\() 141.556 504.14 tpt
/_Arial-ItalicMT 12 tfn
(y) 145.552 504.14 tpt
-5 Ts
/_ArialMT 10 tfn
(2) 151.552 499.14 tpt
0 Ts
/_ArialMT 12 tfn
(,w\)) 157.112 504.14 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 1 1 0 K
180 588 135 627 [1 0 0 1 12.1 -27.01] Bx
b
[1 0 0 1 16.41 66.1] e
153 528 153 528 tbx
1 tal
13 tld
1 1 1 0 k
/_Arial-BoldMT 12 tfn
(algo) 140.664 517.14 tpt
/_Arial-ItalicMT 12 tfn
() 165.336 517.14 tpt
(\r) TX
(F) 134.764 504.14 tpt
/_ArialMT 12 tfn
(\() 142.096 504.14 tpt
/_Arial-ItalicMT 12 tfn
(x) 146.092 504.14 tpt
/_ArialMT 12 tfn
(,) 152.092 504.14 tpt
/_SymbolMT 12 tfn
(q) 155.428 504.14 tpt
-5 Ts
/_ArialMT 10 tfn
(1) 161.68 499.14 tpt
0 Ts
/_ArialMT 12 tfn
(\)) 167.24 504.14 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
180 588 135 627 [1 0 0 1 0 0] Bx
b
[1 0 0 1 4.313 93.84] e
153 528 153 528 tbx
1 tal
13 tld
1 1 1 0 k
/_Arial-BoldMT 12 tfn
(algo) 140.664 517.14 tpt
/_Arial-ItalicMT 12 tfn
() 165.336 517.14 tpt
(\r) TX
(F) 134.764 504.14 tpt
/_ArialMT 12 tfn
(\() 142.096 504.14 tpt
/_Arial-ItalicMT 12 tfn
(x) 146.092 504.14 tpt
/_ArialMT 12 tfn
(,) 152.092 504.14 tpt
/_SymbolMT 12 tfn
(q) 155.428 504.14 tpt
-5 Ts
/_ArialMT 10 tfn
(2) 161.68 499.14 tpt
0 Ts
/_ArialMT 12 tfn
(\)) 167.24 504.14 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 0 0 cm
180 609 m
245 609 246 609 L2
Q
B
q
1 0 0 1 0 0 cm
180 609 246 609 2 2 Ah
Q
[1 0 0 1 0 0] e
342 630 342 630 tbx
0 tal
11 tld
-1.42109e-016 1 1 0 k
/_ArialMT 10 tfn
() 342 620.95 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 12 -30.01 cm
180 609 m
245 609 246 609 L2
Q
B
q
1 0 0 1 12 -30.01 cm
180 609 246 609 2 2 Ah
Q
u
-1.42109e-016 1 1 0 K
185.904 588 135 627.747 [1 0 0 1 201.1 -81.75] Bx
b
[1 0 0 1 209.5 12.84] e
153 528 153 528 tbx
1 tal
13 tld
-1.42109e-016 1 1 0 k
/_Arial-BoldMT 12 tfn
(Bradley) 130.992 517.14 tpt
(\r) TX
(Terry) 137.994 504.14 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 1 1 0 K
q
1 0 0 1 0 0 cm
228 579 m
228 534 L
Q
B
q
1 0 0 1 0 0 cm
228 534 m
251 534 252 534 L2
Q
B
q
1 0 0 1 0 0 cm
228 534 252 534 2 2 Ah
Q
q
1 0 0 1 0 0 cm
210 609 m
210 582 L
Q
B
q
1 0 0 1 0 0 cm
210 576 m
210 516 L
Q
B
q
1 0 0 1 0 0 cm
210 516 m
251 516 252 516 L2
Q
B
q
1 0 0 1 0 0 cm
210 516 252 516 2 2 Ah
Q
-1.42109e-016 1 1 0 K
q
1 0 0 1 0 0 cm
309 525 m
335 525 336 525 L2
Q
B
q
1 0 0 1 0 0 cm
309 525 336 525 2 2 Ah
Q
q
1 0 0 1 0 0 cm
309 579 m
348 579 L
Q
B
q
1 0 0 1 0 0 cm
348 579 m
348 547 348 546 L2
Q
B
q
1 0 0 1 0 0 cm
348 579 348 546 2 2 Ah
Q
q
1 0 0 1 0 0 cm
297 609 m
375 609 L
Q
B
q
1 0 0 1 0 0 cm
375 609 m
375 547 375 546 L2
Q
B
q
1 0 0 1 0 0 cm
375 609 375 546 2 2 Ah
Q
[1 0 0 1 0 3.85] e
318 534 318 534 tbx
0 tal
11 tld
-1.42109e-016 1 1 0 k
/_Arial-ItalicMT 10 tfn
(d) 318 524.95 tpt
5 Ts
/_ArialMT 10 tfn
(n) 323.56 529.95 tpt
T
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 0.45098 1 0 K
185.904 582.747 135 627.747 [1 0 0 1 152.8 -141.2] Bx
b
[1 0 0 1 161.2 -42.76] e
153 528 153 528 tbx
1 tal
13 tld
0 Ts
1 0.45098 1 0 k
/_Arial-BoldMT 12 tfn
(utility) 136.998 517.14 tpt
(\r) TX
(state) 138.996 504.14 tpt
(\r) TX
(update) 133.332 491.14 tpt
T
U
[1 0 0 1 -45.3 30.51] e
342 411 342 411 tbx
0 tal
11 tld
/_ArialMT 10 tfn
(\(Bayes\)) 342 401.95 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 5.701 12.51 cm
282.299 452.491 m
181.299 452.491 180.299 452.491 L2
Q
B
q
1 0 0 1 5.701 12.51 cm
282.299 452.491 180.299 452.491 2 2 Ah
Q
q
1 0 0 1 5.701 12.51 cm
222 483 m
342 483 L
Q
B
q
1 0 0 1 5.701 12.51 cm
342 462 m
334 462 333 462 L2
Q
B
q
1 0 0 1 5.701 12.51 cm
342 462 333 462 2 2 Ah
Q
u
258 348 219 360 [1 0 0 1 22.77 111.5] Bx
b
[1 0 0 1 22.77 111.5] e
225 360 225 360 tbx
0 tal
11 tld
1 0.45098 1 0 k
/_ArialMT 10 tfn
(n=n+1) 225 350.95 tpt
T
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 6 12.45 cm
222 453 m
222 483 L
Q
B
q
1 0 0 1 6 12.45 cm
342 483 m
342 462 L
Q
B
q
1 0 0 1 0 6.452 cm
363 500.548 m
363 450 L
Q
B
q
1 0 0 1 0 6.452 cm
363 450 m
340 450 339 450 L2
Q
B
q
1 0 0 1 0 6.452 cm
363 450 339 450 2 2 Ah
Q
u
1 1 -1.42109e-016 0 K
185.904 582.747 135 627.747 [1 0 0 1 -0.2031 -141.7] Bx
b
[1 0 0 1 8.17 -43.21] e
153 528 153 528 tbx
1 tal
13 tld
1 1 -1.42109e-016 0 k
/_Arial-BoldMT 12 tfn
(optimal) 131.664 517.14 tpt
(\r) TX
(exp.) 140.994 504.14 tpt
(\r) TX
(design) 133.662 491.14 tpt
T
U
[1 0 0 1 0 3.687] e
192 453 192 453 tbx
0 tal
13 tld
1 0.45098 1 0 k
/_Arial-ItalicMT 10 tfn
(P) 192 443.95 tpt
/_ArialMT 10 tfn
(\() 198.67 443.95 tpt
/_Arial-ItalicMT 10 tfn
(w ) 202 443.95 tpt
/_ArialMT 10 tfn
(| ) 212 443.95 tpt
/_Arial-ItalicMT 10 tfn
(D) 217.38 443.95 tpt
5 Ts
/_ArialMT 10 tfn
(n) 224.6 448.95 tpt
0 Ts
(,) 230.16 443.95 tpt
/_SymbolMT 12 tfn
(a) 232.94 443.95 tpt
/_ArialMT 10 tfn
(\)) 240.512 443.95 tpt
T
[1 0 0 1 151.4 -1.391] e
192 453 192 453 tbx
0 tal
11 tld
/_Arial-ItalicMT 10 tfn
(P) 192 443.95 tpt
/_ArialMT 10 tfn
(\() 198.67 443.95 tpt
/_Arial-ItalicMT 10 tfn
(d) 202 443.95 tpt
5 Ts
/_ArialMT 10 tfn
(n) 207.56 448.95 tpt
0 Ts
/_Arial-ItalicMT 10 tfn
( ) 213.12 443.95 tpt
/_ArialMT 10 tfn
(| ) 215.9 443.95 tpt
/_Arial-ItalicMT 10 tfn
(e) 221.28 443.95 tpt
5 Ts
/_ArialMT 10 tfn
(n) 226.84 448.95 tpt
0 Ts
/_Arial-ItalicMT 10 tfn
(,w) 232.4 443.95 tpt
/_ArialMT 10 tfn
(\)) 242.4 443.95 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 0 0 cm
165 486 m
165 558 165 561 L2
Q
B
q
1 0 0 1 0 0 cm
165 486 165 561 3 2 Ah
Q
q
1 0 0 1 -2.919 0 cm
144 486 m
144 585 144 588 L2
Q
B
q
1 0 0 1 -2.919 0 cm
144 486 144 588 3 2 Ah
Q
q
1 0 0 1 0 0 cm
135 474 m
105 474 L
Q
B
q
1 0 0 1 0 0 cm
105 474 m
105 609 L
Q
B
q
1 0 0 1 0 0 cm
134 609 135 609 m2
105 609 L
Q
B
q
1 0 0 1 0 0 cm
105 609 135 609 2 1 Ah
Q
q
1 0 0 1 0 0 cm
146 579 147 579 m2
105 579 L
Q
B
q
1 0 0 1 0 0 cm
105 579 147 579 2 1 Ah
Q
[1 0 0 1 -213.1 28.32] e
342 411 342 411 tbx
0 tal
11 tld
1 1 -1.42109e-016 0 k
/_ArialMT 10 tfn
(\(argmax EVPI\)) 342 401.95 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 0 0 cm
105 462 m
134 462 135 462 L2
Q
B
q
1 0 0 1 0 0 cm
105 462 135 462 2 2 Ah
Q
[1 0 0 1 -83.19 6.687] e
192 453 192 453 tbx
0 tal
13 tld
1 1 -1.42109e-016 0 k
/_Arial-ItalicMT 10 tfn
(P) 192 443.95 tpt
/_ArialMT 10 tfn
(\() 198.67 443.95 tpt
(x) 202 443.95 tpt
-5 Ts
(k) 207 438.95 tpt
0 Ts
(\)) 212 443.95 tpt
T
[1 0 0 1 -22.69 -2.157] e
153 528 153 528 tbx
1 tal
13 tld
/_SymbolMT 12 tfn
(q) 147.094 515.94 tpt
-5 Ts
/_ArialMT 10 tfn
(2) 153.346 510.94 tpt
T
[1 0 0 1 22.31 -2.157] e
153 528 153 528 tbx
1 tal
13 tld
0 Ts
/_SymbolMT 12 tfn
(q) 147.094 515.94 tpt
-5 Ts
/_ArialMT 10 tfn
(1) 153.346 510.94 tpt
T
[1 0 0 1 -6 -9] e
114 549 114 549 tbx
0 tal
13 tld
0 Ts
/_Arial-ItalicMT 12 tfn
(x) 114 538.14 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 0 0 cm
105 609 m
105 474 L
Q
B
[1 0 0 1 25.62 7.946] e
192 621 192 621 tbx
0 tal
13 tld
1 1 1 0 k
/_Arial-ItalicMT 12 tfn
(y) 192 610.14 tpt
-5 Ts
/_ArialMT 10 tfn
(2) 198 605.14 tpt
T
[1 0 0 1 45.81 -41.92] e
192 621 192 621 tbx
0 tal
13 tld
0 Ts
/_Arial-ItalicMT 12 tfn
(y) 192 610.14 tpt
-5 Ts
/_ArialMT 10 tfn
(1) 198 605.14 tpt
T
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
