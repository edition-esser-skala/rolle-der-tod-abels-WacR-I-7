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

MeinVaterFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoMeinVater
    g'2\fE f
    \once \tieDashed es~ es4. es8
    f4( es8) d es4 r
    R1*3 %6
    r2 r4 es\p
    es8( d) f( es) \once \slurDashed g4( f)\trill
    es r r es8 es
    es( d) f( es) \once \slurDashed g4( f)\trill %10
    es r r2
    R1
    r4 r8 b f'16.\f f32 f16. f32 as8.( g32\p f)
    \appoggiatura f8 es4 r8 es g16.\f g32 g16. g32 b8.( a32\p g)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 r %15
    R1*3
    r2 r4 d\pE
    es2 es %20
    d4 r8 d es16. es32 e16. e32 f16. f32 fis16. fis32
    g16 b8 b b f16 g16.^\critnote b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 d'4\fE d8 a a4 a8
    \once \tieDashed b2~ b4. b8
    c4 b8 a b b, r4 %25
    r2 es\pE
    d4 r es2
    \once \slurDashed d8( b') a16 g f es d4 \appoggiatura c16 c'4\trill
    \appoggiatura c8 b4^\critnote r r2
    R1*3 %32
    r2 r8 d, d16 es es f
    es8 r r4 r8 d d16 es es f
    es8 r r4 r2 %35
    R1
    r2 a?(
    b4) r c2
    c8 b r4 r2
    R1 %40
    r2 g
    as b
    as4 r r2
    R1
    g8 g4 g8 f f4 f8 %45
    es1~
    es4 r d2\trill
    es4 r \once \slurDashed as( g8) r
    r2 \once \slurDashed f4( es8) r
    r4 r8 g \once \slurDashed as4( \sbOn g16) g,32 as b as g f \sbOff %50
    es2 r\fermata \bar "|." %51 finis
  }
}
