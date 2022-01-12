\version "2.22.0"

MeinVaterFlautoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoMeinVater
    es''4\fE d32( es16.) d32( es16.) b4 a32( b16.) a32( b16.)
    es,8.( f32 g) as8 g \once \slurDashed f8.( as16) c8 b
    c, as'32( f16.) g32( es16.) d32( f16.) es8 b b'4\p
    b8 \appoggiatura b32 as( g as16) g4 f~ f8 g16 as
    g16. f32 es8 r b' c4. b32( as16.) %5
    g4 \appoggiatura b16 as8 g16 f es4 f8.(\trill es32 f)
    es4 r r b'
    b2~ b4 as\trill
    g r r b
    b2~ b4 as\trill %10
    g r r2
    R1
    r4 r8 b, as'!16.\f as32 as16. as32 c8.( b32\p as)
    \appoggiatura as8 g4 r8 es b'16.\f b32 b16. b32 d8.( c32\p b)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 c'\p %15
    b8( a) a2 a8 g
    g( f) f2 c'4
    b8( a) a-! g-! f4( es)\trill
    d r r8 f f8. as16
    g8 g g8. b16 a8 a a8. c16 %20
    b4 r8 d, es16. es32 e16. e32 f16. f32 fis16. fis32
    g16 d'8 d d f,16 g16.^\critnote b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 b'\fE \slurDashed a32( b16.) a32( b16.) f4 e32( f16.) e32( f16.)
    b1
    g8 es'32( c16.) d32( b16.) a32( c16.) b8 b, \slurSolid b'4\pE %25
    a8 \appoggiatura a32 \slurDashed g( f g16) f8 r g8. b16 a8. c16
    b( f) f8 r4 g8.( a32 b) c8 a
    b8( d) c16 b a g f4( es)\trill \slurSolid
    \appoggiatura es8 d4 r8 b f'2
    f1 %30
    \appoggiatura f32 es16 d c8 r c' b4( as!8) g-!
    f as16 b c8 es,! \appoggiatura es d4 r
    es'2 b4. as8
    \once \slurDashed g16(^\critnote es'8.) d32( es16.) es,8 b'4. c32( as16.)
    g4 \appoggiatura b16 as8 g16 f es8.( f16) f4\trill %35
    es8.( f32 g) as8 g \once \slurDashed f8.( as16) c8 b
    b a \once \tieDashed a4~ a8. b16 c8 es,
    es d r4 \slurDashed a'16( c) c( es) es( c) a( es) \slurSolid
    es8\trill d r4 f2
    g as %40
    \appoggiatura b16 as8 g r4 r2
    R1*3
    es'4 \slurDashed d32( es16.) d32( es16.) b4 a32( b16.) b,8 %45
    es8.( f32 g) as8 g f-! c'( b as)
    g4 \slurSolid r\fermata f2\trill
    es4 r d( es8) r
    r2 d4( es8) r
    r4 r8 es \once \slurDashed d4( es16) g b es %50
    es2 r\fermata \bar "|." %51 finis
  }
}

AchSchwesterFlautoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoAchSchwester
    \partial 8 a''8\fE a4 d,
    e8 fis \appoggiatura a16 g8 fis16 e
    fis8. g16 a8 r
    e fis \appoggiatura a16 g8 fis16 e
    \appoggiatura g fis e d8 r d' %5
    d4( h8) d
    d4( a8) d
    a g4 fis8
    \appoggiatura g16 fis8 e r4
    R2*3 %12
    e8\p fis \appoggiatura a16 g8 fis16 e
    \appoggiatura g fis e d8 r4
    R2*2 %16
    a'8 g4 fis8
    \appoggiatura g16 fis8 e r a
    a2~
    a~ %20
    a~
    a4 r
    R2*3 %25
    h,8 cis \appoggiatura e16 d8 cis16 h
    \appoggiatura d cis h a8 r4
    R2
    r4 r8 a
    h cis \appoggiatura e d4\trillE %30
    cis16 a cis e a8 a,
    h cis \appoggiatura e d4\trillE
    cis16 a cis e a8 r
    R2*22 %55
    r4 e,
    e'2
    d
    cis
    h %60
    e
    d
    cis16 e a e e4
    h8 cis \appoggiatura e16 d8 cis16 h
    cis e a e e4 %65
    h8 cis \appoggiatura e16 d8 cis16 h
    cis e a e e8 fis
    e d cis h
    cis8. d16 e8 fis
    e( d) cis( h) %70
    cis8. d16 e8 fis
    e( d) cis( h)
    a4 r
    R2*3 %76
    cis16\f e a e e4
    h8\p cis \appoggiatura e16 d8 cis16 h
    cis\f e a e e4
    h8\p cis \appoggiatura e16 d8 cis16 h %80
    cis\f e a e fis4
    e h'\trill
    a r
    R2
    \repeat volta 2 {
      R2*2 %86
      r4 r8 a\f
      h, cis \appoggiatura e16 d8 cis16 h
      cis8.\trill d16 e8 r
      R2*2 %91
      a2~\p
      a~
      a4 r
      R2*2 %96
      r4 r8 d\f
      e, fis \appoggiatura a16 g8 fis16 e
      fis8. g16 a8 r
      R2*13 %112
      r4 a8.(\f h32 cis)
      d8 a g16 fis e d
      a'4 r %115
      R2*9 %124
      cis,8\pE d \appoggiatura fis16 e8 d16 cis %125
      d4 r
      cis8 d \appoggiatura fis16 e8 d16 cis
      d4. g8
      \slurDashed fis( e) d( cis)
      d8. e16 fis8 g %130
      fis( e) d( cis)
      d8. e16 fis8 g
      fis( e) d( cis) \slurSolid
      d4 r
      r8 e\fE a,16 cis e a %135
      fis4 r8 a
    }
    \alternative {
      {
        d16 cis h a g8 fis
        \appoggiatura g16 fis8 e r4
      }
      { cis'16 h a g fis8 e\trill }
    }
    d d'16 a a4 %140
    e8\p fis \appoggiatura a16 g8 fis16 e
    fis16\f a d a a4
    e8\p fis \appoggiatura a16 g8 fis16 e
    fis16\f a d a h g fis e
    a,4 e'\trill %145
    d8 fis16 a fis d a fis
    d4 r\fermata \bar "|." %147 finis
  }
}

FrommIstFlautoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoFrommIst
    \pao f'4.\fE
    g
    a8 \slurDashed a16( f) g( e)
    f8.[ g16 a b]
    c8 c16( a) a( c) %5
    c8 c16( a) a( c)
    c4( b8)\trill
    a4 r8 \slurSolid
    \pa d4.
    c8 a g %10
    f a16( f) g( e) \pd
    f4 r8
    \pao f4.\pE
    g
    \slurDashed a8 a16( f) g( e) %15
    f8.[ g16 a b]
    c8 c16( a) a( c)
    c8 c16( a) a( c)
    c4( b8)\trill
    a4 r8 %20
    \pao g4 \tuplet 3/2 8 { h16( c d) }
    c8 e, f
    g4 \pa \tuplet 3/2 8 { h16( c d) }
    c8 e, f
    g4 \tuplet 3/2 8 { h16( c d) } %25
    c8 \pd g16( f) e( d)
    c4 r8
    R4.
    \pao f
    g %30
    a8 a16( f) g( e)
    f8.[ g16 a b]
    c8 c16( a) a( c) \slurSolid
    c8 c16( a) a( c)
    \slurDashed c4( b8)\trill %35
    a4 r8
    \pao g4 \tuplet 3/2 8 { h16( c d) }
    c8 e, f
    g4 \pa \tuplet 3/2 8 { h16( c d) } \slurDashed
    c8 e, f \pd %40
    g4 e'8
    d16( c) h( a) g( f)
    e8 e'16( c) d( h)
    c4 r8
    R4.*26 %70
    es,8 g16( es) es( g)
    f8 f16( d) d( f)
    es4 r8
    R4.
    c8 es16( c) d( h) %75
    \pao c4 r8
    R4.*10 %86
    r8 a'16( f) f( a)
    g8 g16( e) e( g)
    f4 r8 \slurSolid
    R4.*13 %102
    d'4.
    c
    b~ %105
    b
    c8 r r
    R4.
    r8 \slurDashed c16( a) a( c)
    b8 a g %110
    \pao f4 r8
    R4.*2
    r4 b8
    a c16( a) a( c) %115
    b8 a g
    \pao f4 r8
    r4 b8
    a16 b c a g f
    b8 a g %120
    \pao f4.\fE
    g
    a8 a16( f) g( e)
    f8.[ g16 a b]
    c8 c16( a) a( c) %125
    c8 c16( a) a( c)
    c4( b8)\trill
    a4 r8
    \pa d4.
    c8 a g %130
    f a16( f) g( e) \slurSolid \pd
    f4 r8\fermata \bar "|." %132 finis
  }
}

HerrWendeFlautoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoHerrWende
    R1*7 %7
    a''4\pE a8.( h32 a) d4. fis,8
    fis4( e16.) g32 fis16. a32 g4 g
    g fis~ fis8 fis g a %10
    \appoggiatura { a16.[ c32] } h4 a r8 a d cis
    \appoggiatura cis h4 a \once \slurDashed d8.( h16) \appoggiatura a8 gis4
    a8. gis16 a( cis) cis( e) \once \slurDashed d8.( h16) \appoggiatura a8 gis4
    a8.( gis16) a4 r2
    R1*7 %21
    e4 a r8 e e fis
    g!4( fis8) a \appoggiatura g fis4 e
    r8 d' cis h a4. d16( h)
    a4 \appoggiatura a16 g( fis g8) fis8. g16 a4 %25
    r8 d cis h a4. ais8
    h4. g8 fis4( e)\trill
    d8 d' cis h a2~
    a8 h a g fis4. g8
    a cis d g,~ g \tuplet 3/2 8 { fis16( e d) } e4\trill %30
    d8 h'( a) cis \appoggiatura cis4 d2~ \bar "||" %31 finis
    \hideNotes d4
  }
}

IhrRosenFlautoI = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoIhrRosen
    \once \slurDashed es'4(\fE f) g
    as8.( b16) c4 b~
    b as g
    \once \slurDashed g( f)\trill es
    f8 b4 b b8~ %5
    b es4 es g,8\p
    f b4 b b8~
    b es4 es g,8~\f
    g as \once \slurDashed g4( f)\trill
    es r r %10
    \once \slurDashed es(\p f) g
    \once \slurDashed as8.( b16) c4 b~
    b as g
    \once \slurDashed g( f)\trill es
    f b8 b b b %15
    b4 r r
    d2 c4\trill
    \appoggiatura c b2 r4
    \once \slurDashed es,(\f f) g
    \once \slurDashed as8.( b16) c4 b~ %20
    b as g
    \once \slurDashed g( f)\trill es
    f b8 b b b
    b4 r r
    d2 c4\trill %25
    \appoggiatura c b2 r4
    f2\p g4
    \once \slurDashed as8.( b16) c4 c~
    c b as
    \once \slurDashed as( g)\trill f %30
    R2.*2
    f4 as8 c b g
    \appoggiatura g4 f2 r4
    f2\f g4 %35
    \once \slurDashed as8.( b16) c4 c~
    c b as
    \once \slurDashed as( g)\trill f
    R2.*2 %40
    f4 as8 c b g
    \appoggiatura g4 f2 r4
    f\p g as
    b2 es4~
    es c as %45
    \appoggiatura as8 g4 f r
    es f g
    as8.( b16) c4 b~
    b8 as g4( f)\trill
    es2 r4 %50
    f\f g as
    b2 es4~
    es c as
    \appoggiatura as8 g4 f r
    es f g %55
    as8.( b16) c4 b~
    b8 as g4( f)\trill
    es2 es4\p
    c'4. c8 b as
    g f es4(\f d)\trill %60
    es2 r4
    R2.
    r4 \once \slurDashed es(\p d)
    es2 es4\pp
    es2 r4\fermata \bar "|." %65 FINIS
  }
}
