\version "2.22.0"

LobtDenBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoLobtDen
    R1*10 %10
    \mvTrr es2\mfE^\tuttiE es
    es r
    g4( es b') b,
    es2 r4 es
    as2. as4 %15
    es es es8.([ f16)] g8.([ as16)]
    b2. b,4
    es( c) f2
    b,~ b4 r
    R1 %20
    b'2 b
    a4 a as as
    g g es8.([ f16)] g8.([ as16)]
    b2. es,4
    as( f) b2 %25
    es,~ es4 r
    R1
    \mvTr es2\pE^\solo es
    es r
    g4( es b') b, %30
    es2 r4 es
    as2. as4
    es es es8.([ f16)] g8.([ as16)]
    b2. b,4
    es( c) f2 %35
    b,~ b4 r
    R1
    b'2 b
    a4 a as as
    g g es8.([ f16)] g8.([ as16)] %40
    b2. es,4
    as( f) b2
    es,~ es4 r
    R1
    \mvTrr es2\mfE^\tutti es %45
    es r
    g4( es b') b,
    es2 r4 es
    as2. as4
    es es es8.([ f16)] g8.([ as16)] %50
    b2. b,4
    es( c) f2
    b,~ b4 r
    R1
    b'2 b %55
    a4 a as as
    g g es8.([ f16)] g8.([ as16)]
    b2. es,4
    as( f) b2
    es,~ es4 r %60
    R1
    b'2 b
    a4 a as as
    g g es8.([ f16)] g8.([ as16)]
    b2. es,4 %65
    as( f) b2
    es,~ es4 r
    R1*2
    R1\fermata \bar "|." %70 finis
  }
}

LobtDenBassoLyrics = \lyricmode {
  Lobt den %11
  Herrn!
  Lobt __ den
  Herrn! Die
  Mor -- gen -- %15
  ſon -- ne weckt die
  Flur aus
  ih -- rer
  Ruh; __
  %20
  und der
  gan -- zen Schöp -- fung
  Won -- ne ſtrömt ver --
  jüngt uns
  wie -- der %25
  zu. __

  Lobt den
  Herrn!
  Lobt __ den %30
  Herrn! In
  frü -- hen
  Düf -- ten lo -- bet
  ihn der
  Blu -- men %35
  Flor; __

  auf den
  Wip -- feln, in den
  Lüf -- ten ſin -- get %40
  ihn der
  Vö -- gel
  Chor. __

  Lobt den %45
  Herrn!
  Lobt __ den
  Herrn! Aus
  ſei -- ner
  Höh -- le brüllt das %50
  Wild ihm
  ſei -- nen
  Dank. __

  O! vor %55
  al -- len, mei -- ne
  See -- le, tön ihm
  früh dein
  Lob -- ge --
  ſang! __ %60

  O! vor
  al -- len, mei -- ne
  See -- le, tön ihm
  früh dein %65
  Lob -- ge --
  ſang! __ %67 finis
}

WeltrichterBasso = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoWeltrichter
    R1*2
    r2 \mvTr h'\fE^\tuttiE
    fis fis~
    fis4 r \mvTr fis\pE^\soloE fis %5
    fis2 fis
    fis4 fis2 \mvTr fis4\fE^\tuttiE
    gis2 ais
    h4 a g fis
    e d r \mvTr a'\pE^\solo %10
    d cis h a
    g fis \appoggiatura fis e2
    d r
    r r4 \mvTr g\fE^\tuttiE
    fis( e) d( cis) %15
    d2 r4 a'
    d2 d4 d
    d2 d
    d fis,4( gis)
    a2 a, %20
    d~ d4 r
    R1*7 %28
    \mvTr d4\pE^\soloE d h' a
    \appoggiatura a16 g8([ fis)] fis2. %30
    g4 e cis d8([ e)]
    \appoggiatura e4 d2 r
    R1
    r4 g g fis8 fis
    eis4 gis8 h h4 eis,8 gis %35
    fis2 r
    r r4 \mvTr fis\fE^\tuttiE
    g2 g4 g
    fis2\fermata r
    r r4 fis %40
    fis( e) d( cis)
    h2 r4 fis'
    h2 h4 h
    h2 h
    h r4 eis, %45
    fis2 fis
    h, r
    R1
    r2 r4 h'\p
    fis2 fis %50
    h,1\fermata \bar "|." %51 finis
  }
}

