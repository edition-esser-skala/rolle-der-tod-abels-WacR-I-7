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
