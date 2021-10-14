\version "2.22.0"

LobtDenOboeII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    es2\fE es
    g g
    es4 g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    \once \tieDashed as~ \once \slurDashed as8.( b16) c4 as %5
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8(-\critnote as) \appoggiatura as16 g8([ f)]
    es2 d4 es
    d1
    es2( d4) r %10
    R1*2
    es4\mf g2 \once \slurDashed as8( f)
    g4 \once \slurDashed b8( g) es4 g
    \once \tieDashed as~ \once \slurDashed as8.( b16) c4 as %15
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es2 d4 es
    d1
    es2( d4) r %20
    b'2 b
    c4 c2 b4
    b2 g~
    g4 f b2~
    b4 as g f\trillE %25
    g1
    as2( g4) r
    R1*2
    es4\p g2 as8( f) %30
    g4 \once \slurDashed b8( g) es4 g
    as~ as8.( b16) c4 as
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]~
    f4 es d es %35
    d1
    es2( d4) r
    b'2 b
    c4 c2 b4
    b2 g~ %40
    g4 f b2~
    b4 as g f\trillE
    g1
    as2( g4) r
    es2\mf es %45
    g g
    es4 g2 \once \slurDashed as8( f)
    g4 \once \slurDashed b8( g) es4 g
    as~ \once \slurDashed as8.( b16) c4 as
    \appoggiatura b16 as4 g es'2~ %50
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es2 d4 es
    d1
    es2( d4) r
    b'2 b %55
    c c4 b
    b b g2~
    g4 f f' es
    c as g f8.\trill g16
    g1 %60
    as2( g4) r
    b2 b
    c c4 b
    b b g2~
    g4 f f' es %65
    c as g f8.\trill g16
    g1
    g4 g2 es4
    es2\p es
    d( es4) r\fermata \bar "|." %70 finis
  }
}
