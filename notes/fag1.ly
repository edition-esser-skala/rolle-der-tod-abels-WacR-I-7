\version "2.22.0"

LobtDenFagottoI = {
  \relative c {
    \clef "treble_8"
    \key es \major \time 4/4 \tempoLobtDen
    es2\fE g
    b r
    b4 es2 \once \slurDashed f8( d)
    es4 b8. g16 es4 b'
    c1 %5
    \appoggiatura d16 c4^\critnote b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8([^\critnote c)] \appoggiatura c16 b8( as)
    g2 f8. b16 a4\trill
    b1
    b2~ b4 r %10
    R1*2
    b4\mf es2 \once \slurDashed f8( d)
    es4 b8. g16 es4 b'
    c1 %15
    \appoggiatura d16 c4^\critnote b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8([ c)] \appoggiatura c16 b8( as)
    g2 f8. b16 a4\trill
    b1
    b2~ b4 r %20
    R1*2
    r2 es~
    es4 d \appoggiatura b'16 as4 g
    c,2 b8. es16 d4\trill %25
    es1
    d2( es4) r
    R1*2
    b4\p es2 f8( d) %30
    es4 b8. g16 es4 b'
    c1
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8([ c)] \appoggiatura c16 b8( as)
    g2 f8. b16 a4\trill %35
    b1
    b2~ b4 r
    R1*2
    r2 es~ %40
    es4 d \appoggiatura b'16 as4 g
    c,2 b8. es16 d4\trill
    es1
    d2( es4) r
    es,2\mf g %45
    b r
    b4 es2 \once \slurDashed f8( d)
    es4 b8. g16 es4 b'
    c1
    \appoggiatura d16 c4^\critnote b g'2~ %50
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8([ c)] \appoggiatura c16 b8( as)
    g2 f8. b16 a4\trill
    b1
    b2~ b4 r
    R1*2 %56
    r2 es~
    es4 d \appoggiatura b'16 as4 g
    c,2 b4 d\trill
    \once \tieDashed es2~ es %60
    d( es4) r
    R1*2
    r2 es~
    es4 d \appoggiatura b'16 as4 g %65
    c,2 b4 d\trill
    es1
    \clef bass es4 b2 g4
    es2\p es,
    es1\fermata \bar "|." %70 fini
  }
}
