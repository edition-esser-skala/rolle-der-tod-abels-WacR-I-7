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

FrommIstFlautoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoFrommIst
    f'4.\fE
    e
    f8 \slurDashed c16( a) b( g)
    a4 f'16 g
    a8 a16( f) f( a) %5
    a8 a16( f) f( a)
    a4( g8)\trill \slurSolid
    f4 r8
    f4.~
    f8 f e %10
    f c16( a) b( g)
    a4 r8
    f'4.\pE
    e
    \slurDashed f8 c16( a) b( g) %15
    a4 f'16 g
    a8 a16( f) f( a)
    a8 a16( f) f( a)
    a4( g8)\trill
    f4 r8 %20
    g4 f8
    e c d
    e4 r8
    r c d
    e4 r8 %25
    e g16( f) e( d)
    c4 r8
    R4.
    f
    e %30
    f8 c16( a) b( g)
    a4 f'16 g
    a8 a16( f) f( a)
    a8 a16( f) f( a)
    a4( g8)\trill %35
    f4 r8
    g4 f8
    e c d
    e4 r8
    r c d %40
    e4 c'8
    h16( a) g( f) e( d)
    c8 g'16( e) f( d)
    e4 r8
    R4.*26 %70
    c8 es16( c) c( es)
    d8 d16( h) h( d)
    c4 r8
    R4.
    c4 h8 %75
    c4 r8
    R4.*10 %86
    r8 f16( d) d( f)
    e8 e16( cis) cis( e)
    d4 r8
    R4.*13 %102
    f4.
    f
    f~ %105
    f4 e8
    a r r
    R4.
    r8 a16( f) f( a)
    g8 f e %110
    f4 r8
    R4.*2
    r4 g8
    f a16( f) f( a) %115
    g8 f e
    f4 r8
    r4 g8
    f4 f8
    g f e %120
    f4.\fE
    e
    f8 c16( a) b( g)
    a4 f'16 g
    a8 a16( f) f( a) %125
    a8 a16( f) f( a)
    a4( g8)\trill
    f4 r8
    f4.~
    f4 e8 %130
    f c16( a) b( g) \slurSolid
    a4 r8\fermata \bar "|." %132 finis
  }
}

HerrWendeFlautoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoHerrWende
    R1*7 %7
    fis'4\pE fis2 a,8 d
    d4( cis16.) e32 d16. fis32 e4 e
    e\trill d~ d8 d e fis %10
    \appoggiatura { fis16.[ a32] } g4 fis r8 fis h a
    \appoggiatura a g4 fis fis8. d16 \appoggiatura cis8 h4
    cis4 cis \once \slurDashed fis8.( d16) \appoggiatura cis8 h4
    \once \slurDashed cis8.( h16) cis4 r2
    R1*7 %21
    cis4 cis r8 cis cis d
    e4( d8) fis \appoggiatura e d4 cis
    d d d2~
    d4 \appoggiatura fis16 e( d e8) d4 e8 d %25
    cis d4 d8 d( cis) d4~
    d8 dis e e d4( cis)\trill
    d8 h' a g fis4 e8 d
    cis g' fis e d4. e8
    fis g fis d~ d4 cis\trill %30
    d8 g( fis) e \appoggiatura e4 fis2~ \bar "||" %31 finis
    \hideNotes fis4
  }
}

IhrRosenFlautoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoIhrRosen
    es'2\fE es4
    es( as) g~
    g f es
    \once \slurDashed es( d)\trill es
    d8 d4 d d8 %5
    es g4 g es8\p
    d d4 d d8
    es g4 g es8~\f
    es f \once \slurDashed es4( d)\trill
    es r r %10
    es2\p es4
    es( as) g~
    g f es
    \once \slurDashed es( d)\trill es
    d d8 d d d %15
    d4 r r
    b'2 a4\trill
    \appoggiatura a b2 r4
    es,2\f es4
    es( as) g~ %20
    g f es
    \once \slurDashed es( d)\trill es
    d d8 d d d
    d4 r r
    b'2 a4\trill %25
    \appoggiatura a b2 r4
    d,2\p e4
    \once \slurDashed f8.( g16) as4 as~
    as g f
    \once \slurDashed f( e)\trill f %30
    R2.*2
    f2 e4
    \appoggiatura e f2 r4
    d2\f e4 %35
    \once \slurDashed f8.( g16) as4 as~
    as g f
    \once \slurDashed f( e)\trill f
    R2.*2 %40
    f2 e4
    \appoggiatura e f2 r4
    d\p es f
    \once \slurDashed es( as) g~
    g as f %45
    \appoggiatura f8 es4 d r
    es2 es4
    es( as) g~
    g8 f es4( d)\trill
    es2 r4 %50
    d\f es f
    \once \slurDashed es( as) g~
    g as f
    \appoggiatura f8 es4 d r
    es2 es4 %55
    es( as) g~
    g8 f es4( d)\trill
    es2 es4\p
    as4. as8 g f
    es as, g4(\f f)\trill %60
    g2 r4
    R2.
    r4 \once \slurDashed g(\p f)
    g2 g4\pp
    g2 r4\fermata \bar "|." %65 FINIS
  }
}
