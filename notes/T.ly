\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

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
