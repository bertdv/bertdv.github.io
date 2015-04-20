%!PS-Adobe-3.0 EPSF-3.0
%%Creator: Mayura Draw, Version 4.1
%%Title: fig-MoFA-1.md
%%CreationDate: Wed Feb 16 15:06:14 2005
%%BoundingBox: 266 382 453 460
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
%PDX g 3 3 0 0
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

newpath 2 setlinecap 0 setlinejoin 2 setmiterlimit
[] 0 setdash
266 382 moveto 266 460 lineto 453 460 lineto 453 382 lineto closepath clip
newpath
%%EndPageSetup
0.8 0.8 -1.42109e-016 0 k
0.5 w
1.26358 1.26359 104.072 513.493 [1 0 0 1 183.9 -67.12] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 183.6 -71.58] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 175.3 -87.51] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 183.2 -85.74] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 188 -86.57] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 182.2 -90.57] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 175.9 -96.46] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 177.4 -99.76] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 172.7 -105.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 173.6 -114.6] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 196.6 -73.73] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 191.5 -72.78] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 200.3 -74.79] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 201.6 -70.19] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 196.3 -69.72] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 214.7 -81.85] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 204.6 -77.97] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 183.4 -76.49] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 191.3 -74.73] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 196.1 -75.55] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 190.2 -79.56] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 184 -85.45] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 185.5 -88.74] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 200.2 -85.09] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 207.6 -74.31] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 202.4 -73.37] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 211.2 -75.37] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 212.5 -70.78] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 207.2 -70.31] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 215.6 -78.56] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 202.2 -75.32] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 207 -76.14] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 226.5 -94.69] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 221.3 -93.75] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 314.5 -112.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 223.5 -78.08] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 225.5 -83.97] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 318.9 -116] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 221.2 -95.69] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 226.2 -90.51] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 224.3 -86.09] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 219.1 -85.15] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 227.9 -87.15] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 316.6 -107.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 218.9 -87.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 229.1 -97.64] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 223.9 -96.7] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 317.1 -115.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 223.8 -98.64] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 233.1 -103.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 227.9 -102.6] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 236.8 -104.6] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 227.8 -104.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 245.4 -114.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 240.2 -113.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 249 -115.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 250.3 -110.9] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 245 -110.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 240 -115.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 244.9 -116.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 239 -120.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 251.1 -114] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 251 -116] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 257.8 -104.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 261.4 -105.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 262.7 -100.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 257.4 -100.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 257.2 -106.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 251.3 -110.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 263.5 -104] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 263.3 -106] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 269 -92.37] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 263.8 -91.42] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 272.6 -93.43] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 273.9 -88.83] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 268.6 -88.36] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 263.6 -93.37] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 268.4 -94.19] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 262.5 -98.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 274.7 -92.01] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 274.5 -93.96] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 264.1 -79.79] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 265.4 -75.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 278.4 -86.86] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 268.4 -82.97] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 264 -90.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 271.3 -79.32] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 266.2 -78.38] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 275 -80.38] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 276.3 -75.79] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 271 -75.32] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 314.9 -105.9] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 266 -80.32] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 270.8 -81.15] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 282.9 -90.16] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 282.9 -64.47] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 282.5 -68.93] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 282.2 -83.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 287 -83.92] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 281.1 -87.93] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 290.4 -70.14] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 282.3 -73.85] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 290.2 -72.08] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 289.2 -76.91] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 282.9 -82.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 284.4 -86.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 288.7 -85.99] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 292.7 -91.88] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 304.2 -87.55] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 304 -89.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 294.3 -80.66] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 297.9 -81.72] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 293.2 -69.94] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 302.3 -84.9] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 294 -76.48] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 295.7 -73.12] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 300.1 -76.3] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 296.9 -83.61] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 300.5 -84.67] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 300.9 -89.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 295.7 -88.55] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 295.5 -90.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 305.4 -94.28] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 300.3 -93.34] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 309.1 -95.34] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 313.5 -98.52] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 300.1 -95.28] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 305.1 -90.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 311.2 -89.92] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 308 -97.23] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 302.9 -96.28] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 311.7 -98.29] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 302.7 -98.23] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 312 -103.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 306.9 -102.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 315.7 -104.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 306.7 -104.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 316 -106.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 319.6 -107.9] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 320.9 -103.3] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 315.6 -102.8] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 334 -114.9] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 324 -111] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 315.4 -108.6] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 319.6 -118.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 326.9 -107.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 321.7 -106.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 330.5 -108.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 331.8 -103.9] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 326.5 -103.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 334.9 -111.6] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 321.5 -108.4] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 326.4 -109.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 258.5 -94.07] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 260.5 -99.96] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 261.2 -106.5] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 259.3 -102.1] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 338.4 -118.2] Ov
b
1.26358 1.26359 104.072 513.493 [1 0 0 1 338.3 -120.2] Ov
b
%%PageTrailer
_PDX_savepage restore
%%Trailer
end
showpage
%%EOF
