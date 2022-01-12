\version "2.22.0"

LobtDenAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoLobtDen
    R1*10 %10
    \mvTrr es2\mfE^\tuttiE es
    g r
    es4( g2) as8([ f)]
    g2 r4 g
    as~ as8.[ b16] c4 as %15
    as g b2~
    b4 b \appoggiatura c16 b8([^\critnote as)] \appoggiatura as16 g8([ f)]
    es4( g) f2
    f~ f4 r
    R1 %20
    f2 f
    f4 f f f
    es es g2~
    g4 f f es
    es( as) g( f)\trill %25
    g2~ g4 r
    R1
    \mvTr es2\pE^\solo es
    g r
    es4( g2) as8([ f)] %30
    g2 r4 g
    as~ as8.[ b16] c4 as
    as g b2~
    b4 b \appoggiatura c16 b8([^\critnote as)] \appoggiatura as16 g8([ f)]
    es4( g) f2 %35
    f~ f4 r
    R1
    f2 f
    f4 f f f
    es es g2~ %40
    g4 f f es
    es( as) g( f)\trill
    g2~ g4 r
    R1
    \mvTrr es2\mfE^\tutti es %45
    g r
    es4( g2) as8([ f)]
    g2 r4 g
    as~ as8.[ b16] c4 as
    as g b2~ %50
    b4 b \appoggiatura c16 b8([^\critnote as)] \appoggiatura as16 g8([ f)]
    es4(^\critnote g) f2
    f~ f4 r
    R1
    f2 f %55
    f4 f f f
    es es g2~
    g4 f f es
    es( as) g( f)\trill
    g2~ g4 r %60
    R1
    f2 f
    f4 f f f
    es es g2~
    g4 f f es %65
    es( as) g( f)\trill
    g2~ g4 r
    R1*2
    R1\fermata \bar "|." %70 finis
  }
}

LobtDenAltoLyrics = \lyricmode {
  Lobt den %11
  Herrn!
  Lobt __ den
  Herrn! Die
  Mor -- _ gen -- %15
  ſon -- ne weckt __
  die Flur aus
  ih -- rer
  Ruh; __
  %20
  und der
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
  Blu -- men %35
  Flor; __

  auf den
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
  ſei -- nen
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

WeltrichterAlto = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoWeltrichter
    R1*2
    r2 \mvTr h'\fE^\tuttiE
    d, cis~
    cis4 r \mvTr cis\pE^\soloE cis %5
    d2 e
    fis4 fis2 \mvTr fis4\fE^\tuttiE
    h2 fis
    fis4 fis g d
    cis d r2 %10
    R1*2
    r2 r4 fis
    fis( e) d( cis)
    d2 r4 g %15
    fis( e) d( cis)
    d2 r
    r r4 a'
    h2 fis4 fis
    d2( e4) cis %20
    d2~ d4 r
    R1*4 %25
    \mvTr fis4\pE^\soloE fis h a
    \appoggiatura a16 g8([ fis)] fis2.
    g4 e cis d8([ e)]
    \appoggiatura e4 d2 r
    R1*2 %31
    r4 fis fis fis8 fis
    fis4 fis8 a a4 g8 fis
    e2 r
    R1 %35
    r4 \mvTr fis\fE^\tuttiE d' cis
    cis2( h4) e,
    e2 eis4 eis
    fis2\fermata r4 fis
    fis( e) d( cis) %40
    h2 r4 fis'
    fis( e) d( cis)
    h2 r
    r r4 fis'
    h2 h4 h %45
    fis2. e4
    d2 r
    R1
    r2 r4 d\p
    cis2 cis %50
    d1\fermata \bar "|." %51 finis
  }
}

