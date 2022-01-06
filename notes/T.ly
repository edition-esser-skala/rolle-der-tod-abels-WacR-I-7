\version "2.22.0"

LobtDenTenore = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \autoBeamOff \tempoLobtDen
    R1*10 %10
    \mvTrr es2\mfE^\tuttiE es
    es r
    b2. b4
    b2 r4 es
    es2. es4 %15
    es es es2~
    es4 \appoggiatura es16 d8([ c)] b4 b
    b( es) d( c)\trill
    d2~ d4 r
    R1 %20
    d2 b
    c4 c c b
    b b b2~
    b4 b b b
    as( c) b2 %25
    b~ b4 r
    R1
    \mvTr es2\pE^\solo es
    es r
    b2. b4 %30
    b2 r4 es
    es2. es4
    es es es2~
    es4 \appoggiatura es16 d8([ c)] b4 b
    b( es) d( c)\trill %35
    d2~ d4 r
    R1
    d2 b
    c4 c c b
    b b b2~ %40
    b4 b b b
    as( c) b2
    b~ b4 r
    R1
    \mvTrr es2\mfE^\tutti es %45
    es r
    b2. b4
    b2 r4 es
    es2. es4
    es es es2~ %50
    es4 \appoggiatura es16 d8([ c)] b4 b
    b( es) d( c)\trill
    d2~ d4 r
    R1
    d2 b %55
    c4 c c b
    b b b2~
    b4 b b b
    as( c) b2
    b~ b4 r %60
    R1
    d2 b
    c4 c c b
    b b b2~
    b4 b b b %65
    as( c) b2
    b~ b4 r
    R1*2
    R1\fermata \bar "|." %70 finis
  }
}

LobtDenTenoreLyrics = \lyricmode {
  Lobt den %11
  Herrn!
  Lobt den
  Herrn! Die
  Mor -- gen -- %15
  ſon -- ne weckt __
  die Flur aus
  ih -- rer __
  Ruh; __
  %20
  und der
  gan -- zen Schöp -- fung
  Won -- ne ſtrömt __
  ver -- jüngt uns
  wie -- der %25
  zu. __

  Lobt den
  Herrn!
  Lobt den %30
  Herrn! In
  frü -- hen
  Düf -- ten lo --
  bet ihn der
  Blu -- men __ %35
  Flor; __

  auf den
  Wip -- feln, in den
  Lüf -- ten ſin -- %40
  get ihn der
  Vö -- gel
  Chor. __

  Lobt den %45
  Herrn!
  Lobt den
  Herrn! Aus
  ſei -- ner
  Höh -- le brüllt __ %50
  das Wild ihm
  ſei -- nen __
  Dank. __

  O! vor %55
  al -- len, mei -- ne
  See -- le, tön __
  ihm früh dein
  Lob -- ge --
  ſang! __ %60

  O! vor
  al -- len, mei -- ne
  See -- le, tön __
  ihm früh dein %65
  Lob -- ge --
  ſang! __ %67 finis
}

WeltrichterTenore = {
  \relative c' {
    \clef "treble_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoWeltrichter
    r2 \mvTr h\pE^\solo
    fis' fis,
    r \mvTr h\fE^\tuttiE
    h ais~
    ais4 r \mvTr ais\pE^\soloE ais %5
    h2 cis
    d4 d2 \mvTr d4\fE^\tutti
    d2 cis
    h4 cis d a!
    a a r \mvTr a\pE^\solo %10
    fis' e d cis
    h a \appoggiatura a g2
    fis r
    r r4 \mvTr a\fE^\tuttiE
    a( g) fis( e) %15
    d2 r
    r r4 d'
    fis2 fis4 fis
    fis2 d4 h
    a2. g4 %20
    fis2~ fis4 r
    R1*7 %28
    \mvTr a4\pE^\solo a d cis
    \appoggiatura cis16 h8([ a)] a2. %30
    h4 g e fis8([ g)]
    \appoggiatura g4 fis2 r
    R1
    r4 h h h8 h
    h([ ais)] h d d4 cis8 h %35
    \appoggiatura h4 ais2 r
    r4 \mvTr fis\fE^\tuttiE fis' ais,
    ais2 h4 h
    cis2\fermata r
    r r4 e %40
    d( cis) h( ais)
    h2 r
    r r4 h
    d2 d4 d
    d2 d4 d %45
    d2( e4) cis
    h2 r
    R1
    r2 r4 h\p
    h2 ais %50
    h1\fermata \bar "|." %51 finis
  }
}

WeltrichterTenoreLyrics = \lyricmode {
  Welt --
  rich -- ter,
  Welt --
  rich -- ter! __
  der du %5
  uns ge --
  rich -- tet, doch
  nicht den
  Sün -- der ganz ver --
  nich -- tet, doch %10
  nicht den Sün -- der
  ganz ver -- nich --
  tet,
  er --
  bar -- me %15
  dich,
  Welt --
  rich -- ter, er --
  bar -- me, er --
  bar -- me %20
  dich! __

  Groß iſt die %29
  Ver -- hei -- ßung, %30
  die du uns ge --
  than.

  Nimm da -- rum, Er --
  bar -- mer, die O -- pfern -- den %35
  an,
  nimm drum die
  O -- pfern -- den
  an!
  Er -- %40
  bar -- me
  dich,
  Welt --
  rich -- ter, er --
  bar -- me, er -- %45
  bar -- me
  dich,

  er --
  bar -- me %50
  dich! %51 finis
}
