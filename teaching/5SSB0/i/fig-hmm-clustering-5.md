%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.1
%%Title: fig-hmm-clustering-5.md
%%CreationDate: Fri Feb 18 23:01:13 2005
%%BoundingBox: 66 310 511 667
%%DocumentFonts: ArialMT
%%+ SymbolMT
%%Orientation: Portrait
%%EndComments
%%BeginProlog
%%BeginResource: procset MayuraDraw_ops
%%Version: 4.1
%%Copyright: (c) 1993-2001 Mayura Software
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
%PDX g 3 3 1 0
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
66 310 moveto 66 667 lineto 511 667 lineto 511 310 lineto closepath clip
newpath
%%EndPageSetup
-1.42109e-016 -1.42109e-016 1 0 k
1 w
428.446 619.615 192.113 650.414 [1 0 0 1 -31.52 7.137] Bx
b
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 1 -1.42109e-016 0 K
q
2.25 0 0 2.25 -535.2 -804.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -535.2 -804.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -356.3 -749.4 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -356.3 -749.4 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -382.6 -737.5 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -382.6 -737.5 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -482.3 -764 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -482.3 -764 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -455.2 -706.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -455.2 -706.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -403.5 -750.6 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -403.5 -750.6 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -355.5 -768.6 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -355.5 -768.6 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -466.3 -796.4 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -466.3 -796.4 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -487.3 -739.8 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -487.3 -739.8 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -408.5 -808.7 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -408.5 -808.7 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -458.9 -782.9 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -458.9 -782.9 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -450.4 -825.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -450.4 -825.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -424.5 -714.7 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -424.5 -714.7 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -428.2 -736.8 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -428.2 -736.8 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -381.3 -788.6 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -381.3 -788.6 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -505.7 -751.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -505.7 -751.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -535.9 -711.9 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -535.9 -711.9 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -447.1 -804.5 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -447.1 -804.5 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -437.9 -755.9 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -437.9 -755.9 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -426.8 -783.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -426.8 -783.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -501.2 -813.2 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -501.2 -813.2 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -632.9 -688.4 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -632.9 -688.4 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -691.6 -672.9 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -691.6 -672.9 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -638.7 -735.6 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -638.7 -735.6 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -623.7 -788.5 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -623.7 -788.5 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -658.8 -820.2 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -658.8 -820.2 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -662.3 -787.4 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -662.3 -787.4 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -664.6 -759.8 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -664.6 -759.8 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -688.7 -729.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -688.7 -729.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -687.6 -797.7 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -687.6 -797.7 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -706.6 -829.9 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -706.6 -829.9 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -712.3 -786.8 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -712.3 -786.8 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -738.8 -748.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -738.8 -748.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -763.5 -737.3 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -763.5 -737.3 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
u
q
2.25 0 0 2.25 -759.5 -712 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -759.5 -712 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
[1 0 0 1 -0.879 -81.57] e
140.95 602.91 140.95 602.91 tbx
0 tal
13 tld
1 1 1 0 k
/_ArialMT 12 tfn
(t=1) 140.95 592.05 tpt
T
[1 0 0 1 18.11 -82.28] e
200.763 588.519 200.763 588.519 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(2) 200.763 577.659 tpt
T
[1 0 0 1 36.72 -56.67] e
360.413 567.832 360.413 567.832 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(3) 360.413 556.972 tpt
T
[1 0 0 1 27.72 -72.86] e
343.774 534.103 343.774 534.103 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(4) 343.774 523.243 tpt
T
[1 0 0 1 23.22 -63.86] e
335.229 491.83 335.229 491.83 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(5) 335.229 480.97 tpt
T
[1 0 0 1 22.33 -58.02] e
151.294 516.564 151.294 516.564 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(6) 151.294 505.704 tpt
T
[1 0 0 1 21.43 -58.47] e
151.294 483.735 151.294 483.735 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(7) 151.294 472.875 tpt
T
[1 0 0 1 35.37 -65.66] e
316.341 445.059 316.341 445.059 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(t=8) 316.341 434.199 tpt
T
1 1 1 0 K
q
1 0 0 1 24.12 -67.01 cm
133.754 594.815 m
181.924 581.97 187.721 580.424 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
133.754 594.815 187.721 580.424 3 2 Ah
Q
q
1 0 0 1 24.12 -67.01 cm
194.017 575.927 m
361.177 562.902 367.159 562.436 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
194.017 575.927 367.159 562.436 3 2 Ah
Q
q
1 0 0 1 24.12 -67.01 cm
366.709 557.489 m
344.725 533.988 340.626 529.606 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
366.709 557.489 340.626 529.606 3 2 Ah
Q
q
1 0 0 1 24.12 -67.01 cm
340.176 523.31 m
339.569 510.864 339.276 504.871 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
340.176 523.31 339.276 504.871 3 2 Ah
Q
q
1 0 0 1 24.12 -67.01 cm
338.377 499.924 m
169.877 509.045 163.886 509.369 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
338.377 499.924 163.886 509.369 3 2 Ah
Q
q
1 0 0 1 24.12 -67.01 cm
162.986 500.824 m
164.509 488.341 165.235 482.385 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
162.986 500.824 165.235 482.385 3 2 Ah
Q
q
1 0 0 1 24.12 -67.01 cm
164.785 477.439 m
314.935 450.178 320.838 449.106 L2
Q
B
q
1 0 0 1 24.12 -67.01 cm
164.785 477.439 320.838 449.106 3 2 Ah
Q
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
-1.42109e-016 1 1 0 K
52.6842 80.2237 85.7405 575.719 [1 0 0 1 65.61 -134.7] Ov
s
[1 0 0 1 16.68 -58.71] e
102.674 409.349 102.674 409.349 tbx
0 tal
13 tld
-1.42109e-016 1 1 0 k
/_ArialMT 12 tfn
(p\() 102.674 398.489 tpt
1 1 -1.42109e-016 0 k
(x ) 113.342 398.489 tpt
-1.42109e-016 1 1 0 k
(| z=1\)) 122.678 398.489 tpt
T
[1 0 0 1 37.6 -59.01] e
94.2072 391.992 94.2072 391.992 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(cluster 1) 94.2072 381.132 tpt
T
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
83.9802 60.2685 85.7405 575.719 [1 0 0 1 309.6 -144.3] Ov
s
[1 0 0 1 286 -58.86] e
94.2072 391.992 94.2072 391.992 tbx
0 tal
13 tld
-1.42109e-016 1 1 0 k
/_ArialMT 12 tfn
(cluster 2) 94.2072 381.132 tpt
T
1 1 1 0 k
q
-0.9659 0.2588 -0.2588 -0.9659 441.5 1069 cm
123.69 75.861 28.5439 28.5439 150.021 552.922 123.69 87.9047 Arc2
Q
S
q
-0.9659 0.2588 -0.2588 -0.9659 441.5 1069 cm
157.765 580.396 151.065 581.447 3 2 Ah
Q
-1.42109e-016 1 1 0 k
2.95171 2.95169 152.804 545.616 [1 0 0 1 0 0] Ov
b
[1 0 0 1 0 0] e
128.802 606.493 128.802 606.493 tbx
0 tal
13 tld
/_ArialMT 12 tfn
() 128.802 595.633 tpt
T
[1 0 0 1 6.483 206.1] e
102.674 409.349 102.674 409.349 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(p\(z) 102.674 398.489 tpt
7 Ts
/_ArialMT 10 tfn
(\(t+1\)) 119.342 405.489 tpt
0 Ts
/_ArialMT 12 tfn
(=1 | z) 140.182 398.489 tpt
6 Ts
/_ArialMT 10 tfn
(\(t\)) 169.654 404.489 tpt
0 Ts
/_ArialMT 12 tfn
(=1\)) 179.094 398.489 tpt
T
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
1 1 -1.42109e-016 0 K
q
2.25 0 0 2.25 -446 -674.1 cm
377.131 536.474 m
377.131 528.621 L
Q
S
q
2.25 0 0 2.25 -446 -674.1 cm
373.205 533.038 m
381.058 533.038 L
Q
S
U
1 1 1 0 k
-1.42109e-016 1 1 0 K
q
-0.9659 0.2588 -0.2588 -0.9659 687 1067 cm
123.69 75.861 28.5439 28.5439 150.021 552.922 123.69 87.9047 Arc2
Q
S
q
-0.9659 0.2588 -0.2588 -0.9659 687 1067 cm
157.765 580.396 151.065 581.447 3 2 Ah
Q
-1.42109e-016 1 1 0 k
2.95171 2.95169 152.804 545.616 [1 0 0 1 245.5 -1.208] Ov
b
[1 0 0 1 245.5 -1.208] e
128.802 606.493 128.802 606.493 tbx
0 tal
13 tld
/_ArialMT 12 tfn
() 128.802 595.633 tpt
T
[1 0 0 1 258.3 207.7] e
102.674 409.349 102.674 409.349 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(p\(z) 102.674 398.489 tpt
7 Ts
/_ArialMT 10 tfn
(\(t+1\)) 119.342 405.489 tpt
0 Ts
/_ArialMT 12 tfn
(=2 | z) 140.182 398.489 tpt
6 Ts
/_ArialMT 10 tfn
(\(t\)) 169.654 404.489 tpt
0 Ts
/_ArialMT 12 tfn
(=2\)) 179.094 398.489 tpt
T
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
1 0 0 1 0 0 cm
158.022 544.921 m
226.157 563.405 256.16 569.666 278.035 569.967 c
306.037 570.352 370.915 558.835 393.874 549.095 c
393.874 549.095 393.874 549.095 393.874 549.095 c
Q
S
-1.42109e-016 1 -1.42109e-016 0 k
q
1 0 0 1 46.27 -22.61 cm
337.868 574.837 m
341.839 573.702 347.608 572.054 L2
Q
S
q
1 0 0 1 46.27 -22.61 cm
337.868 574.837 347.608 572.054 3 2 Ah
Q
U
u
-1.42109e-016 -1.42109e-016 -1.42109e-016 0 k
q
-1 0 0 -1 552.9 1089 cm
158.022 544.921 m
226.157 563.405 256.16 569.666 278.035 569.967 c
306.037 570.352 370.915 558.835 393.874 549.095 c
393.874 549.095 393.874 549.095 393.874 549.095 c
Q
S
-1.42109e-016 1 -1.42109e-016 0 k
q
-1 0 0 -1 506.7 1111 cm
337.868 574.837 m
341.839 573.702 347.608 572.054 L2
Q
S
q
-1 0 0 -1 506.7 1111 cm
337.868 574.837 347.608 572.054 3 2 Ah
Q
U
[1 0 0 1 122.7 132.5] e
102.674 409.349 102.674 409.349 tbx
0 tal
13 tld
-1.42109e-016 1 1 0 k
/_ArialMT 12 tfn
(p\(z) 102.674 398.489 tpt
7 Ts
/_ArialMT 10 tfn
(\(t+1\)) 119.342 405.489 tpt
0 Ts
/_ArialMT 12 tfn
(=1 | z) 140.182 398.489 tpt
6 Ts
/_ArialMT 10 tfn
(\(t\)) 169.654 404.489 tpt
0 Ts
/_ArialMT 12 tfn
(=2\)) 179.094 398.489 tpt
T
[1 0 0 1 138.1 177.8] e
102.674 409.349 102.674 409.349 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(p\(z) 102.674 398.489 tpt
7 Ts
/_ArialMT 10 tfn
(\(t+1\)) 119.342 405.489 tpt
0 Ts
/_ArialMT 12 tfn
(=2 | z) 140.182 398.489 tpt
6 Ts
/_ArialMT 10 tfn
(\(t\)) 169.654 404.489 tpt
0 Ts
/_ArialMT 12 tfn
(=1\)) 179.094 398.489 tpt
T
[1 0 0 1 267.1 -57.58] e
102.674 409.349 102.674 409.349 tbx
0 tal
13 tld
/_ArialMT 12 tfn
(p\() 102.674 398.489 tpt
1 1 -1.42109e-016 0 k
(x ) 113.342 398.489 tpt
-1.42109e-016 1 1 0 k
(| z=2\)) 122.678 398.489 tpt
T
[1 0 0 1 -31.52 7.137] e
200.462 639.532 200.462 639.532 tbx
0 tal
15 tld
1 1 1 0 k
/_ArialMT 10 tfn
(p\(x) 200.462 630.482 tpt
-6 Ts
(1) 214.352 624.482 tpt
0 Ts
(,..,x) 219.912 630.482 tpt
-6 Ts
(T) 236.032 624.482 tpt
0 Ts
(,z) 242.142 630.482 tpt
-6 Ts
(1) 249.922 624.482 tpt
0 Ts
(,..,z) 255.482 630.482 tpt
-6 Ts
(T) 271.602 624.482 tpt
0 Ts
(\) = ) 277.712 630.482 tpt
/_SymbolMT 14 tfn
(P) 292.442 630.482 tpt
-5 Ts
/_ArialMT 10 tfn
(t) 303.194 625.482 tpt
0 Ts
( ) 305.974 630.482 tpt
-1.42109e-016 1 1 0 k
(p\() 308.754 630.482 tpt
1 1 -1.42109e-016 0 k
(x) 317.644 630.482 tpt
6 Ts
(\(t\)) 322.644 636.482 tpt
0 Ts
-1.42109e-016 1 1 0 k
( | z) 332.084 630.482 tpt
6 Ts
(\(t\)) 345.244 636.482 tpt
0 Ts
(\)) 354.684 630.482 tpt
1 1 1 0 k
( ) 358.014 630.482 tpt
-1.42109e-016 1 1 0 k
(p\(z) 360.794 630.482 tpt
6 Ts
(\(t+1\)) 374.684 636.482 tpt
0 Ts
( | z) 395.524 630.482 tpt
6 Ts
(\(t\)) 408.684 636.482 tpt
0 Ts
(\)) 418.124 630.482 tpt
T
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
