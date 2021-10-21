\version "2.22.0"

MeinVaterFlautoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoMeinVater
    g''2\fE f
    \once \tieDashed es~ es4. es8
    c8. as16 b32( g16.) f32( as16.) g4 g'\p
    g8 \appoggiatura g32 f( es f16) es4 es( d8) es16 f
    es4 r8 es~ es es d4 %5
    es \appoggiatura d16 c8 b16 as g4 as8.(\trill g32 as)
    g4 r r b
    b2( g'4) f\trill
    es r r b
    b2( g'4) f\trill %10
    es r r2
    R1
    r4 r8 b f'16.\f f32 f16. f32 as8.( g32\p f)
    \appoggiatura f8 es4 r8 es g16.\f g32 g16. g32 b8.( a32\p g)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 es\p %15
    d8( c) c2 c8 b
    b( a) a2 es'4
    d8( c) c-! b-! a4( c)\trill
    b r r8 d d8. f16
    es8 es es8. d16 c8 c c8. es16 %20
    d4 r8 d es16. es32 e16. e32 f16. f32 fis16. fis32
    g16 b8 b b f16 g16.^\critnote b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 d4.\fE c2
    b1
    g'8 \slurDashed g32( es16.) d8 c32( es16.) \slurSolid d4 g\pE %25
    f8 \appoggiatura f32 \once \slurDashed es( d es16) d8 r es4 c8. es16
    d4 r es4. c8
    \slurDashed d8( b') a16 g f es d4( c)\trill \slurSolid
    \appoggiatura c8 b4 r8 b d2
    d1 %30
    \appoggiatura d32 c16^\critnote h c8 r as'! \once \slurDashed g4( f8) e-!
    f8 f f c \appoggiatura c b4 r
    g'2 f
    es4. es8 f2
    g8. es16 \appoggiatura d16 c8 b16 as b8 es4 d8 %35
    \once \tieDashed es2~ es4. es8
    f2~ f8. g16 a8 c,
    c b r4 \once \slurDashed f'16( a) a( c) c( a) es( c) \slurSolid
    c8\trill b r4 d2
    es f %40
    \appoggiatura g16 f8^\critnote es r4 r2
    R1*3
    es4 \slurDashed d32( es16.) d32( es16.) b'4 a32( b16.) b,8 \slurSolid %45
    es2~ es4. es8
    es4 r\fermata d2\trill
    es4 r f,( g8) r
    r2 as4( g8) r
    r4 r8 g \once \slurDashed f4( g16) b es g %50
    g2 r\fermata \bar "|." %51 finis
  }
}
