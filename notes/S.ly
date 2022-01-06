\version "2.22.0"

LobtDenSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoLobtDen
    R1*10 %10
    \mvTrr es2\mfE^\tuttiE g
    b r
    b4( es2) f8([ d)]
    es2 r4 b
    c~ c8.[ d16] es4 c %15
    c b g'2~
    g4 \appoggiatura g16 f8([ es)] \appoggiatura es16 d8([ c)] \appoggiatura c16 b8([ as)]
    g4~ g8.[ c16] b4( a)\trill
    b2~ b4 r
    R1 %20
    b2 d4~ d8.[ es16]
    f4 c8.([ b16)] c4 d
    es b es2~
    es4 d as' g
    c,~ c8.[ f16] es4( d)\trill %25
    es2~ es4 r
    R1
    \mvTr es,2\pE^\solo g
    b r
    b4( es2) f8([ d)] %30
    es2 r4 b
    c~ c8.[ d16] es4 c
    c b g'2~
    g4 \appoggiatura g16 f8([ es)] \appoggiatura es16 d8([ c)] \appoggiatura c16 b8([ as)]
    g4~ g8.[ c16] b4( a)\trill %35
    b2~ b4 r
    R1
    b2 d4~ d8.[ es16]
    f4 c8.([ b16)] c4 d
    es b es2~ %40
    es4 d as' g
    c,~ c8.[ f16] es4( d)\trill
    es2~ es4 r
    R1
    \mvTrr es,2\mfE^\tutti g %45
    b r
    b4( es2) f8([ d)]
    es2 r4 b
    c~ c8.[ d16] es4 c
    c b g'2~ %50
    g4 \appoggiatura g16 f8([ es)] \appoggiatura es16 d8([ c)] \appoggiatura c16 b8([ as)]
    g4~ g8.[ c16] b4( a)\trill
    b2~ b4 r
    R1
    b2 d4~ d8.[ es16] %55
    f4 c8.([\trill b16)] c4 d
    es b es2~
    es4 d as' g
    c,~ c8.[ f16] es4( d)\trill
    es2~ es4 r %60
    R1
    b2 d4~ d8.[ es16]
    f4 c8.([\trill b16)] c4 d
    es b es2~
    es4 d as' g %65
    c,~ c8.[ f16] es4( d)\trill
    es2~ es4 r
    R1*2
    R1\fermata \bar "|." %70 finis
  }
}

LobtDenSopranoLyrics = \lyricmode {
  Lobt den %11
  Herrn!
  Lobt __ den
  Herrn! Die
  Mor -- _ gen -- %15
  ſon -- ne weckt __
  die Flur aus
  ih -- rer __
  Ruh; __
  %20
  und der __
  gan -- zen Schöp -- fung
  Won -- ne ſtrömt __
  ver -- jüngt uns
  wie -- der __ %25
  zu. __

  Lobt den
  Herrn!
  Lobt __ den %30
  Herrn! In
  frü -- _ hen
  Düf -- ten lo --
  bet ihn der
  Blu -- men __ %35
  Flor; __

  auf den __
  Wip -- feln, in den
  Lüf -- ten ſin -- %40
  get ihn der
  Vö -- gel __
  Chor. __

  Lobt den %45
  Herrn!
  Lobt __ den
  Herrn! Aus
  ſei -- _ ner
  Höh -- le brüllt __ %50
  das Wild ihm
  ſei -- nen __
  Dank. __

  O! vor __ %55
  al -- len, mei -- ne
  See -- le, tön __
  ihm früh dein
  Lob -- ge --
  ſang! __ %60

  O! vor __
  al -- len, mei -- ne
  See -- le, tön __
  ihm früh dein %65
  Lob -- ge --
  ſang! __ %67 finis
}

WeltrichterSoprano = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoWeltrichter
    R1*2
    r2 \mvTr h'\fE^\tutti
    fis' fis,~
    fis4 r \mvTr fis\pE^\solo fis %5
    g2 ais
    h8([ ais)] h2 \mvTr h4\fE^\tutti
    e2. cis4
    d cis h a!
    g fis r2 %10
    R1*2
    r2 r4 a
    a( g) fis( e)
    d2 r4 a' %15
    a( g) fis( e)
    d2 r
    r r4 a'
    d2 d4 d
    fis,2( g4) e %20
    d2~ d4 r
    R1*4 %25
    \mvTr a'4\pE^\solo a d cis
    \appoggiatura cis16 h8([ a)] a2.
    h4 g e fis8([ g)]
    \appoggiatura g4 fis2 r
    R1*2 %31
    r4 a a a8 a
    a([ gis)] a c c4 h8 a
    g2 r
    R1 %35
    r4 \mvTr fis\fE^\tuttiE fis' e
    e2( d4) cis
    cis2 \appoggiatura cis16 h8([ ais)] h4
    \appoggiatura h4 ais2\fermata r4 e'
    d( cis) h( ais) %40
    h2 r4 e
    d( cis) h( ais)
    h2 r
    r r4 fis
    h2 h4 h %45
    h2( cis4) ais
    h2 r
    R1
    r2 r4 fis\p
    fis2 fis %50
    fis1\fermata \bar "|." %51 finis
  }
}

WeltrichterSopranoLyrics = \lyricmode {
  Welt -- %3
  rich -- ter! __
  der du %5
  uns ge --
  rich -- tet, doch
  nicht den
  Sün -- der ganz ver --
  nich -- tet, %10

  er -- %13
  bar -- me
  dich, er -- %15
  bar -- me
  dich,
  Welt --
  rich -- ter, er --
  bar -- me %20
  dich. __

  Groß iſt die Ver -- %26
  hei -- ßung,
  die du uns ge --
  than.

  Nimm da -- rum, Er -- %32
  bar -- mer, die O -- pfern -- den
  an,
  %35
  Er -- bar -- mer,
  nimm __ die
  O -- pfern -- den
  an! Er --
  bar -- me %40
  dich, er --
  bar -- me
  dich,
  Welt --
  rich -- ter, er -- %45
  bar -- me
  dich,

  er --
  bar -- me %50
  dich! %51 finis
}