WeltrichterAltoLyrics = \lyricmode {
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

SehtDortAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSehtDort
    R1*5 %5
    \mvTr d'2\fE^\tuttiE r
    d r
    r8 d, e fis g a h cis
    d2 r
    r8 fis, g a h a a a %10
    a2 r
    R1*3
    e2\p e4 e %15
    e2 e
    fis1
    r2 d
    cis cis
    cis cis %20
    d d
    r d^\solo
    g g
    g1
    R1*3 %27
    r2 r4 cis
    cis8([ h)] h([ a)] a([ gis)] a4
    e2 r4 cis' %30
    cis8([ h)] h([ a)] a([ gis)] a4
    e2 r
    r8 gis gis gis fis4 fis
    e r8 e fis4 fis
    e2 r %35
    r r4 r8 \mvTr a\fE^\tuttiE
    a gis a gis a4 a
    a a a a
    r8 a d cis cis4( h)\trill
    a r cis( h)\trill %40
    a fis8 fis e4( gis)\trill
    a r r2
    r8 cis d cis cis4( h)\trill
    a r cis( h)\trill
    a fis8 fis e4( gis)\trill %45
    a r r2
    R1*4 \bar "||" %50
    \key a \minor R1*8 %58
    r2 r4 a\pE
    gis2\fpE r8 gis gis gis %60
    fis2\fpE r8 fis fis fis
    gis2\fpE r4 e
    a a8([ gis)] a4 a
    gis2 r
    R1 %65
    r4 gis\fE gis gis
    gis2 e4 r
    R1
    gis4 gis gis gis
    e2 r %70
    R1
    \tempoSehtDortB R
    r2 r8 a a a
    a4 r r2
    r r8 a a a %75
    b4 r r8 b b b
    b4 b r8 b b b
    a4 r r2
    r4 a\pE a a
    a4.\fE a8 a4\pE a %80
    g\fE r r g\pE
    h!4.\fE h8 h4\pE h
    a g\fE g g
    g2 r
    r4 f f f %85
    f2 r
    r4 f f f
    f2 r
    r r4 f
    g2 r4 g %90
    a2 r4 a
    b b r g
    a2 r
    r8 b b b a a g g
    f2 r %95
    r8 d' c b a g f e
    d4 r r2
    R1
    R\fermata \bar "|." %99 finis
  }
}

SehtDortAltoLyrics = \lyricmode {
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

IhrRosenAlto = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \autoBeamOff \tempoIhrRosen
    R2.*10 %10
    \mvTr es4\pE^\solo es es
    es2 es4~
    es d es
    es( d)\trill es
    d f8 f f f %15
    f2 r4
    b b8 d c a
    \appoggiatura a4 b2 r4
    \mvTr es,\fE^\tutti es es
    es2 es4~ %20
    es d es
    es( d)\trill es
    d f8 f f f
    f2 r4
    b b8 d c a %25
    \appoggiatura a4 b2 r4
    \mvTr d,\pE^\solo d e
    f2 f4~
    f e f
    f( e) f %30
    c f8 f f f
    f2 r4
    as f8 as g e
    \appoggiatura e4 f2 r4
    \mvTr d\fE^\tutti d e %35
    f2 f4~
    f e f
    f( e) f
    c f8 f f f
    f2 r4 %40
    as f8 as g e
    \appoggiatura e4 f2 r4
    \mvTr d\pE^\solo es f
    es( as) g~
    g as f %45
    \appoggiatura f8 es4 d r
    es es es
    es as g~
    g8 f es4( d)\trill
    es2 r4 %50
    \mvTr d\fE^\tutti es f
    es( as) g~
    g as f
    \appoggiatura f8 es4 d r
    es es es %55
    es as g~
    g8 f es4( d)\trill
    es2 \mvTr es4\pE^\solo
    as4. as8 g f
    es f \mvTr es4(\fE^\tutti d) %60
    es2 r4
    R2.
    r4 \mvTr es(\pE^\tutti d)
    es2 r4
    R2.\fermata \bar "|." %65 FINIS
  }
}

IhrRosenAltoLyrics = \lyricmode {
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
  por,
  zu ei -- nem Hayn em --
  por!
  Zy -- preſ -- ſen %35
  wachst bey __
  ſei -- nem
  Gra -- be
  zu ei -- nem Hayn em --
  por, %40
  zu ei -- nem Hayn em --
  por!
  Da wol -- len
  wir __ den __
  fern -- ſten %45
  Ta -- gen
  des To -- des
  er -- ſtes O --
  pfer kla --
  gen. %50
  Da wol -- len
  wir __ den __
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
