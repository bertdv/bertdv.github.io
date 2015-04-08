%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.3
%%Title: ML-SP-loop.md
%%CreationDate: Thu May 06 20:45:12 2010
%%BoundingBox: 17 475 568 766
%%DocumentFonts: ArialMT
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

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
17 475 moveto 17 766 lineto 568 766 lineto 568 475 lineto closepath clip
newpath
%%EndPageSetup
u
1 1 1 0 k
0.5 w
167.857 534.952 102.143 576.381 [2.1 0 0 2.1 -120.7 -459.3] Bx
b
0.2 -1.42109e-016 -1.42109e-016 0 k
167.857 534.952 102.143 576.381 [2.1 0 0 2.1 -124.5 -454.4] Bx
b
[2.1 0 0 2.1 -66.9 -435.2] e
108 567 108 567 tbx
1 tal
13 tld
1 1 0.411765 0 k
/_ArialMT 12 tfn
(user) 96.33 556.14 tpt
(\r) TX
(satisfaction) 77.988 543.14 tpt
(\r) TX
(model) 91.662 530.14 tpt
T
U
u
1 1 1 0 k
165 546.381 103.571 576.381 [2.1 0 0 2.1 -117.7 -629.2] Bx
b
0.2 -1.42109e-016 0.4 0 k
165 546.381 103.571 576.381 [2.1 0 0 2.1 -121.5 -625.4] Bx
b
[2.1 0 0 2.1 -67.93 -581.9] e
108 567 108 567 tbx
1 tal
13 tld
1 0.607843 1 0 k
/_ArialMT 12 tfn
() 108 556.14 tpt
(\r) TX
(DSP) 95.664 543.14 tpt
(\r) TX
(algorithm) 83.328 530.14 tpt
T
U
-1.42109e-016 -1.42109e-016 0.2 0 k
q
2.1 0 0 2.1 -329.4 -770.3 cm
169.714 631.095 m
200 631.087 201 631.087 L2
Q
B
q
2.1 0 0 2.1 -329.4 -770.3 cm
169.714 631.095 201 631.087 2 2 Ah
Q
q
2.1 0 0 2.1 -329.4 -768.2 cm
265.429 630.095 m
338.714 630.095 339.714 630.095 L2
Q
B
q
2.1 0 0 2.1 -329.4 -768.2 cm
265.429 630.095 339.714 630.095 2 2 Ah
Q
q
2.1 0 0 2.1 -533.4 -727.6 cm
329.714 662.171 m
329.714 626.476 329.714 625.476 L2
Q
B
q
2.1 0 0 2.1 -533.4 -727.6 cm
329.714 662.171 329.714 625.476 2 2 Ah
Q
q
2.1 0 0 2.1 -37.29 -325.7 cm
199.714 495.095 m
129.286 495.095 128.286 495.095 L2
Q
B
q
2.1 0 0 2.1 -37.29 -325.7 cm
199.714 495.095 128.286 495.095 2 2 Ah
Q
q
2.1 0 0 2.1 162.6 -445.7 cm
135.429 510.81 m
135.429 535.524 135.429 536.524 L2
Q
B
q
2.1 0 0 2.1 162.6 -445.7 cm
135.429 510.81 135.429 536.524 2 2 Ah
Q
[2.1 0 0 2.1 -298.4 -756.4] e
291 636 291 636 tbx
1 tal
11 tld
1 1 1 0 k
/_ArialMT 10 tfn
(processed) 267.935 626.95 tpt
(\r) TX
(data) 281.27 615.95 tpt
T
[2.1 0 0 2.1 -305.2 -597.2] e
291 636 291 636 tbx
1 tal
11 tld
/_ArialMT 10 tfn
(model) 277.385 626.95 tpt
(\r) TX
(update) 275.71 615.95 tpt
T
[2.1 0 0 2.1 -531.2 -756.7] e
291 636 291 636 tbx
2 tal
11 tld
/_ArialMT 10 tfn
(raw) 274.89 626.95 tpt
(\r) TX
(data) 271.54 615.95 tpt
T
u
u
-1.42109e-016 -1.42109e-016 0.356863 0 k
0 w
q
0.07325 0 0 -0.136 385 626.5 cm
544.865 83.2045 m
491.892 111.616 L
491.892 111.616 L
465.405 138.404 L
445.73 159.915 L
438.919 167.221 L
438.919 172.497 L
438.919 172.497 L
432.108 198.879 L
419.243 232.973 L
419.243 232.973 L
412.432 252.455 L
412.432 259.76 L
412.432 266.66 L
412.432 266.66 L
429.081 295.072 L
442.703 314.959 L
442.703 314.959 L
465.405 325.512 L
485.081 334.441 L
505.514 341.747 L
505.514 341.747 L
535.027 344.994 L
600.865 347.024 L
789.297 353.923 L
1060.22 359.2 L
1060.22 359.2 L
1100.32 352.3 L
1126.81 347.024 L
1139.68 341.747 L
1146.49 338.094 L
1146.49 338.094 L
1185.84 309.683 L
1195.68 213.491 L
1195.68 213.491 L
1195.68 204.561 L
1192.65 181.426 L
1189.62 167.221 L
1179.78 152.609 L
1166.16 136.78 L
1146.49 120.545 L
1146.49 120.545 L
1129.84 109.992 L
1120 101.063 L
1107.14 86.8574 L
1093.51 74.2752 L
1083.68 68.9988 L
1067.03 60.0696 L
1067.03 60.0696 L
1047.35 53.1697 L
1027.68 47.8933 L
1007.24 44.2404 L
987.568 40.5876 L
944.432 36.9347 L
905.081 36.9347 L
905.081 36.9347 L
835.459 35.3112 L
802.919 35.3112 L
766.595 40.5876 L
766.595 40.5876 L
696.973 45.8639 L
644 51.1403 L
544.865 83.2045 L
544.865 83.2045 L
Q
f
0.305882 0.121569 0.301961 0 k
q
0.07325 0 0 -0.136 385 626.5 cm
578.162 555.238 m
578.162 555.238 L
564.541 560.514 L
544.865 567.82 L
511.568 576.749 L
462.378 585.678 L
395.784 596.231 L
310.27 606.784 L
201.297 617.743 L
201.297 617.743 L
168 620.99 L
134.703 628.295 L
105.189 635.195 L
78.7027 647.777 L
68.8649 655.083 L
55.2432 661.983 L
49.1892 670.912 L
42.3784 681.871 L
35.5676 692.424 L
35.5676 705.006 L
35.5676 717.182 L
35.5676 731.388 L
35.5676 731.388 L
42.3784 742.346 L
45.4054 751.276 L
62.0541 770.758 L
81.7297 788.616 L
105.189 804.445 L
148.324 834.886 L
164.973 849.092 L
171.027 865.327 L
171.027 865.327 L
177.838 873.85 L
184.649 882.779 L
207.351 902.667 L
237.622 922.149 L
273.946 941.631 L
313.297 961.113 L
349.622 977.348 L
385.946 991.554 L
419.243 1002.11 L
419.243 1002.11 L
452.541 1011.04 L
488.865 1016.31 L
531.243 1021.99 L
574.378 1023.62 L
617.513 1021.99 L
663.676 1019.97 L
709.838 1014.69 L
752.973 1007.79 L
752.973 1007.79 L
789.297 1002.11 L
829.405 1000.48 L
868.757 998.86 L
911.892 998.86 L
994.378 998.86 L
1030.7 996.83 L
1064 993.177 L
1064 993.177 L
1116.97 982.625 L
1156.32 973.695 L
1189.62 963.143 L
1219.14 952.184 L
1269.08 934.731 L
1291.78 927.426 L
1315.24 922.149 L
1315.24 922.149 L
1371.24 909.567 L
1434.05 895.361 L
1493.84 879.532 L
1520.32 870.603 L
1543.03 861.674 L
1543.03 861.674 L
1562.7 850.715 L
1583.14 838.539 L
1602.81 824.333 L
1619.46 808.098 L
1645.95 779.687 L
1655.78 767.105 L
1658.81 758.175 L
1658.81 758.175 L
1658.81 737.07 L
1652 705.006 L
1639.14 672.942 L
1632.32 658.736 L
1622.49 649.807 L
1622.49 649.807 L
1602.81 638.848 L
1576.32 626.672 L
1546.81 615.713 L
1513.51 608.813 L
1513.51 608.813 L
1467.35 601.508 L
1404.54 594.608 L
1334.92 588.925 L
1275.14 585.678 L
1275.14 585.678 L
1228.97 579.996 L
1166.16 571.473 L
1083.68 556.861 L
578.162 555.238 L
578.162 555.238 L
Q
f
0.0588235 0.239216 0.360784 0 k
q
0.07325 0 0 -0.136 385 626.5 cm
482.054 218.767 m
482.054 218.767 L
479.027 227.696 L
475.243 238.249 L
472.216 256.107 L
472.216 256.107 L
479.027 286.142 L
485.081 311.307 L
508.541 339.718 L
508.541 339.718 L
468.432 329.165 L
442.703 321.859 L
429.081 321.859 L
422.27 321.859 L
422.27 321.859 L
416.216 325.512 L
409.405 329.165 L
405.622 336.065 L
405.622 348.647 L
405.622 348.647 L
405.622 355.953 L
405.622 362.853 L
412.432 375.435 L
422.27 384.364 L
429.081 393.293 L
429.081 393.293 L
438.919 403.846 L
452.541 412.775 L
472.216 423.328 L
498.703 446.463 L
448.757 452.145 L
448.757 452.145 L
445.73 452.145 L
442.703 453.769 L
442.703 459.045 L
448.757 467.974 L
448.757 467.974 L
472.216 489.486 L
485.081 498.415 L
494.919 503.692 L
494.919 503.692 L
498.703 507.344 L
501.73 512.621 L
508.541 524.797 L
511.568 542.656 L
544.865 597.855 L
544.865 597.855 L
551.676 614.09 L
557.73 631.948 L
557.73 649.807 L
557.73 649.807 L
557.73 672.942 L
557.73 694.047 L
561.513 719.211 L
521.405 749.246 L
472.216 772.381 L
531.243 827.58 L
667.459 852.745 L
667.459 852.745 L
693.189 836.509 L
716.649 825.957 L
723.459 822.304 L
730.27 820.68 L
730.27 820.68 L
782.487 817.027 L
822.595 813.375 L
852.108 808.098 L
852.108 808.098 L
905.081 793.893 L
958.054 779.687 L
958.054 779.687 L
984.541 770.758 L
1011.03 760.205 L
1033.73 747.623 L
1050.38 737.07 L
1050.38 737.07 L
1054.16 731.388 L
1054.16 728.141 L
1054.16 717.182 L
1054.16 706.629 L
1057.19 697.7 L
1057.19 697.7 L
1060.22 692.424 L
1064 685.118 L
1064 670.912 L
1057.19 651.43 L
1090.49 619.366 L
1070.05 590.955 L
1129.84 562.543 L
1116.97 539.409 L
1116.97 539.409 L
1103.35 533.726 L
1096.54 530.479 L
1093.51 526.826 L
1093.51 526.826 L
1107.14 498.415 L
1120 476.904 L
1129.84 464.322 L
1129.84 464.322 L
1139.68 453.769 L
1143.46 441.187 L
1146.49 429.01 L
1212.32 388.017 L
1212.32 388.017 L
1225.95 370.158 L
1232.76 355.953 L
1232.76 347.024 L
1228.97 339.718 L
1228.97 339.718 L
1225.95 334.441 L
1219.14 329.165 L
1202.49 320.236 L
1189.62 316.583 L
1182.81 312.93 L
1182.81 312.93 L
1182.81 312.93 L
1176 314.959 L
1163.14 325.512 L
1139.68 341.747 L
1126.81 338.094 L
1126.81 282.895 L
1126.81 282.895 L
1132.86 261.384 L
1139.68 232.973 L
1139.68 232.973 L
1139.68 222.42 L
1136.65 202.532 L
1126.81 175.744 L
1126.81 175.744 L
1107.14 174.121 L
1093.51 170.468 L
1086.7 168.844 L
1086.7 167.221 L
1086.7 167.221 L
1083.68 158.291 L
1073.84 145.709 L
1060.22 131.504 L
1011.03 122.574 L
1011.03 122.574 L
1001.19 117.298 L
987.568 113.645 L
984.541 111.616 L
977.73 113.645 L
977.73 113.645 L
931.568 124.198 L
898.27 133.127 L
898.27 133.127 L
858.919 133.127 L
829.405 131.504 L
815.784 131.504 L
808.973 129.474 L
808.973 129.474 L
793.081 126.227 L
766.595 122.574 L
740.108 120.545 L
719.676 120.545 L
719.676 120.545 L
706.811 126.227 L
687.135 131.504 L
667.459 140.433 L
620.541 138.404 L
568.324 115.269 L
525.189 152.609 L
482.054 218.767 L
482.054 218.767 L
Q
f
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
0.07325 0 0 -0.136 385 626.5 cm
693.189 300.754 m
693.189 300.754 L
670.487 298.724 L
637.189 297.101 L
637.189 297.101 L
584.216 304.001 L
561.513 309.683 L
561.513 309.683 L
564.541 314.959 L
571.351 318.206 L
581.189 321.859 L
581.189 321.859 L
604.649 323.889 L
617.513 325.512 L
631.135 323.889 L
631.135 323.889 L
663.676 320.236 L
690.162 314.959 L
716.649 307.654 L
693.189 300.754 L
693.189 300.754 L
Q
f
0.698039 0.698039 0.698039 0 k
q
0.07325 0 0 -0.136 385 626.5 cm
1153.3 209.838 m
1153.3 209.838 L
1159.35 225.667 L
1159.35 241.902 L
1156.32 256.107 L
1149.51 271.937 L
1143.46 286.142 L
1136.65 302.377 L
1132.86 320.236 L
1139.68 338.094 L
1139.68 338.094 L
1139.68 338.094 L
1146.49 334.441 L
1153.3 327.136 L
1163.14 320.236 L
1166.16 318.206 L
1169.95 320.236 L
1169.95 320.236 L
1159.35 334.441 L
1153.3 341.747 L
1143.46 347.024 L
1143.46 347.024 L
1132.86 348.647 L
1126.81 347.024 L
1116.97 343.371 L
1113.19 339.718 L
1113.19 270.313 L
1113.19 270.313 L
1123.03 250.831 L
1126.81 241.902 L
1126.81 232.973 L
1126.81 232.973 L
1129.84 229.32 L
1132.86 225.667 L
1129.84 218.767 L
1129.84 213.491 L
1129.84 206.185 L
1129.84 206.185 L
1126.81 202.532 L
1123.03 200.908 L
1126.81 197.256 L
1129.84 195.632 L
1129.84 195.632 L
1139.68 197.256 L
1146.49 200.908 L
1153.3 209.838 L
1153.3 209.838 L
1153.3 209.838 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
498.703 206.185 m
498.703 206.185 L
488.865 227.696 L
485.081 239.872 L
482.054 250.831 L
482.054 250.831 L
491.892 263.007 L
494.919 277.619 L
501.73 289.795 L
508.541 302.377 L
508.541 302.377 L
515.351 332.818 L
515.351 347.024 L
511.568 361.229 L
511.568 361.229 L
508.541 359.2 L
501.73 352.3 L
488.865 329.165 L
472.216 298.724 L
465.405 284.519 L
465.405 271.937 L
465.405 271.937 L
458.595 266.66 L
455.568 261.384 L
455.568 250.831 L
462.378 239.872 L
468.432 229.32 L
479.027 220.39 L
488.865 211.461 L
494.919 207.808 L
498.703 206.185 L
498.703 206.185 L
498.703 206.185 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
475.243 325.512 m
475.243 325.512 L
472.216 327.136 L
465.405 329.165 L
455.568 329.165 L
452.541 327.136 L
452.541 327.136 L
435.892 329.165 L
429.081 332.818 L
422.27 338.094 L
416.216 343.371 L
416.216 350.271 L
416.216 355.953 L
422.27 371.782 L
432.108 388.017 L
445.73 400.193 L
462.378 418.052 L
462.378 418.052 L
458.595 420.081 L
455.568 420.081 L
445.73 414.399 L
432.108 407.499 L
419.243 396.946 L
409.405 384.364 L
395.784 371.782 L
389.73 359.2 L
385.946 347.024 L
385.946 347.024 L
389.73 336.065 L
395.784 327.136 L
409.405 320.236 L
426.054 312.93 L
426.054 312.93 L
438.919 312.93 L
452.541 316.583 L
465.405 320.236 L
475.243 325.512 L
475.243 325.512 L
475.243 325.512 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
772.649 379.088 m
772.649 379.088 L
762.811 403.846 L
752.973 432.257 L
752.973 432.257 L
756 435.91 L
759.784 441.187 L
766.595 444.84 L
779.459 448.492 L
815.784 453.769 L
868.757 457.422 L
868.757 457.422 L
845.297 462.698 L
815.784 464.322 L
786.27 464.322 L
766.595 462.698 L
749.946 459.045 L
749.946 459.045 L
736.324 455.392 L
730.27 452.145 L
726.487 446.463 L
723.459 441.187 L
723.459 425.358 L
730.27 407.499 L
752.973 362.853 L
759.784 338.094 L
759.784 323.889 L
759.784 311.307 L
759.784 311.307 L
766.595 312.93 L
769.622 314.959 L
772.649 323.889 L
776.432 334.441 L
776.432 347.024 L
776.432 368.129 L
772.649 379.088 L
772.649 379.088 L
772.649 379.088 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1242.59 347.024 m
1242.59 347.024 L
1242.59 357.576 L
1242.59 366.506 L
1232.76 382.335 L
1219.14 396.946 L
1202.49 409.123 L
1185.84 420.081 L
1172.97 426.981 L
1159.35 432.257 L
1156.32 432.257 L
1156.32 432.257 L
1149.51 453.769 L
1143.46 473.251 L
1132.86 491.109 L
1123.03 500.039 L
1113.19 508.968 L
1113.19 508.968 L
1107.14 508.968 L
1103.35 507.344 L
1093.51 503.692 L
1093.51 503.692 L
1100.32 492.733 L
1107.14 480.557 L
1116.97 464.322 L
1123.03 444.84 L
1126.81 421.705 L
1126.81 396.946 L
1120 370.158 L
1120 370.158 L
1123.03 368.129 L
1126.81 368.129 L
1132.86 371.782 L
1139.68 379.088 L
1143.46 388.017 L
1149.51 407.499 L
1153.3 420.081 L
1153.3 420.081 L
1169.95 412.775 L
1182.81 403.846 L
1195.68 394.917 L
1202.49 384.364 L
1209.3 375.435 L
1212.32 364.882 L
1216.11 352.3 L
1212.32 341.747 L
1212.32 341.747 L
1206.27 332.818 L
1192.65 321.859 L
1182.81 312.93 L
1179.78 309.683 L
1182.81 309.683 L
1182.81 309.683 L
1192.65 309.683 L
1202.49 311.307 L
1212.32 312.93 L
1222.16 318.206 L
1232.76 323.889 L
1238.81 330.789 L
1242.59 338.094 L
1242.59 347.024 L
1242.59 347.024 L
1242.59 347.024 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
525.189 434.287 m
525.189 434.287 L
525.189 435.91 L
521.405 435.91 L
511.568 434.287 L
498.703 432.257 L
498.703 432.257 L
491.892 425.358 L
485.081 418.052 L
479.027 400.193 L
479.027 382.335 L
475.243 368.129 L
475.243 368.129 L
479.027 368.129 L
485.081 375.435 L
498.703 393.293 L
511.568 416.428 L
525.189 434.287 L
525.189 434.287 L
525.189 434.287 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
667.459 571.473 m
667.459 571.473 L
656.865 569.443 L
647.027 565.79 L
634.162 558.891 L
624.324 549.961 L
617.513 539.409 L
617.513 539.409 L
594.054 519.521 L
574.378 505.315 L
557.73 492.733 L
551.676 485.833 L
547.892 476.904 L
547.892 476.904 L
531.243 466.351 L
515.351 459.045 L
498.703 453.769 L
482.054 452.145 L
455.568 452.145 L
448.757 452.145 L
448.757 452.145 L
448.757 452.145 L
455.568 446.463 L
462.378 444.84 L
472.216 443.216 L
491.892 441.187 L
491.892 441.187 L
525.189 446.463 L
551.676 455.392 L
564.541 460.669 L
574.378 466.351 L
588 482.18 L
588 482.18 L
631.135 523.174 L
656.865 551.585 L
663.676 564.167 L
667.459 571.473 L
667.459 571.473 L
667.459 571.473 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
508.541 494.762 m
508.541 494.762 L
515.351 500.039 L
518.378 505.315 L
525.189 521.55 L
528.216 537.379 L
535.027 555.238 L
535.027 555.238 L
544.865 576.749 L
554.703 594.608 L
568.324 614.09 L
568.324 614.09 L
564.541 614.09 L
554.703 610.437 L
544.865 605.16 L
535.027 594.608 L
521.405 583.649 L
515.351 569.443 L
505.514 553.614 L
505.514 535.756 L
505.514 535.756 L
498.703 526.826 L
491.892 516.274 L
472.216 492.733 L
452.541 475.28 L
448.757 467.974 L
448.757 467.974 L
465.405 473.251 L
482.054 480.557 L
494.919 489.486 L
508.541 494.762 L
508.541 494.762 L
508.541 494.762 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
951.243 507.344 m
951.243 507.344 L
951.243 510.591 L
948.216 512.621 L
941.405 517.897 L
941.405 517.897 L
881.622 519.521 L
825.622 519.521 L
769.622 517.897 L
709.838 519.521 L
709.838 519.521 L
700 517.897 L
693.189 516.274 L
690.162 512.621 L
690.162 512.621 L
700 508.968 L
709.838 507.344 L
746.162 503.692 L
786.27 501.662 L
832.432 501.662 L
911.892 505.315 L
951.243 507.344 L
951.243 507.344 L
951.243 507.344 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1123.03 537.379 m
1123.03 537.379 L
1123.03 541.032 L
1123.03 546.308 L
1123.03 546.308 L
1116.97 544.685 L
1107.14 542.656 L
1083.68 533.726 L
1083.68 533.726 L
1067.03 533.726 L
1050.38 533.726 L
1033.73 537.379 L
1017.84 541.032 L
984.541 549.961 L
951.243 558.891 L
951.243 558.891 L
898.27 571.473 L
842.27 579.996 L
812.757 583.649 L
786.27 585.678 L
756 585.678 L
723.459 585.678 L
723.459 585.678 L
673.513 590.955 L
647.027 596.231 L
634.162 599.884 L
620.541 605.16 L
620.541 605.16 L
620.541 605.16 L
620.541 603.537 L
624.324 596.231 L
634.162 588.925 L
640.973 583.649 L
640.973 583.649 L
687.135 576.749 L
733.297 573.096 L
832.432 567.82 L
941.405 542.656 L
941.405 542.656 L
987.568 532.103 L
1011.03 526.826 L
1033.73 521.55 L
1060.22 519.521 L
1083.68 521.55 L
1093.51 523.174 L
1103.35 526.826 L
1113.19 532.103 L
1123.03 537.379 L
1123.03 537.379 L
1123.03 537.379 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1520.32 579.996 m
1520.32 579.996 L
1536.22 583.649 L
1556.65 588.925 L
1579.35 596.231 L
1599.03 605.16 L
1619.46 614.09 L
1635.35 623.019 L
1645.95 631.948 L
1648.97 638.848 L
1648.97 638.848 L
1602.81 623.019 L
1566.49 612.06 L
1526.38 601.508 L
1480.22 594.608 L
1480.22 594.608 L
1341.73 582.026 L
1252.43 574.72 L
1219.14 573.096 L
1195.68 567.82 L
1176 562.543 L
1163.14 553.614 L
1163.14 553.614 L
1281.95 562.543 L
1520.32 579.996 L
1520.32 579.996 L
1520.32 579.996 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
485.081 564.167 m
485.081 564.167 L
482.054 567.82 L
472.216 573.096 L
438.919 579.996 L
389.73 587.302 L
336.757 594.608 L
230.811 605.16 L
164.973 612.06 L
164.973 612.06 L
141.514 615.713 L
118.054 623.019 L
78.7027 633.572 L
22.7027 655.083 L
22.7027 655.083 L
32.5405 640.877 L
45.4054 628.295 L
65.8378 617.743 L
88.5405 608.813 L
112 601.508 L
138.486 596.231 L
168 590.955 L
194.486 587.302 L
194.486 587.302 L
310.27 578.373 L
485.081 564.167 L
485.081 564.167 L
485.081 564.167 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1132.86 562.543 m
1132.86 562.543 L
1132.86 564.167 L
1129.84 567.82 L
1116.97 573.096 L
1073.84 590.955 L
1020.86 608.813 L
977.73 623.019 L
977.73 623.019 L
967.892 615.713 L
961.081 612.06 L
964.865 606.784 L
964.865 606.784 L
1067.03 578.373 L
1113.19 565.79 L
1126.81 562.543 L
1132.86 562.543 L
1132.86 562.543 L
1132.86 562.543 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1103.35 617.743 m
1103.35 617.743 L
1100.32 624.642 L
1093.51 633.572 L
1086.7 640.877 L
1076.86 647.777 L
1064 653.054 L
1050.38 658.736 L
1037.51 661.983 L
1020.86 665.636 L
1020.86 665.636 L
1020.86 665.636 L
1020.86 664.012 L
1023.89 660.359 L
1027.68 655.083 L
1037.51 651.43 L
1037.51 651.43 L
1054.16 642.501 L
1067.03 631.948 L
1073.84 626.672 L
1076.86 619.366 L
1076.86 612.06 L
1073.84 603.537 L
1073.84 603.537 L
1073.84 601.508 L
1076.86 603.537 L
1086.7 606.784 L
1103.35 617.743 L
1103.35 617.743 L
1103.35 617.743 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
574.378 651.43 m
574.378 651.43 L
581.189 676.189 L
581.189 690.8 L
581.189 702.976 L
578.162 715.559 L
571.351 728.141 L
561.513 738.693 L
544.865 747.623 L
544.865 747.623 L
528.216 752.899 L
518.378 756.552 L
511.568 756.552 L
508.541 756.552 L
505.514 754.523 L
498.703 749.246 L
498.703 749.246 L
525.189 737.07 L
538.054 726.111 L
544.865 715.559 L
547.892 702.976 L
547.892 702.976 L
547.892 661.983 L
551.676 635.195 L
551.676 626.672 L
554.703 623.019 L
554.703 623.019 L
561.513 629.919 L
568.324 637.225 L
574.378 651.43 L
574.378 651.43 L
574.378 651.43 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1070.05 672.942 m
1070.05 672.942 L
1073.84 678.218 L
1073.84 685.118 L
1064 696.077 L
1057.19 701.353 L
1054.16 706.629 L
1054.16 711.906 L
1060.22 719.211 L
1060.22 719.211 L
1050.38 737.07 L
1047.35 745.999 L
1040.54 751.276 L
1040.54 751.276 L
1033.73 751.276 L
1030.7 747.623 L
1027.68 738.693 L
1027.68 738.693 L
1030.7 733.417 L
1033.73 726.111 L
1030.7 711.906 L
1030.7 705.006 L
1033.73 699.324 L
1037.51 692.424 L
1047.35 687.147 L
1047.35 687.147 L
1054.16 685.118 L
1054.16 679.841 L
1057.19 670.912 L
1057.19 667.259 L
1060.22 667.259 L
1064 667.259 L
1070.05 672.942 L
1070.05 672.942 L
1070.05 672.942 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
482.054 758.175 m
482.054 758.175 L
491.892 772.381 L
508.541 786.587 L
525.189 799.169 L
544.865 809.722 L
568.324 818.651 L
594.054 825.957 L
620.541 833.262 L
644 836.509 L
693.189 845.439 L
733.297 849.092 L
762.811 852.745 L
769.622 854.368 L
769.622 856.397 L
769.622 856.397 L
746.162 859.644 L
723.459 863.297 L
696.973 863.297 L
667.459 861.674 L
637.189 858.021 L
604.649 850.715 L
568.324 841.786 L
531.243 829.61 L
531.243 829.61 L
508.541 813.375 L
488.865 797.545 L
475.243 781.31 L
468.432 767.105 L
465.405 754.523 L
462.378 742.346 L
462.378 735.041 L
465.405 731.388 L
465.405 731.388 L
472.216 733.417 L
475.243 735.041 L
479.027 742.346 L
479.027 751.276 L
482.054 758.175 L
482.054 758.175 L
482.054 758.175 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
158.162 904.291 m
158.162 904.291 L
151.351 904.291 L
151.351 902.667 L
148.324 895.361 L
151.351 886.432 L
158.162 879.532 L
158.162 879.532 L
233.838 841.786 L
326.919 795.516 L
438.919 737.07 L
435.892 760.205 L
435.892 760.205 L
158.162 904.291 L
158.162 904.291 L
158.162 904.291 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1011.03 754.523 m
1011.03 754.523 L
1007.24 763.452 L
1001.19 772.381 L
991.351 778.063 L
977.73 784.963 L
977.73 784.963 L
944.432 793.893 L
911.892 802.822 L
881.622 809.722 L
852.108 815.404 L
796.108 822.304 L
746.162 825.957 L
746.162 825.957 L
733.297 827.58 L
719.676 833.262 L
703.784 836.509 L
696.973 836.509 L
693.189 836.509 L
693.189 836.509 L
693.189 834.886 L
696.973 829.61 L
716.649 818.651 L
726.487 813.375 L
740.108 809.722 L
749.946 809.722 L
756 809.722 L
759.784 813.375 L
759.784 813.375 L
822.595 804.445 L
871.784 795.516 L
914.919 786.587 L
951.243 776.034 L
994.378 760.205 L
1007.24 756.552 L
1011.03 754.523 L
1011.03 754.523 L
1011.03 754.523 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
799.135 866.95 m
799.135 866.95 L
766.595 896.985 L
703.784 948.937 L
597.838 1030.92 L
597.838 1030.92 L
591.027 1034.17 L
574.378 1037.82 L
561.513 1039.45 L
551.676 1039.45 L
551.676 1039.45 L
594.054 1004.14 L
670.487 948.937 L
743.135 893.738 L
786.27 859.644 L
786.27 859.644 L
793.081 859.644 L
796.108 861.674 L
799.135 866.95 L
799.135 866.95 L
799.135 866.95 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
624.324 316.583 m
624.324 316.583 L
624.324 320.236 L
617.513 323.889 L
610.703 327.136 L
604.649 327.136 L
604.649 327.136 L
594.054 327.136 L
588 323.889 L
584.216 320.236 L
581.189 316.583 L
581.189 316.583 L
584.216 312.93 L
588 309.683 L
594.054 306.03 L
604.649 306.03 L
604.649 306.03 L
610.703 306.03 L
617.513 309.683 L
624.324 312.93 L
624.324 316.583 L
624.324 316.583 L
624.324 316.583 L
Q
f
U
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
0.07325 0 0 -0.136 385 626.5 cm
955.027 293.448 m
898.27 302.377 L
898.27 302.377 L
905.081 309.683 L
918.703 314.959 L
931.568 318.206 L
931.568 318.206 L
944.432 320.236 L
961.081 320.236 L
994.378 318.206 L
994.378 318.206 L
1020.86 314.959 L
1040.54 311.307 L
1057.19 307.654 L
1057.19 307.654 L
1040.54 300.754 L
1027.68 297.101 L
1017.84 295.072 L
1017.84 295.072 L
955.027 293.448 L
955.027 293.448 L
955.027 293.448 L
Q
f
0.698039 0.698039 0.698039 0 k
q
0.07325 0 0 -0.136 385 626.5 cm
815.784 28.0054 m
815.784 28.0054 L
812.757 30.0348 L
805.946 31.6583 L
779.459 33.2818 L
746.162 35.3112 L
733.297 35.3112 L
723.459 36.9347 L
723.459 36.9347 L
709.838 38.9641 L
696.973 40.5876 L
670.487 40.5876 L
656.865 40.5876 L
644 42.2111 L
634.162 45.8639 L
620.541 49.5168 L
620.541 49.5168 L
614.487 51.1403 L
607.676 53.1697 L
594.054 58.4461 L
581.189 63.7225 L
574.378 63.7225 L
568.324 62.099 L
568.324 62.099 L
564.541 60.0696 L
564.541 56.4167 L
568.324 51.1403 L
578.162 47.8933 L
584.216 42.2111 L
584.216 42.2111 L
607.676 33.2818 L
634.162 28.0054 L
663.676 26.3819 L
693.189 24.3525 L
693.189 24.3525 L
716.649 19.0762 L
743.135 13.7998 L
759.784 12.1763 L
772.649 12.1763 L
786.27 13.7998 L
796.108 19.0762 L
796.108 19.0762 L
805.946 22.729 L
815.784 28.0054 L
815.784 28.0054 L
815.784 28.0054 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1136.65 65.346 m
1136.65 65.346 L
1126.81 63.7225 L
1107.14 60.0696 L
1060.22 47.8933 L
1060.22 47.8933 L
1050.38 42.2111 L
1037.51 38.9641 L
1007.24 31.6583 L
977.73 30.0348 L
944.432 30.0348 L
944.432 30.0348 L
918.703 28.0054 L
888.432 28.0054 L
861.946 26.3819 L
855.892 26.3819 L
852.108 26.3819 L
852.108 26.3819 L
858.919 21.1055 L
865.73 17.4526 L
888.432 13.7998 L
888.432 13.7998 L
970.919 15.8291 L
1014.05 17.4526 L
1033.73 19.0762 L
1057.19 22.729 L
1057.19 22.729 L
1080.65 31.6583 L
1103.35 40.5876 L
1123.03 51.1403 L
1129.84 58.4461 L
1136.65 65.346 L
1136.65 65.346 L
1136.65 65.346 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
544.865 71.0282 m
544.865 71.0282 L
544.865 72.6517 L
538.054 76.3046 L
521.405 85.2339 L
491.892 99.4395 L
491.892 99.4395 L
488.865 106.339 L
485.081 111.616 L
468.432 122.574 L
458.595 133.127 L
455.568 138.404 L
455.568 145.709 L
455.568 145.709 L
442.703 158.291 L
426.054 170.468 L
419.243 175.744 L
416.216 181.426 L
419.243 188.326 L
426.054 195.632 L
426.054 195.632 L
422.27 202.532 L
419.243 211.461 L
402.595 229.32 L
395.784 236.625 L
392.757 245.555 L
392.757 254.484 L
399.568 263.007 L
399.568 263.007 L
402.595 266.66 L
405.622 270.313 L
419.243 279.242 L
429.081 288.172 L
432.108 291.824 L
429.081 295.072 L
429.081 295.072 L
419.243 293.448 L
409.405 289.795 L
389.73 279.242 L
376.108 268.69 L
366.27 256.107 L
366.27 256.107 L
363.243 241.902 L
363.243 227.696 L
369.297 213.491 L
376.108 206.185 L
382.919 200.908 L
382.919 200.908 L
376.108 190.356 L
376.108 179.397 L
376.108 170.468 L
382.919 161.538 L
392.757 152.609 L
402.595 143.68 L
426.054 127.851 L
426.054 127.851 L
432.108 117.298 L
448.757 108.369 L
465.405 97.4101 L
488.865 88.4809 L
528.216 74.2752 L
541.838 71.0282 L
544.865 71.0282 L
544.865 71.0282 L
544.865 71.0282 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1202.49 122.574 m
1202.49 122.574 L
1219.14 140.433 L
1235.78 159.915 L
1238.81 168.844 L
1238.81 179.397 L
1235.78 188.326 L
1225.95 197.256 L
1225.95 197.256 L
1222.16 209.838 L
1216.11 225.667 L
1202.49 245.555 L
1202.49 245.555 L
1192.65 216.738 L
1192.65 200.908 L
1192.65 186.703 L
1192.65 186.703 L
1199.46 183.05 L
1202.49 179.397 L
1202.49 168.844 L
1199.46 156.262 L
1192.65 143.68 L
1179.78 133.127 L
1169.95 120.545 L
1153.3 111.616 L
1139.68 104.716 L
1139.68 104.716 L
1149.51 101.063 L
1159.35 101.063 L
1166.16 103.092 L
1172.97 106.339 L
1189.62 115.269 L
1202.49 122.574 L
1202.49 122.574 L
1202.49 122.574 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
557.73 140.433 m
557.73 140.433 L
541.838 154.639 L
528.216 168.844 L
508.541 183.05 L
498.703 190.356 L
488.865 193.603 L
488.865 193.603 L
488.865 193.603 L
488.865 190.356 L
491.892 179.397 L
501.73 168.844 L
508.541 158.291 L
508.541 158.291 L
535.027 131.504 L
547.892 120.545 L
554.703 117.298 L
557.73 117.298 L
557.73 117.298 L
561.513 118.922 L
564.541 122.574 L
561.513 127.851 L
557.73 135.157 L
557.73 140.433 L
557.73 140.433 L
557.73 140.433 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
991.351 104.716 m
991.351 104.716 L
991.351 109.992 L
987.568 113.645 L
974.703 124.198 L
958.054 131.504 L
941.405 136.78 L
941.405 136.78 L
928.541 138.404 L
918.703 140.433 L
895.243 143.68 L
875.568 147.333 L
861.946 147.333 L
849.081 145.709 L
849.081 145.709 L
822.595 138.404 L
796.108 131.504 L
796.108 131.504 L
782.487 129.474 L
769.622 129.474 L
743.135 133.127 L
716.649 136.78 L
693.189 142.056 L
670.487 145.709 L
647.027 147.333 L
634.162 145.709 L
620.541 143.68 L
610.703 140.433 L
597.838 135.157 L
597.838 135.157 L
591.027 131.504 L
584.216 126.227 L
581.189 120.545 L
584.216 115.269 L
584.216 115.269 L
597.838 120.545 L
607.676 126.227 L
617.513 131.504 L
624.324 133.127 L
634.162 135.157 L
634.162 135.157 L
647.027 133.127 L
660.649 131.504 L
683.351 126.227 L
709.838 118.922 L
719.676 117.298 L
733.297 115.269 L
733.297 115.269 L
749.946 113.645 L
762.811 111.616 L
779.459 111.616 L
793.081 113.645 L
818.811 118.922 L
842.27 127.851 L
842.27 127.851 L
845.297 129.474 L
861.946 131.504 L
868.757 131.504 L
881.622 129.474 L
892.216 127.851 L
905.081 122.574 L
905.081 122.574 L
911.892 124.198 L
921.73 124.198 L
938.378 122.574 L
938.378 122.574 L
948.216 115.269 L
961.081 106.339 L
967.892 103.092 L
974.703 101.063 L
984.541 101.063 L
991.351 104.716 L
991.351 104.716 L
991.351 104.716 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1100.32 150.986 m
1100.32 150.986 L
1100.32 154.639 L
1096.54 156.262 L
1096.54 159.915 L
1100.32 161.538 L
1100.32 161.538 L
1103.35 163.568 L
1110.16 165.191 L
1126.81 167.221 L
1129.84 168.844 L
1132.86 170.468 L
1136.65 174.121 L
1132.86 177.773 L
1132.86 177.773 L
1120 177.773 L
1110.16 177.773 L
1086.7 175.744 L
1086.7 175.744 L
1076.86 174.121 L
1067.03 168.844 L
1060.22 163.568 L
1057.19 158.291 L
1057.19 158.291 L
1057.19 152.609 L
1060.22 147.333 L
1064 142.056 L
1060.22 138.404 L
1057.19 136.78 L
1057.19 136.78 L
1050.38 133.127 L
1044.32 131.504 L
1023.89 129.474 L
1017.84 127.851 L
1011.03 126.227 L
1007.24 122.574 L
1004.22 117.298 L
1004.22 117.298 L
1017.84 117.298 L
1027.68 118.922 L
1037.51 120.545 L
1047.35 118.922 L
1047.35 118.922 L
1064 122.574 L
1073.84 126.227 L
1080.65 129.474 L
1086.7 135.157 L
1090.49 143.68 L
1100.32 150.986 L
1100.32 150.986 L
1100.32 150.986 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
746.162 261.384 m
746.162 261.384 L
696.973 261.384 L
653.838 263.007 L
614.487 266.66 L
581.189 270.313 L
538.054 277.619 L
525.189 279.242 L
518.378 279.242 L
518.378 279.242 L
528.216 271.937 L
538.054 266.66 L
551.676 261.384 L
564.541 256.107 L
564.541 256.107 L
597.838 248.802 L
634.162 243.525 L
670.487 241.902 L
706.811 245.555 L
706.811 245.555 L
740.108 254.484 L
749.946 259.76 L
752.973 259.76 L
746.162 261.384 L
746.162 261.384 L
746.162 261.384 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
868.757 259.76 m
868.757 259.76 L
918.703 256.107 L
961.081 256.107 L
1001.19 257.731 L
1033.73 259.76 L
1080.65 265.037 L
1093.51 266.66 L
1100.32 266.66 L
1100.32 266.66 L
1090.49 259.76 L
1076.86 254.484 L
1060.22 248.802 L
1047.35 245.555 L
1047.35 245.555 L
1014.05 239.872 L
977.73 236.625 L
941.405 236.625 L
905.081 241.902 L
905.081 241.902 L
875.568 252.455 L
861.946 257.731 L
861.946 259.76 L
868.757 259.76 L
868.757 259.76 L
868.757 259.76 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1219.14 259.76 m
1219.14 259.76 L
1219.14 270.313 L
1216.11 280.866 L
1206.27 293.448 L
1202.49 297.101 L
1192.65 300.754 L
1192.65 300.754 L
1199.46 282.895 L
1199.46 268.69 L
1195.68 257.731 L
1199.46 254.484 L
1199.46 254.484 L
1199.46 254.484 L
1206.27 252.455 L
1212.32 254.484 L
1216.11 256.107 L
1219.14 259.76 L
1219.14 259.76 L
1219.14 259.76 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
716.649 307.654 m
716.649 307.654 L
690.162 304.001 L
663.676 304.001 L
637.189 304.001 L
617.513 306.03 L
578.162 309.683 L
547.892 311.307 L
547.892 311.307 L
564.541 300.754 L
584.216 295.072 L
607.676 291.824 L
631.135 289.795 L
631.135 289.795 L
650.811 289.795 L
670.487 291.824 L
696.973 297.101 L
709.838 302.377 L
713.622 306.03 L
716.649 307.654 L
716.649 307.654 L
716.649 307.654 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
1057.19 307.654 m
1057.19 307.654 L
1030.7 304.001 L
1007.24 302.377 L
958.054 300.754 L
918.703 302.377 L
888.432 302.377 L
888.432 302.377 L
908.108 293.448 L
928.541 289.795 L
951.243 286.142 L
974.703 286.142 L
974.703 286.142 L
994.378 288.172 L
1014.05 289.795 L
1040.54 297.101 L
1054.16 302.377 L
1057.19 306.03 L
1057.19 307.654 L
1057.19 307.654 L
1057.19 307.654 L
Q
f
q
0.07325 0 0 -0.136 385 626.5 cm
964.865 312.93 m
964.865 312.93 L
961.081 316.583 L
955.027 320.236 L
948.216 321.859 L
941.405 321.859 L
941.405 321.859 L
931.568 321.859 L
924.757 318.206 L
921.73 314.959 L
921.73 311.307 L
921.73 311.307 L
921.73 306.03 L
928.541 304.001 L
934.595 300.754 L
944.432 300.754 L
944.432 300.754 L
951.243 302.377 L
958.054 304.001 L
961.081 307.654 L
964.865 312.93 L
964.865 312.93 L
964.865 312.93 L
Q
f
U
[1 0 0 1 0 255] e
195 411 195 411 tbx
0 tal
13 tld
1 1 1 0 k
/_ArialMT 12 tfn
() 195 400.14 tpt
T
[2.1 0 0 2.1 -461 -684.3] e
291 636 291 636 tbx
2 tal
11 tld
/_ArialMT 10 tfn
(DSP) 270.44 626.95 tpt
(\r) TX
(adjustment) 242.09 615.95 tpt
T
[2.1 0 0 2.1 -153 -662.3] e
291 636 291 636 tbx
0 tal
11 tld
/_ArialMT 10 tfn
(preference) 291 626.95 tpt
(\r) TX
(feedback) 291 615.95 tpt
(\r) TX
() 291 604.95 tpt
T
[2.1 0 0 2.1 -87.52 -736.5] e
291 636 291 636 tbx
2 tal
11 tld
0.607843 1 1 0 k
/_ArialMT 10 tfn
(end ) 271.54 626.95 tpt
(\r) TX
(user) 271.55 615.95 tpt
T
u
1 1 1 0 k
0.5 w
165 546.381 103.571 576.381 [2.1 0 0 2.1 169.2 -467.2] Bx
b
-1.42109e-016 0.2 -1.42109e-016 0 k
165 546.381 103.571 576.381 [2.1 0 0 2.1 165.4 -463.4] Bx
b
[2.1 0 0 2.1 223 -447.2] e
108 567 108 567 tbx
1 tal
13 tld
0.603922 0.823529 0.427451 0 k
/_ArialMT 12 tfn
(machine) 85.326 556.14 tpt
(\r) TX
(learning) 86.658 543.14 tpt
T
U
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
