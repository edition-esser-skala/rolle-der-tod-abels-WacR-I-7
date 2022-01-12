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

SehtDortSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSehtDort
    R1*5 %5
    \mvTr d'2\fE^\tuttiE r
    d r
    r8 d, e fis g a h cis
    d2 r
    r8 fis, g a h cis d e %10
    fis2 r
    R1*3
    a,2\p a4 a %15
    a2 a
    a1
    r2 fis
    fis fis
    fis fis %20
    fis fis
    r fis^\solo
    h h
    h1
    R1*3 %27
    r2 r4 e
    e8([ d)] d([ cis)] cis([ h)] cis([ a)]
    e2 r4 e' %30
    e8([ d)] d([ cis)] cis([ h)] cis([ a)]
    e2 r
    r8 h' h h dis4 dis
    e r8 e dis4 dis
    e2 r %35
    r r4 r8 \mvTr a,\fE^\tutti
    e' e e e a4 e
    e e a e
    r8 e fis e e4( d)\trill
    cis r e( d)\trill %40
    cis \appoggiatura e16 d8 cis16([ h)] a4( h)\trill
    a r r2
    r8 e' fis e e4( d)\trill
    cis r e( d)\trill
    cis \appoggiatura e16 d8 cis16([ h)] a4( h)\trill %45
    a r r2
    R1*4 \bar "||" %50
    \key a \minor R1*8 %58
    r2 r4 a\pE
    e'2\fpE r8 e e e %60
    dis2\fpE r8 dis dis dis
    e2\fpE r4 e,
    a a8([ gis)] a4 c
    h2 r
    R1 %65
    r4 d\fE d d
    d2 e,4 r
    R1
    d'4 d d d
    cis2 r %70
    R1
    \tempoSehtDortB R
    r2 r8 e e e
    f!4 r r2
    r r8 f f f %75
    f4 r r8 f f f
    e4 e r8 e e e
    f4 r r2
    r4 c\pE c c
    c4.\fE c8 c4\pE c %80
    b\fE r r g\pE
    d'4.\fE d8 d4\pE d
    cis e\fE e e
    e2 r
    r4 d d d %85
    d2 r
    r4 d d d
    d2 r
    r r4 d
    es2 r4 es %90
    d2 r4 d
    g g r g
    f2 r
    r8 f f f f f e e
    d2 r %95
    r8 d c b a g f e
    d4 r r2
    R1
    R\fermata \bar "|." %99 finis
  }
}

SehtDortSopranoLyrics = \lyricmode {
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
  Die
  Win -- de
  ruhn,

  Ein %28
  an -- ge -- neh -- mer
  Duft ſtrömt %30
  von dem Al -- tar
  her,
  und füllt die gan -- ze
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

IhrRosenSoprano = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoIhrRosen
    R2.*10 %10
    \mvTr es4\pE^\solo f g
    as8.([ b16] c4) b~
    b as g
    g( f)\trill es
    f b8 b b b %15
    b2 r4
    d d8 f es c
    \appoggiatura c4 b2 r4
    \mvTr es,\fE^\tutti f g
    as8.([ b16] c4) b~ %20
    b as g
    g( f)\trill es
    f b8 b b b
    b2 r4
    d d8 f es c %25
    \appoggiatura c4 b2 r4
    \mvTr f\pE^\solo f g
    as8.([ b16] c4) c~
    c b as
    as( g)\trill f %30
    R2.
    f4 f'8 f f f
    f4 as,8 c b g
    \appoggiatura g4 f2 r4
    \mvTr f\fE^\tutti f g %35
    as8.([ b16] c4) c~
    c b as
    as( g)\trill f
    R2.
    f4 f'8 f f f %40
    f4 as,8 c b g
    \appoggiatura g4 f2 r4
    \mvTr f\pE^\solo g as
    b2 es4~
    es c as %45
    \appoggiatura as8 g4 f r
    es f g
    as8.([ b16)] c4 b~
    b8 as g4( f)\trill
    es2 r4 %50
    \mvTr f\fE^\tutti g as
    b2 es4~
    es c as
    \appoggiatura as8 g4 f r
    es f g %55
    as8.([ b16)] c4 b~
    b8 as g4( f)\trill
    es2 \mvTr es4\pE^\solo
    c'4. c8 b as
    g f \mvTr es4(\fE^\tutti d) %60
    es2 r4
    R2.
    r4 \mvTr es(\pE^\tutti d)
    es2 r4
    R2.\fermata \bar "|." %65 FINIS
  }
}

IhrRosenSopranoLyrics = \lyricmode {
  Ihr Ro -- ſen %11
  blüht auf __
  A -- bels
  Gra -- be
  zu ei -- ner Laub %15
  her -- vor,
  zu ei -- ner Laub
  her -- vor!
  Ihr Ro -- ſen
  blüht auf __ %20
  A -- bels
  Gra -- be
  zu ei -- ner Laub
  her -- vor,
  zu ei -- ner Laub %25
  her -- vor!
  Zy -- preſ -- ſen
  wachst bey __
  ſei -- nem
  Gra -- be %30

  zu ei -- nem Hayn em --
  por, ei -- nem Hayn em --
  por!
  Zy -- preſ -- ſen %35
  wachst bey __
  ſei -- nem
  Gra -- be

  zu ei -- nem Hayn em -- %40
  por, ei -- nem Hayn em --
  por!
  Da wol -- len
  wir den __
  fern -- ſten %45
  Ta -- gen
  des To -- des
  er -- ſtes O --
  pfer kla --
  gen. %50
  Da wol -- len
  wir den __
  fern -- ſten
  Ta -- gen
  des To -- des %55
  er -- ſtes O --
  pfer kla --
  gen, des
  To -- des er -- ſtes
  O -- pfer kla -- %60
  gen,

  kla --
  gen. %64 FINIS
}