WeltrichterBassoLyrics = \lyricmode {
  Welt -- %3
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
  dich, Welt --
  rich -- ter, er --
  bar -- me
  dich, er --
  bar -- me %20
  dich! __

  Groß iſt die %29
  Ver -- hei -- ßung, %30
  die du uns ge --
  than.

  Nimm da -- rum, Er --
  bar -- mer, die O -- pfern -- den %35
  an,
  die
  O -- pfern -- den
  an!
  Er -- %40
  bar -- me
  dich, Welt --
  rich -- ter, er --
  bar -- me
  dich, er -- %45
  bar -- me
  dich,

  er --
  bar -- me %50
  dich! %51 finis
}

SehtDortBasso = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSehtDort
    R1*5 %5
    \mvDl d'2\fE^\tuttiE r
    d r
    r8 d, e fis g a h cis
    d2 r
    r8 d, e fis g a h cis %10
    d2 r
    R1*3
    a,2\p a4 a %15
    a2 a
    d1
    r2 h
    fis' fis
    fis fis %20
    h, h
    R1*3
    r4 h'^\soloE h h %25
    h e,8 e e4 h'
    a2 r
    R1
    r2 r4 cis
    cis8([ h)] h([ a)] a([ gis)] a4 %30
    e2 r4 cis'
    cis8([ h)] h([ a)] a([ gis)] a4
    e8 e e e e4 e
    e r8 e e4 e
    e2 r %35
    r r4 r8 \mvTr a\fE^\tuttiE
    a h cis h a([ h)] cis([ h)]
    a([ h)] cis([ h)] a([ h)] cis([ h)]
    a4 a8 a e2
    a,4 r e'2 %40
    fis4 d8 d e2
    a,4 r r2
    r8 a' a a e2
    a,4 r e'2
    fis4 d8 d e2 %45
    a,4 r r2
    R1*4 \bar "||" %50
    \key a \minor R1*8 %58
    r2 r4 f'4\pE
    e2\fpE r8 e e e %60
    e2\fpE r8 e e e
    e2\fpE r4 e
    c' c8([ h)] c4 a
    e2 r
    R1 %65
    r4 e\fE f f
    e2 e4 r
    R1
    e4 e e e
    a2 r %70
    R1
    \tempoSehtDortB R
    r2 r8 a a a
    d4 r r2
    r r8 d d d %75
    g,4 r r8 g g g
    c4 c r8 c c c
    f,4 r r2
    r4 f\pE f f
    fis4.\fE fis8 fis4\pE fis %80
    g\fE r r g\pE
    gis4.\fE gis8 gis4\pE gis
    a a\fE b b
    a2 r
    r4 a a a %85
    a2 r
    r4 b b b
    b2 r
    r r4 a
    g2 r4 g %90
    f2 r4 f
    e e r e
    d2 r
    r8 g g g a a a a
    b2 r %95
    r8 d c b a g f e
    d4 r r2
    R1
    R\fermata \bar "|." %99 finis
  }
}

SehtDortBassoLyrics = \lyricmode {
  Seht! %6
  Seht!
  dort ſteigt der O -- pfer -- rauch her --
  auf!
  von A -- bels Al -- tar ſteigt er %10
  auf!

  Still fey -- ert %15
  die Na --
  tur,
  als
  wä -- re
  Gott zu -- %20
  ge -- gen.

  es re -- gen %25
  ſich die Ge -- bü -- ſche
  nicht!

  Ein %29
  an -- ge -- neh -- mer %30
  Duft ſtrömt
  von dem Al -- tar
  her, und füllt die gan -- ze
  Luft, die gan -- ze
  Luft. %35
  Der
  Rich -- ter hat das O -- pfer
  von dem From -- men,
  er hat es gnä --
  dig, gnä -- %40
  dig auf -- ge -- nom --
  men,
  er hat es gnä --
  dig, gnä --
  dig auf -- ge -- nom -- %45
  men.

  Ach %59
  weh! in wel -- che %60
  Nacht ver -- ſinkt die
  Flur, wo
  Ka -- ins Al -- tar
  ſteht!
  %65
  Ein ängſt -- lich
  Rau -- ſchen

  tönt durch die Na --
  tur! %70

  Ein Sturm -- wind %73
  heult,
  ein Sturm -- wind %75
  heult und weht das
  O -- pfer, das O -- pfer
  weg,
  um -- hüllt den
  O -- pfern -- den mit %80
  Rauch, und
  füllt die Flur um --
  her mit ſchwar -- zem
  Dampf,
  und füllt die %85
  Flur
  mit ſchwar -- zem
  Dampf.
  Ach
  weh! ach %90
  weh! ver --
  wor -- fen, ach
  weh!
  ver -- wor -- fen iſt der Haſ -- ſen --
  de, %95
  ver -- wor -- fen iſt der Haſ -- ſen --
  de. %97 finis
}
