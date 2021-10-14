\version "2.22.0"

LobtDenViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    g2\fE es'
    g4 g g g
    es g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    as2. as4 %5
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8(-\critnote as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trill
    d2 d
    es( d4) r %10
    g,2\mf es'
    g4 g g g
    es g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    as2. as4 %15
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE
    d2 d
    es( d4) r %20
    f4 f2 f4~
    f f2 f4
    es es g2~
    g4 f f' es
    c \appoggiatura b16 as4 g4 f\trill %25
    g2 g
    as( g4) r
    g,2\p es'
    g4 g g g
    es g2 \once \slurDashed as8( f) %30
    g4 b8( g) es4 g
    as2. as4
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE %35
    d2 d
    es( d4) r
    f4 f2 f4~
    f f2 f4
    es es g2~ %40
    g4 f f' es
    c \appoggiatura b16 as4 g4 f\trill
    g2 g
    as( g4) r
    g,2\mf es' %45
    g4 g g g
    es g2 as8( f)
    g4 \once \slurDashed b8( g) es4 g
    as2. as4
    \appoggiatura b16 as4 g es'2~ %50
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE
    d2 d
    es( d4) r
    f4 f2 f4~ %55
    f f2 f4
    es es g2~
    g4 f f' es
    c \appoggiatura b16 as4 g4 f8.\trill g16
    g2 g %60
    as( g4) r
    f4 f2 f4~
    f f2 f4
    es es g2~
    g4 f f' es %65
    c \appoggiatura b16 as4 g4 f8.\trill g16
    g2 g
    g4 g2 es4
    b2\p b
    b2~ b4 r\fermata \bar "|." %70 finis
  }
}
