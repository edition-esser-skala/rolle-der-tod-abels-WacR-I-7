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

AchSchwesterFlautoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoAchSchwester
    \partial 8 fis'8\fE fis4 d
    cis8 d \appoggiatura fis16 e8 d16 cis
    d8. e16 fis8 r
    cis d \appoggiatura fis16 e8 d16 cis
    \appoggiatura h a g fis8 r d' %5
    \once \tieDashed d2~
    d
    e4. d8
    \appoggiatura e16 d8 cis r4
    R2*3 %12
    cis8\p d \appoggiatura fis16 e8 d16 cis
    \appoggiatura e16 d cis d8 r4
    R2*2 %16
    fis8 e4 d8
    \appoggiatura e16 d8 cis r a
    a2~
    a~ %20
    a~
    a4 r
    R2*3 %25
    gis8 a \appoggiatura cis16 h8 a16 gis
    \appoggiatura h a gis a8 r4
    R2
    r4 r8 a
    gis a \appoggiatura cis h4 %30
    a8 cis16 e a8 a,
    gis a \appoggiatura cis h4
    a8 cis16 e a8 r
    R2*22 %55
    r4 e,
    cis'2
    h
    a
    e %60
    cis'
    h
    a8 cis cis4
    gis8 a \appoggiatura cis16 h8 a16 gis
    a8 cis cis4 %65
    gis8 a \appoggiatura cis16 h8 a16 gis
    a8 cis4 d8
    cis h a gis
    a8. h16 cis8 d
    cis( h) a( gis) %70
    a8. h16 cis8 d
    cis( h) a( gis)
    a4 r
    R2*3 %76
    a8.\f cis16 cis4
    gis8\p a \appoggiatura cis16 h8 a16 gis
    a8.\f cis16 cis4
    gis8\p a \appoggiatura cis16 h8 a16 gis %80
    a(\fE cis) cis( e) d4
    e4 d\trill
    cis r
    R2
    \repeat volta 2 {
      R2*2 %86
      r4 r8 cis16\f a
      gis8 a \appoggiatura cis16 h8 a16 gis
      a8.\trill h16 cis8 r
      R2*2 %91
      a2~\p
      a~
      a4 r
      R2*2 %96
      r4 r8 fis'16\f d
      cis8 d \appoggiatura fis16 e8 d16 cis
      d8. e16 fis8 r
      R2*13 %112
      r4 a8.(\f h32 cis)
      d8 a g16 fis e d
      a'4 r %115
      R2*9 %124
      e,8\pE fis \appoggiatura a16 g8 fis16 e %125
      fis4 r
      e8 fis \appoggiatura a16 g8 fis16 e
      fis4. h8
      \slurDashed a( g) fis( e)
      fis8. g16 a8 h %130
      a( g) fis( e)
      fis8. g16 a8 h
      a( g) fis( e) \slurSolid
      fis4 r
      r8 cis'\fE a cis16 e %135
      d4 r8 fis
    }
    \alternative {
      {
        h16 a g fis e8 d
        \appoggiatura e16 d8 cis r4
      }
      { e8.( fis32 g) d8 cis\trill }
    }
    d a'16 fis fis4 %140
    cis8\p d \appoggiatura fis16 e8 d16 cis
    d\f fis a fis fis4
    cis8\p d \appoggiatura fis16 e8 d16 cis
    d\f fis a fis g h, a g
    fis8 d'4 cis8 %145
    d fis16 a fis d a fis
    d4 r\fermata \bar "|." %147 finis
  }
}
