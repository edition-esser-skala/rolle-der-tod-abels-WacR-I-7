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
