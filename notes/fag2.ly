\version "2.22.0"

LobtDenFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoLobtDen
    es2\fE es
    g r
    es4 g2 f4
    g b8. g16 es4 g
    as1 %5
    \appoggiatura b16 as4^\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([^\critnote as)] \appoggiatura as16 g8( f)
    es2 f4 f,
    b1
    b2~ b4 r %10
    R1*2
    es4\mf g2 \once \slurDashed as8( f)
    g4 b8. g16 es4 g
    as1 %15
    \appoggiatura b16 as4 g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)] \appoggiatura as16 g8( f)
    es2 f4 f,
    b1
    b2~ b4 r %20
    R1*2
    r2 g'~
    g4 f f' es
    c4. as8 g4 f\trill %25
    g1
    f2( g4) r
    R1*2
    es4\p g2 as8( f) %30
    g4 b8. g16 es4 g
    as1
    \appoggiatura b16 as4 g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)] \appoggiatura as16 g8( f)
    es2 f4 f, %35
    b1
    b2~ b4 r
    R1*2
    r2 g'~ %40
    g4 f f' es
    c4. as8 g4 f\trill
    g1
    f2( g4) r
    es2\mf es %45
    g r
    es4 g2 as4
    g b8. g16 es4 g
    as1
    \appoggiatura b16 as4^\critnote g es'2~ %50
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)] \appoggiatura as16 g8( f)
    es2 f4 f,
    b1
    b2~ b4 r
    R1*2 %56
    r2 g'~
    g4 f f' es
    c4. as8 g4 f\trill
    \once \tieDashed g2~ g %60
    f( g4) r
    R1*2
    r2 g~
    g4 f f' es %65
    c4. as8 g4 f\trill
    g1
    g4 g2 es4
    es,2\p es
    es1\fermata \bar "|." %70 finis
  }
}
