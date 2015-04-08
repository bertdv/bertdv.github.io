%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: hearclip-bayes-net.md
%%CreationDate: Thu Jul 20 13:10:10 2006
%%BoundingBox: 0 6 621 791
%%DocumentFonts: ArialMT
%%+ SymbolMT
%%+ Arial-ItalicMT
%%Orientation: Landscape
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
%%IncludeFont: Arial-ItalicMT
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
WinAnsiEncoding /_Arial-ItalicMT /Arial-ItalicMT RE

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
0 6 moveto 0 791 lineto 621 791 lineto 621 6 lineto closepath clip
newpath
%%EndPageSetup
u
[0 0.75 -0.75 0 476.3 514.1] e
98.4524 583.807 98.4524 583.807 tbx
0 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(AUDIOMETRY) 98.4524 569.327 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 1 0.215686 0 K
0.5 w
125.129 699.051 87.7816 574.203 [0.75 0 0 0.75 -35.06 150.9] Bx
s
U
0.215686 0.607843 0.215686 0 K
[10 4 3 4] 0 d
106.066 156.978 285 456 [1 0 0 1 42 102] Ov
s
1 1 1 0 K
[] 0 d
171.658 716.256 16.1383 548.064 [1 0 0 1 402.3 36.01] Bx
b
0.2 0.2 0.2 0 k
585.459 692.225 69.2894 160.803 20 20 [1 0 0 1 402.3 36.01] Rr
b
0.6 0.6 0.6 0 k
10.0033 9.00301 38.2709 571.421 [1 0 0 1 402.3 36.01] Ov
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
10.0033 9.00301 38.2709 571.421 [1 0 0 1 454.3 70.67] Ov
b
0.6 0.6 0.6 0 k
10.0033 9.00301 38.2709 571.421 [1 0 0 1 401.9 102.5] Ov
b
10.0033 9.00301 38.2709 571.421 [1 0 0 1 402.6 164.7] Ov
b
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
10.0033 9.00301 38.2709 571.421 [1 0 0 1 455.7 134.3] Ov
b
10.0033 9.00301 38.2709 571.421 [1 0 0 1 508.7 102.5] Ov
b
10.0033 9.00301 38.2709 571.421 [1 0 0 1 492.5 28.93] Ov
s
0.2 0.2 0.2 0 k
q
1 0 0 1 402.3 36.01 cm
46.4211 576.44 m
81.1505 599.435 81.9843 599.987 L2
Q
B
q
1 0 0 1 402.3 36.01 cm
46.4211 576.44 81.9843 599.987 2 2 Ah
Q
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 402.3 36.01 cm
99.3599 610.704 m
135.526 632.277 136.385 632.789 L2
Q
S
q
1 0 0 1 402.3 36.01 cm
99.3599 610.704 136.385 632.789 2 2 Ah
Q
q
1 0 0 1 402.3 36.01 cm
100.821 665.917 m
134.906 642.929 135.735 642.37 L2
Q
S
q
1 0 0 1 402.3 36.01 cm
100.821 665.917 135.735 642.37 2 2 Ah
Q
0.2 0.2 0.2 0 k
q
1 0 0 1 402.3 36.01 cm
46.7459 642.695 m
83.3846 663.155 84.2577 663.643 L2
Q
B
q
1 0 0 1 402.3 36.01 cm
46.7459 642.695 84.2577 663.643 2 2 Ah
Q
q
1 0 0 1 402.3 36.01 cm
47.8826 696.933 m
82.9086 676.329 83.7705 675.822 L2
Q
B
q
1 0 0 1 402.3 36.01 cm
47.8826 696.933 83.7705 675.822 2 2 Ah
Q
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 402.3 36.01 cm
145.478 628.892 m
132.233 573.516 132 572.543 L2
Q
S
q
1 0 0 1 402.3 36.01 cm
145.478 628.892 132 572.543 2 2 Ah
Q
0.2 0.2 0.2 0 k
q
1 0 0 1 402.3 36.01 cm
48.2074 570.27 m
117.201 564.347 118.197 564.261 L2
Q
B
q
1 0 0 1 402.3 36.01 cm
48.2074 570.27 118.197 564.261 2 2 Ah
Q
[0 1 -1 0 1019 582.3] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
1 1 1 0 k
/_ArialMT 14 tfn
(x) 38.349 575.404 tpt
T
[0 1 -1 0 1019 649.9] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
/_ArialMT 14 tfn
(D) 38.349 575.404 tpt
T
[0 1 -1 0 1020 676.2] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
/_SymbolMT 14 tfn
(a) 38.349 574.004 tpt
T
[0 1 -1 0 1072 616.6] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
/_ArialMT 14 tfn
(c) 38.349 575.404 tpt
T
[0 1 -1 0 1073 646] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
/_ArialMT 14 tfn
(w) 38.349 575.404 tpt
T
[0 1 -1 0 1128 653.1] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
/_SymbolMT 14 tfn
(q) 38.349 574.004 tpt
T
[0 1 -1 0 1128 557.8] e
38.349 588.074 38.349 588.074 tbx
0 tal
15 tld
/_ArialMT 14 tfn
(y) 38.349 575.404 tpt
T
[0 0.792 -0.792 0 546.6 17.4] e
323.607 164.443 323.607 164.443 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(TA) 323.607 149.963 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 0.411765 0.411765 0 K
18.109 18.109 317.204 156.973 [0.792 0 0 0.792 172.8 157.9] Ov
s
[0 0.792 -0.792 0 566.5 63.96] e
323.607 164.443 323.607 164.443 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(TR) 323.607 149.963 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
18.109 18.109 317.204 156.973 [0.792 0 0 0.792 191.7 205.2] Ov
s
[0 0.792 -0.792 0 596.8 19.92] e
323.607 164.443 323.607 164.443 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(GMIN) 323.607 149.963 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
17.3545 34.7089 317.204 156.973 [0.792 0 0 0.792 222.2 170.5] Ov
s
[3 3] 0 d
60.3633 69.4178 339.613 59.8689 [0.792 0 0 0.792 179.5 253.3] Ov
s
[0 0.792 -0.792 0 548.2 -120.3] e
463.395 62.0031 463.395 62.0031 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_Arial-ItalicMT 16 tfn
(spectral subtraction) 463.395 47.5231 tpt
T
u
[0 0.792 -0.792 0 779 246.5] e
260.649 345.847 260.649 345.847 tbx
0 tal
17 tld
/_ArialMT 16 tfn
(2/1mic) 260.649 331.367 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
[] 0 d
16.5999 33.1998 258.515 337.31 [0.792 0 0 0.792 307.2 201] Ov
s
U
u
[0 0.792 -0.792 0 753.2 183.1] e
260.649 345.847 260.649 345.847 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(LRATE) 260.649 331.367 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
16.5999 33.1998 258.515 337.31 [0.792 0 0 0.792 281.4 141.8] Ov
s
U
u
[0 0.792 -0.792 0 742.3 246.5] e
260.649 345.847 260.649 345.847 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(BOOST) 260.649 331.367 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
16.5999 33.1998 258.515 337.31 [0.792 0 0 0.792 271.3 207.7] Ov
s
U
u
[0 0.792 -0.792 0 815.8 261.6] e
260.649 345.847 260.649 345.847 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(BmWidth) 260.649 331.367 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
17.3545 48.2906 258.515 337.31 [0.792 0 0 0.792 345.6 223.8] Ov
s
U
[3 3] 0 d
131.785 76.2964 339.613 59.8689 [0.56 0.56 -0.56 0.56 337.9 230] Ov
s
[0 0.792 -0.792 0 756.2 -71.31] e
541.292 248.743 541.292 248.743 tbx
0 tal
17 tld
1 0.411765 0.411765 0 k
/_Arial-ItalicMT 16 tfn
(beamforming) 541.292 234.263 tpt
T
u
[0 0.792 -0.792 0 790 108.7] e
385.498 460.025 385.498 460.025 tbx
1 tal
17 tld
/_ArialMT 16 tfn
(mic.) 370.834 445.545 tpt
(\r) TX
(match) 363.714 428.545 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
[] 0 d
18.109 36.218 400.437 432.281 [0.792 0 0 0.792 122.8 68.28] Ov
s
U
q
0.792 0 0 0.792 112.8 133.3 cm
422.846 379.994 m
429.248 392.799 435.651 405.604 441.606 417.515 442.053 418.409 c2
Q
S
q
0.792 0 0 0.792 112.8 133.3 cm
422.846 379.994 442.053 418.409 2 2 Ah
Q
q
0.792 0 0 0.792 112.8 133.3 cm
442.857 226.774 m
433.795 239.098 433.203 239.904 L2
Q
S
q
0.792 0 0 0.792 112.8 133.3 cm
442.857 226.774 433.203 239.904 2 2 Ah
Q
q
0.792 0 0 0.792 112.8 133.3 cm
440.54 185.839 m
412.191 186.212 411.191 186.225 L2
Q
S
q
0.792 0 0 0.792 112.8 133.3 cm
440.54 185.839 411.191 186.225 2 2 Ah
Q
-1.42109e-016 1 1 0 k
[10 4 3 4] 0 d
354.552 452.555 353.485 451.488 [0.792 0 0 0.792 112.8 133.3] Bx
b
[0 0.75 -0.75 0 924.3 -22.79] e
466.596 532.587 466.596 532.587 tbx
1 tal
17 tld
1 0.411765 0.411765 0 k
/_ArialMT 16 tfn
(ALGORITHM) 419.036 518.107 tpt
(\r) TX
(PARAMETERS) 411.476 501.107 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
[] 0 d
498.608 706.521 462.328 574.203 [0.75 0 0 0.75 177.6 -153.9] Bx
s
u
u
[0 0.792 -0.792 0 254.2 104.4] e
97.3853 59.8689 97.3853 59.8689 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(speech) 97.3853 45.3889 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.509804 0.901961 0.509804 0 K
15.0908 39.2361 97.3853 54.5335 [0.792 0 0 0.792 137.2 157.8] Ov
s
U
u
[0 0.792 -0.792 0 255.2 188.3] e
97.3853 59.8689 97.3853 59.8689 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(noise) 97.3853 45.3889 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.0908 39.2361 97.3853 54.5335 [0.792 0 0 0.792 139 235.7] Ov
s
U
u
[0 0.792 -0.792 0 256 272] e
97.3853 59.8689 97.3853 59.8689 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(music) 97.3853 45.3889 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.0908 39.2361 97.3853 54.5335 [0.792 0 0 0.792 139.9 319.4] Ov
s
U
u
[0 0.792 -0.792 0 321.8 133.6] e
97.3853 59.8689 97.3853 59.8689 tbx
1 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(speaker) 68.9293 45.3889 tpt
(\r) TX
(in-front) 72.4893 28.3889 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
23.3908 42.2543 97.3853 54.5335 [0.792 0 0 0.792 211.6 169.2] Ov
s
U
u
[0 0.792 -0.792 0 312.1 219.2] e
179.551 73.741 179.551 73.741 tbx
1 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(stationary) 144.871 59.261 tpt
(\r) TX
(noise) 160.431 42.261 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
22.6362 42.2543 190.222 34.259 [0.792 0 0 0.792 115.6 333.4] Ov
s
U
u
[0 0.792 -0.792 0 311.1 142.2] e
179.551 73.741 179.551 73.741 tbx
1 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(non-stat.) 148.423 59.261 tpt
(\r) TX
(noise) 160.431 42.261 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
22.6362 42.2543 190.222 34.259 [0.792 0 0 0.792 114.8 256.5] Ov
s
U
u
[0 0.792 -0.792 0 398.6 139.1] e
95.2922 314.761 95.2922 314.761 tbx
1 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(spectral ) 65.0602 300.281 tpt
(\r) TX
(change) 69.0522 283.281 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
21.6262 40.5491 52.2833 324.319 [0.792 0 0 0.792 121.6 -42.34] Ov
s
U
u
[0 0.792 -0.792 0 332.8 228.4] e
89.9158 192.187 89.9158 192.187 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(ZXR) 89.9158 177.707 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.0908 25.6544 90.9828 191.12 [0.792 0 0 0.792 114.4 160.1] Ov
s
U
u
[0 0.792 -0.792 0 345.5 285] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(cepstrum) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
18.109 45.2725 57.9033 249.81 [0.792 0 0 0.792 102.7 155.1] Ov
s
U
q
0.792 0 0 0.792 99.3 146.6 cm
101.41 96.8911 m
153.051 125.86 176.325 136.879 194.505 140.965 c
194.505 140.965 194.505 140.965 193.505 140.965 194.505 140.965 c2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
194.505 140.965 194.505 140.965 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
163.023 165.7 m
185.861 166.992 186.859 167.049 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
163.023 165.7 186.859 167.049 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
162.574 172.896 m
193.632 239.45 194.055 240.356 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
162.574 172.896 194.055 240.356 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
92.4153 121.177 m
190.304 250.801 190.907 251.599 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
92.4153 121.177 190.907 251.599 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
101.41 77.5526 m
128.749 74.5148 129.743 74.4044 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
101.41 77.5526 129.743 74.4044 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
87.0185 125.674 m
138.339 243.486 138.738 244.403 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
87.0185 125.674 138.738 244.403 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
124.346 198.081 m
137.251 105.527 137.389 104.537 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
124.346 198.081 137.389 104.537 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
74.4259 226.414 m
132.936 94.2076 133.341 93.2932 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
74.4259 226.414 133.341 93.2932 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
78.0238 240.806 m
132.46 270.015 133.341 270.488 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
78.0238 240.806 133.341 270.488 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
116.701 231.361 m
133.542 248.635 134.24 249.351 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
116.701 231.361 134.24 249.351 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
159.875 74.8542 m
214.217 87.2247 215.192 87.4467 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
159.875 74.8542 215.192 87.4467 2 2 Ah
Q
[0 0.792 -0.792 0 475 62.91] e
270.991 202.129 270.991 202.129 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(speech in) 270.991 187.649 tpt
(\r) TX
(stat. noise) 270.991 170.649 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
22.2606 47.0653 291.229 200.33 [0.792 0 0 0.792 99.3 146.6] Ov
s
q
0.792 0 0 0.792 99.3 146.6 cm
159.008 83.8488 m
274.229 167.362 275.039 167.949 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
159.008 83.8488 275.039 167.949 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
233.214 265.091 m
268.614 215.087 269.192 214.271 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
233.214 265.091 269.192 214.271 2 2 Ah
Q
u
[0 0.792 -0.792 0 546.7 147.3] e
275.588 296.761 275.588 296.761 tbx
0 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(SNR) 275.588 282.281 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
18.109 34.7089 274.521 289.292 [0.792 0 0 0.792 99.3 146.6] Ov
s
U
q
0.792 0 0 0.792 99.3 146.6 cm
158.209 90.8143 m
263.319 258.566 263.85 259.413 L2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
158.209 90.8143 263.85 259.413 2 2 Ah
Q
q
0.792 0 0 0.792 99.3 146.6 cm
160.343 192.187 m
193.067 219.22 225.791 246.253 257.744 272.648 258.515 273.285 c2
Q
S
q
0.792 0 0 0.792 99.3 146.6 cm
160.343 192.187 258.515 273.285 2 2 Ah
Q
U
u
[0 0.792 -0.792 0 567.1 393.6] e
108.056 319.17 108.056 319.17 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_Arial-ItalicMT 16 tfn
() 108.056 304.69 tpt
T
u
[0 0.792 -0.792 0 590.2 469.2] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
/_ArialMT 16 tfn
(PESQ) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.215686 0.607843 0.215686 0 K
18.109 45.2725 57.9033 249.81 [0.792 0 0 0.792 347.4 332] Ov
s
U
u
[0 0.792 -0.792 0 539.8 385.2] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(CSII_low) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
18.109 45.2725 57.9033 249.81 [0.792 0 0 0.792 297 252.8] Ov
s
U
u
[0 0.792 -0.792 0 532.6 471.6] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(CSII_mid) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.233 45.2834 57.9033 249.81 [0.792 0 0 0.792 289.8 339.2] Ov
s
U
u
[0 0.792 -0.792 0 572.2 550.8] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(CSII_high) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.233 51.7116 57.9033 249.81 [0.792 0 0 0.792 329.4 418.4] Ov
s
U
u
[0 0.792 -0.792 0 489.4 406.8] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(segSNR) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.233 38.2838 57.9033 249.81 [0.792 0 0 0.792 246.6 274.4] Ov
s
U
u
[0 0.792 -0.792 0 507.4 547.2] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(LAR) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.233 38.2838 57.9033 249.81 [0.792 0 0 0.792 264.6 404] Ov
s
U
u
[0 0.792 -0.792 0 464.2 507.6] e
54.702 258.346 54.702 258.346 tbx
0 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(LPC) 54.702 243.866 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.233 38.2838 57.9033 249.81 [0.792 0 0 0.792 221.4 364.4] Ov
s
U
q
1.2 0 0 1.2 63.33 26 cm
180 453 m
194.36 470.232 195 471 L2
Q
S
q
1.2 0 0 1.2 63.33 26 cm
180 453 195 471 2 2 Ah
Q
q
1.2 0 0 1.2 63.33 26 cm
198 390 m
215.486 419.143 216 420 L2
Q
S
q
1.2 0 0 1.2 63.33 26 cm
198 390 216 420 2 2 Ah
Q
q
1.2 0 0 1.2 63.33 26 cm
201 372 m
221.081 363.394 222 363 L2
Q
S
q
1.2 0 0 1.2 63.33 26 cm
201 372 222 363 2 2 Ah
Q
q
1.2 0 0 1.2 63.33 26 cm
201 381 m
248.564 479.1 249 480 L2
Q
S
q
1.2 0 0 1.2 63.33 26 cm
201 381 249 480 2 2 Ah
Q
q
1.2 0 0 1.2 63.33 26 cm
201 375 m
263.132 410.504 264 411 L2
Q
S
q
1.2 0 0 1.2 63.33 26 cm
201 375 264 411 2 2 Ah
Q
q
1.2 0 0 1.2 63.33 26 cm
216 480 m
266.228 438.636 267 438 L2
Q
S
q
1.2 0 0 1.2 63.33 26 cm
216 480 267 438 2 2 Ah
Q
U
u
[0 0.792 -0.792 0 487.6 405.2] e
167.813 525.117 167.813 525.117 tbx
0 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(audiogram) 167.813 510.637 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 1 0.215686 0 K
16.5999 52.8179 166.746 517.647 [0.792 0 0 0.792 -53.61 156.1] Ov
s
[0 0.792 -0.792 0 521.8 524.5] e
167.813 525.117 167.813 525.117 tbx
1 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(SNR Loss) 131.805 510.637 tpt
(\r) TX
(QuickSin) 135.805 493.637 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
26.409 54.327 166.746 517.647 [0.792 0 0 0.792 -12.62 246.6] Ov
s
[0 0.792 -0.792 0 492.2 594.6] e
167.813 525.117 167.813 525.117 tbx
0 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(age) 167.813 510.637 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
14.3363 25.6545 166.746 517.647 [0.792 0 0 0.792 -47.27 328.5] Ov
s
[0 0.792 -0.792 0 580.2 414.6] e
167.813 525.117 167.813 525.117 tbx
0 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(presbyacusis) 167.813 510.637 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
20.3726 55.8361 166.746 517.647 [0.792 0 0 0.792 40.63 173.9] Ov
s
[0 0.792 -0.792 0 570 562.5] e
167.813 525.117 167.813 525.117 tbx
1 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(dead) 150.021 510.637 tpt
(\r) TX
(regions) 141.581 493.637 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
21.8817 39.2361 166.746 517.647 [0.792 0 0 0.792 36.36 285.5] Ov
s
q
0.792 0 0 0.792 -53.61 156.1 cm
185.953 719.326 m
212.63 669.173 239.307 619.02 265.514 569.75 265.984 568.867 c2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
185.953 719.326 265.984 568.867 2 2 Ah
Q
q
0.792 0 0 0.792 -53.61 156.1 cm
178.852 552.743 m
196.858 599.055 197.22 599.987 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
178.852 552.743 197.22 599.987 2 2 Ah
Q
q
0.792 0 0 0.792 -53.61 156.1 cm
178.852 711.398 m
196.861 664.556 197.22 663.623 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
178.852 711.398 197.22 663.623 2 2 Ah
Q
q
0.792 0 0 0.792 -53.61 156.1 cm
188.41 732.425 m
259.189 698.451 260.091 698.018 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
188.41 732.425 260.091 698.018 2 2 Ah
Q
q
0.792 0 0 0.792 -53.61 156.1 cm
243.843 647.363 m
261.178 659.223 262.003 659.788 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
243.843 647.363 262.003 659.788 2 2 Ah
Q
[0 0.792 -0.792 0 695.5 360.6] e
339.613 594.477 339.613 594.477 tbx
1 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(comfort) 312.941 579.997 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.0908 37.7271 337.479 569.934 [0.792 0 0 0.792 -35.86 175.5] Ov
s
[0 0.792 -0.792 0 538.7 412.9] e
339.613 594.477 339.613 594.477 tbx
1 tal
17 tld
1 1 0.215686 0 k
/_ArialMT 16 tfn
(lifestyle) 312.941 579.997 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
15.0908 37.7271 337.479 569.934 [0.792 0 0 0.792 -192.6 228] Ov
s
q
0.792 0 0 0.792 -53.61 156.1 cm
176.349 653.167 m
341.723 600.292 342.675 599.987 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
176.349 653.167 342.675 599.987 2 2 Ah
Q
q
0.792 0 0 0.792 -53.61 156.1 cm
188.087 726.796 m
346.394 618.733 347.22 618.169 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
188.087 726.796 347.22 618.169 2 2 Ah
Q
q
0.792 0 0 0.792 -53.61 156.1 cm
181.685 536.855 m
346.243 572.502 347.22 572.714 L2
Q
S
q
0.792 0 0 0.792 -53.61 156.1 cm
181.685 536.855 347.22 572.714 2 2 Ah
Q
q
1.2 0 0 1.2 -30.61 -128.3 cm
102 570 m
155.036 584.732 156 585 L2
Q
B
q
1.2 0 0 1.2 -30.61 -128.3 cm
102 570 156 585 2 2 Ah
Q
U
u
[0 0.75 -0.75 0 519.1 50.63] e
102.721 367.189 102.721 367.189 tbx
1 tal
17 tld
0.509804 0.901961 0.509804 0 k
/_ArialMT 16 tfn
(ENVIRONMENT) 43.609 352.709 tpt
(\r) TX
(CLASSIFICATION) 36.929 335.709 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.509804 0.901961 0.509804 0 K
136.867 296.761 99.5195 440.817 [0.75 0 0 0.75 166.7 -147.7] Bx
s
U
u
u
-1.42109e-016 1 1 0 K
q
1.44 0 0 1.44 22.51 -17.88 cm
48 117 m
48 143 48 144 L2
Q
B
q
1.44 0 0 1.44 22.51 -17.88 cm
48 117 48 144 2 2 Ah
Q
8.48528 8.48528 24 144 [1.44 0 0 1.44 57.07 -69.72] Ov
b
U
u
8.48528 8.48528 24 144 [1.44 0 0 1.44 57.07 -160.4] Ov
b
q
1.44 0 0 1.44 22.51 -173.4 cm
48 192 m
48 206 48 207 L2
Q
B
q
1.44 0 0 1.44 22.51 -173.4 cm
48 192 48 207 2 2 Ah
Q
[3 3] 0 d
q
1.44 0 0 1.44 22.51 -173.4 cm
48 162 m
48 185 48 186 L2
Q
B
q
1.44 0 0 1.44 22.51 -173.4 cm
48 162 48 186 2 2 Ah
Q
U
[] 0 d
8.48528 8.48528 24 144 [1.44 0 0 1.44 57.07 -4.92] Ov
b
[3 3] 0 d
q
1.44 0 0 1.44 22.51 -108.6 cm
48 225 m
48 236 48 237 L2
Q
B
q
1.44 0 0 1.44 22.51 -108.6 cm
48 225 48 237 2 2 Ah
Q
q
1.44 0 0 1.44 22.51 -108.6 cm
48 93 m
48 98 48 99 L2
Q
B
q
1.44 0 0 1.44 22.51 -108.6 cm
48 93 48 99 2 2 Ah
Q
[0 1.44 -1.44 0 229.9 8.04] e
27 120 27 120 tbx
0 tal
15 tld
-1.42109e-016 1 1 0 k
/_ArialMT 14 tfn
(x) 27 107.33 tpt
-5 Ts
/_Arial-ItalicMT 10 tfn
(t-k) 34 102.33 tpt
T
[0 1.44 -1.44 0 229.9 98.76] e
27 120 27 120 tbx
0 tal
15 tld
0 Ts
/_ArialMT 14 tfn
(x) 27 107.33 tpt
-5 Ts
/_Arial-ItalicMT 10 tfn
(t-1) 34 102.33 tpt
T
[0 1.44 -1.44 0 229.9 167.9] e
27 120 27 120 tbx
0 tal
15 tld
0 Ts
/_ArialMT 14 tfn
(x) 27 107.33 tpt
-5 Ts
/_Arial-ItalicMT 10 tfn
(t) 34 102.33 tpt
T
U
u
[0 0.75 -0.75 0 435.1 -245.9] e
466.596 532.587 466.596 532.587 tbx
1 tal
17 tld
0 Ts
/_ArialMT 16 tfn
(INPUT) 442.596 518.107 tpt
(\r) TX
(SIGNAL) 437.252 501.107 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
[] 0 d
499.3 677.079 462.328 602.079 [0.75 0 0 0.75 -312.6 -376.1] Bx
s
U
[10 4 3 4] 0 d
q
1 0 0 1 -126 105 cm
-63.9967 72.4076 129.035 129.035 135 27 Arc
Q
S
0.215686 0.607843 1 0 K
[] 0 d
q
1.56 0 0 1.56 357.5 -97.38 cm
48 118 48 117 m2
48 144 L
Q
B
q
1.56 0 0 1.56 357.5 -97.38 cm
48 144 48 117 2 1 Ah
Q
8.48528 8.48528 24 144 [1.56 0 0 1.56 394.9 -153.5] Ov
b
8.48528 8.48528 24 144 [1.56 0 0 1.56 394.9 -83.34] Ov
b
[3 3] 0 d
q
1.56 0 0 1.56 357.5 -195.7 cm
48 225 m
48 237 L
Q
B
[0 1.56 -1.56 0 576.4 83.85] e
27 120 27 120 tbx
0 tal
15 tld
0.215686 0.607843 1 0 k
/_ArialMT 14 tfn
(y) 27 107.33 tpt
-5 Ts
/_Arial-ItalicMT 10 tfn
(t-1) 34 102.33 tpt
T
[0 1.56 -1.56 0 576.6 12.6] e
27 120 27 120 tbx
0 tal
15 tld
0 Ts
/_ArialMT 14 tfn
(y) 27 107.33 tpt
-5 Ts
/_Arial-ItalicMT 10 tfn
(t) 34 102.33 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
[] 0 d
q
1.56 0 0 1.56 357.5 -312.7 cm
48 226 48 225 m2
48 237 L
Q
B
q
1.56 0 0 1.56 357.5 -312.7 cm
48 237 48 225 2 1 Ah
Q
1 0.411765 1 0 K
5.66927 5.65685 24 144 [1.56 0 0 1.56 42.97 185.3] Ov
b
[0 1.3 -1.3 0 591.4 332.7] e
75 366 75 366 tbx
0 tal
15 tld
0 Ts
1 0.411765 1 0 k
/_ArialMT 14 tfn
(y) 75 353.33 tpt
8 Ts
/_Arial-ItalicMT 9 tfn
(1) 82 361.33 tpt
0 Ts
/_Arial-ItalicMT 10 tfn
(    > ) 87.004 353.33 tpt
/_ArialMT 14 tfn
(y) 106.744 353.33 tpt
8 Ts
/_Arial-ItalicMT 9 tfn
(2) 113.744 361.33 tpt
T
[0 1.3 -1.3 0 622.6 367.8] e
57 381 57 381 tbx
0 tal
10 tld
0 Ts
/_Arial-ItalicMT 9 tfn
(k-1) 57 372.855 tpt
T
[0 1.3 -1.3 0 622.6 410.7] e
57 381 57 381 tbx
0 tal
10 tld
/_Arial-ItalicMT 9 tfn
(k-1) 57 372.855 tpt
T
[0 1.3 -1.3 0 622.6 332.7] e
75 366 75 366 tbx
0 tal
15 tld
/_ArialMT 14 tfn
(y) 75 353.33 tpt
8 Ts
/_Arial-ItalicMT 9 tfn
(1) 82 361.33 tpt
0 Ts
/_Arial-ItalicMT 10 tfn
(  < ) 87.004 353.33 tpt
/_ArialMT 14 tfn
(y) 101.184 353.33 tpt
8 Ts
/_Arial-ItalicMT 9 tfn
(2) 108.184 361.33 tpt
T
[0 1.3 -1.3 0 653.8 367.8] e
57 381 57 381 tbx
0 tal
10 tld
0 Ts
/_Arial-ItalicMT 9 tfn
(k) 57 372.855 tpt
T
[0 1.3 -1.3 0 653.8 402.9] e
57 381 57 381 tbx
0 tal
10 tld
/_Arial-ItalicMT 9 tfn
(k) 57 372.855 tpt
T
[0 1.3 -1.3 0 544.6 332.7] e
75 366 75 366 tbx
0 tal
15 tld
/_ArialMT 14 tfn
(y) 75 353.33 tpt
8 Ts
/_Arial-ItalicMT 9 tfn
(1) 82 361.33 tpt
0 Ts
/_Arial-ItalicMT 10 tfn
(  > ) 87.004 353.33 tpt
/_ArialMT 14 tfn
(y) 101.184 353.33 tpt
8 Ts
/_Arial-ItalicMT 9 tfn
(2) 108.184 361.33 tpt
T
[0 1.3 -1.3 0 575.8 367.8] e
57 381 57 381 tbx
0 tal
10 tld
0 Ts
/_Arial-ItalicMT 9 tfn
(1) 57 372.855 tpt
T
[0 1.3 -1.3 0 575.8 402.9] e
57 381 57 381 tbx
0 tal
10 tld
/_Arial-ItalicMT 9 tfn
(1) 57 372.855 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
5.66927 5.65685 24 144 [1.56 0 0 1.56 89.77 185.3] Ov
b
5.66927 5.65685 24 144 [1.56 0 0 1.56 121 185.3] Ov
b
[3 3] 0 d
q
1.3 0 0 1.3 2.518 -49.52 cm
72 354 m
84 354 L
Q
B
q
1.3 0 0 1.3 2.103 -2.717 cm
72 354 m
84 354 L
Q
B
[0 1 -1 0 609 327] e
141 468 141 468 tbx
0 tal
10 tld
1 1 1 0 k
/_Arial-ItalicMT 9 tfn
() 141 459.855 tpt
T
u
[0 0.75 -0.75 0 728.6 324.8] e
466.596 532.587 466.596 532.587 tbx
1 tal
17 tld
0.215686 0.607843 0.215686 0 k
/_ArialMT 16 tfn
(UTILITY) 436.812 518.107 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.215686 0.607843 0.215686 0 K
[] 0 d
484.3 699.85 454.3 606.85 [0.75 0 0 0.75 -15.94 185.1] Bx
s
U
u
[0 0.75 -0.75 0 425 78.28] e
466.596 532.587 466.596 532.587 tbx
1 tal
17 tld
1 0.411765 1 0 k
/_ArialMT 16 tfn
(LISTENING) 424.364 518.107 tpt
(\r) TX
(TESTS) 440.812 501.107 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 0.411765 1 0 K
499.3 687.85 462.328 588.85 [0.75 0 0 0.75 -322.7 -51.93] Bx
s
U
u
[0 0.75 -0.75 0 864.7 -251.9] e
466.596 532.587 466.596 532.587 tbx
1 tal
17 tld
0.215686 0.607843 1 0 k
/_ArialMT 16 tfn
(OUTPUT) 433.708 518.107 tpt
(\r) TX
(SIGNAL) 437.252 501.107 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
0.215686 0.607843 1 0 K
499.3 677.079 462.328 602.079 [0.75 0 0 0.75 117 -382.1] Bx
s
U
0.509804 0.901961 0.509804 0 K
[10 4 3 4] 0 d
127.635 158.456 141 207 [1 0 0 1 95.75 88.95] Ov
s
0.607843 0.607843 0.607843 0 K
106.066 183.405 429 273 [1 0 0 1 66 105.7] Ov
s
1 1 0.215686 0 K
127.279 140.007 45 537 [1 0 0 1 92.06 104.7] Ov
s
1 0.411765 1 0 K
97.5807 80.6102 60 372 [1 0 0 1 46.29 76.53] Ov
s
0.215686 0.607843 1 0 K
q
1 0 0 1 63 -9 cm
43.0784 -143.13 90 90 381 114 Arc
Q
S
0.2 0.2 0.2 0 k
0.509804 0.901961 0.509804 0 K
[] 0 d
q
1 0 0 1 0 0 cm
99 213 m
140.638 320.068 141 321 L2
Q
S
q
1 0 0 1 0 0 cm
99 213 141 321 2 2 Ah
Q
q
1 0 0 1 0 0 cm
105 198 m
143.026 206.775 144 207 L2
Q
S
q
1 0 0 1 0 0 cm
105 198 144 207 2 2 Ah
Q
q
1 0 0 1 0 0 cm
105 207 m
176.412 305.191 177 306 L2
Q
S
q
1 0 0 1 0 0 cm
105 207 177 306 2 2 Ah
Q
1 0.411765 0.411765 0 K
q
1 0 0 1 0 0 cm
306 216 m
500.365 452.228 501 453 L2
Q
S
q
1 0 0 1 0 0 cm
306 216 501 453 2 2 Ah
Q
q
1 0 0 1 0 0 cm
348 315 m
458.009 300.134 459 300 L2
Q
S
q
1 0 0 1 0 0 cm
348 315 459 300 2 2 Ah
Q
q
1 0 0 1 0 0 cm
330 372 m
458.11 306.455 459 306 L2
Q
S
q
1 0 0 1 0 0 cm
330 372 459 306 2 2 Ah
Q
q
1 0 0 1 0 0 cm
330 369 m
410.306 285.72 411 285 L2
Q
S
q
1 0 0 1 0 0 cm
330 369 411 285 2 2 Ah
Q
q
1 0 0 1 0 0 cm
228 363 m
458.049 288.309 459 288 L2
Q
S
q
1 0 0 1 0 0 cm
228 363 459 288 2 2 Ah
Q
q
1 0 0 1 0 0 cm
282 282 m
473.152 401.47 474 402 L2
Q
S
q
1 0 0 1 0 0 cm
282 282 474 402 2 2 Ah
Q
q
1 0 0 1 0 0 cm
282 375 m
473.014 407.831 474 408 L2
Q
S
q
1 0 0 1 0 0 cm
282 375 474 408 2 2 Ah
Q
q
1 0 0 1 0 0 cm
303 237 m
542.261 455.326 543 456 L2
Q
S
q
1 0 0 1 0 0 cm
303 237 543 456 2 2 Ah
Q
0.215686 0.607843 1 0 K
q
1 0 0 1 0 0 cm
105 198 m
419.066 78.356 420 78 L2
Q
S
q
1 0 0 1 0 0 cm
105 198 420 78 2 2 Ah
Q
q
1 0 0 1 0 0 cm
474 267 m
444.157 78.9876 444 78 L2
Q
S
q
1 0 0 1 0 0 cm
474 267 444 78 2 2 Ah
Q
q
1 0 0 1 0 0 cm
429 267 m
426.016 84.9999 426 84 L2
Q
S
q
1 0 0 1 0 0 cm
429 267 426 84 2 2 Ah
Q
q
1 0 0 1 0 0 cm
477 450 m
441.097 81.9953 441 81 L2
Q
S
q
1 0 0 1 0 0 cm
477 450 441 81 2 2 Ah
Q
1 0.411765 0.411765 0 K
q
1 0 0 1 0 0 cm
402 504 m
473.629 324.928 474 324 L2
Q
S
q
1 0 0 1 0 0 cm
402 504 474 324 2 2 Ah
Q
q
1 0 0 1 0 0 cm
357 462 m
416.664 294.942 417 294 L2
Q
S
q
1 0 0 1 0 0 cm
357 462 417 294 2 2 Ah
Q
q
1 0 0 1 0 0 cm
303 459 m
497.002 470.939 498 471 L2
Q
S
q
1 0 0 1 0 0 cm
303 459 498 471 2 2 Ah
Q
q
1 0 0 1 0 0 cm
384 597 m
536.146 504.519 537 504 L2
Q
S
q
1 0 0 1 0 0 cm
384 597 537 504 2 2 Ah
Q
q
1 0 0 1 0 0 cm
384 597 m
500.275 486.688 501 486 L2
Q
S
q
1 0 0 1 0 0 cm
384 597 501 486 2 2 Ah
Q
q
1 0 0 1 0 0 cm
408 522 m
461.126 492.486 462 492 L2
Q
S
q
1 0 0 1 0 0 cm
408 522 462 492 2 2 Ah
Q
0.215686 0.607843 0.215686 0 K
q
1 0 0 1 0 0 cm
168 411 m
278.12 470.524 279 471 L2
Q
S
q
1 0 0 1 0 0 cm
168 411 279 471 2 2 Ah
Q
q
1 0 0 1 0 0 cm
135 414 m
257.293 536.293 258 537 L2
Q
S
q
1 0 0 1 0 0 cm
135 414 258 537 2 2 Ah
Q
q
1 0 0 1 0 0 cm
87 417 m
308.182 572.425 309 573 L2
Q
S
q
1 0 0 1 0 0 cm
87 417 309 573 2 2 Ah
Q
q
1 0 0 1 0 0 cm
87 417 m
377.072 533.627 378 534 L2
Q
S
q
1 0 0 1 0 0 cm
87 417 378 534 2 2 Ah
Q
q
1 0 0 1 0 0 cm
132 417 m
278.081 479.606 279 480 L2
Q
S
q
1 0 0 1 0 0 cm
132 417 279 480 2 2 Ah
Q
q
1 0 0 1 0 0 cm
168 408 m
362.32 617.267 363 618 L2
Q
S
q
1 0 0 1 0 0 cm
168 408 363 618 2 2 Ah
Q
q
1 0 0 1 0 0 cm
189 570 m
284.2 498.6 285 498 L2
Q
S
q
1 0 0 1 0 0 cm
189 570 285 498 2 2 Ah
Q
q
1 0 0 1 0 0 cm
90 549 m
320 546.013 321 546 L2
Q
S
q
1 0 0 1 0 0 cm
90 549 321 546 2 2 Ah
Q
q
1 0 0 1 0 0 cm
243 630 m
380.154 543.533 381 543 L2
Q
S
q
1 0 0 1 0 0 cm
243 630 381 543 2 2 Ah
Q
q
1 0 0 1 0 0 cm
186 690 m
362.048 633.307 363 633 L2
Q
S
q
1 0 0 1 0 0 cm
186 690 363 633 2 2 Ah
Q
q
1 0 0 1 0 0 cm
135 627 m
296.008 606.129 297 606 L2
Q
S
q
1 0 0 1 0 0 cm
135 627 297 606 2 2 Ah
Q
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
