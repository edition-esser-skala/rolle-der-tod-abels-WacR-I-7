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

MeinVaterFagottoI = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoMeinVater
    es'4\fE d32( es16.) d32( es16.) b4 a32( b16.) a32( b16.)
    es,8.( f32 g) as8 g \once \slurDashed f8.( as16) c8 b
    as4( g8) f es4 r
    R1*3 %6
    r2 r4 g\p
    g8( f) as( g) \once \slurDashed b4( as)\trill
    g r r g8 g
    g( f) as( g) \once \slurDashed b4( as)\trill %10
    g r r2
    R1
    r4 r8 b, as'!16.\f as32 as16. as32 c8.( b32\p as)
    \appoggiatura as8 g4 r8 es b'16.\f b32 b16. b32 d8.( c32\p b)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 r %15
    R1*3
    r2 r4 f\pE
    g2 a? %20
    b4 r8 d, es16. es32 e16. e32 f16. f32 fis16. fis32
    g16 d'8 d d f,16 g16.^\critnote b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 f''4\fE f8 f f4 f8
    b,8.( c32 d) es8 d \once \slurDashed c8.( es16) g8 f
    es4 d8 c b b, r4 %25
    r2 g'4\pE a
    \once \slurDashed b16( f) f8 r4 g a
    \once \slurDashed b8( d) c16 b a g f4 es'\trill
    \appoggiatura es8 d4 r r2
    R1*3 %32
    r2 r8 f, f16 g g as
    g8 r r4 r8 f f16 g g as
    g8 r r4 r2 %35
    R1
    r2 c(
    d4) r es2
    es8 d r4 r2
    R1 %40
    r2 b
    c des
    c4 r r2
    R1
    es8 es4 es8 b b4 b8 %45
    es,1~
    es4 r\fermata f2\trill
    es4 r \once \slurDashed d'( es8) r
    r2 \once \slurDashed d4( es8) r
    r4 r8 es \once \slurDashed d4( \sbOn es16) g,32 as b as g f \sbOff %50
    es2 r\fermata \bar "|." %51 finis
  }
}

WeltrichterFagottoI = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoWeltrichter
    h2\pE r
    r fis
    g\fE g
    fis fis
    fis r4 fis'\p %5
    fis2 fis
    fis fis4 fis\f
    gis gis ais ais
    h a g fis
    e d r a'\pE %10
    fis' e d cis
    h a \appoggiatura a g2
    fis8. g16 a2 r4
    r2 r4 a\fE
    a( g) fis( e) %15
    d2 r4 \afterGrace a' { h16[ cis] }
    d2 d4 d
    fis2 fis4 fis
    fis2 d4 h
    a2. g4 %20
    fis2~ fis4 r
    R1*7 %28
    a4\pE a d cis
    \appoggiatura cis16 h8([ a)] a2. %30
    h4 g e fis8( g)
    \appoggiatura g4 fis2 r
    R1
    r4 h h h
    h8 ais h d d4 cis8 h %35
    \appoggiatura h4 ais2 r
    r4 fis\fE fis' ais,
    ais2 h4 h
    cis2\fermata r
    r r4 e %40
    d cis h ais
    h r r fis
    h2 h4 h
    d2 d4 d
    d2 d4 d %45
    d2 e4 cis
    h2 r
    R1
    r2 r4 h\p
    h2 ais %50
    h1\fermata \bar "|." %51 finis
  }
}
