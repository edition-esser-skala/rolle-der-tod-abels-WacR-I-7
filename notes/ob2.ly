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

WennDerJungeOboeII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoWennDerJunge
    R4.
    g'4\fE \appoggiatura h16 a( g)
    g4 \slurDashed c16( h)
    h( d) d( g) g( h) \slurSolid
    e,16. c32 \appoggiatura h8 a4\trill %5
    g16.[ h32] h16 h h h
    \tuplet 3/2 8 { c[ h a] } g8 fis\trill
    g4 r8
    R4.*4 %12
    fis4\p \appoggiatura a16 g( fis)
    fis8 fis16 g a h
    \once \slurDashed c8( h) a-\parenthesize-! %15
    \appoggiatura h16 a8 g r
    fis4 \appoggiatura a16 g( fis)
    fis8 fis16 g a h
    c8 h a
    \appoggiatura h16 a8 g r %20
    h4.~
    h8 a4~
    a8 g4~
    g8 fis r
    h4\fE h8 %25
    \once \slurDashed h16( a) a4
    g4 g8
    \appoggiatura a16 g8 fis r
    R4.*5 %33
    r8 a16.\pE h32 a8
    r cis16. d32 cis8 %35
    r \once \slurDashed e16( d) e8
    R4.
    a,16.[ h32 a8] a
    cis16.[ d32 cis8] cis
    \once \slurDashed e16( d) e8 r %40
    r r d
    cis d r
    r e d
    cis4 d8
    h16.[ g32] fis8 e\trill %45
    fis4 a16.(\f\trill g64 a)
    h8 g e
    fis r r
    R4.
    r8 r \mvDll a16.([\fE\trill g64 a)] %50
    \once \slurDashed h16( g) g( e) e( fis) \slurSolid
    fis8 r r
    R4.
    r8 r \once \slurDashed a16.([\pE h32)]
    \once \slurDashed a8( g) h %55
    \appoggiatura a16 g8 fis r
    r r a
    cis e d
    h16.[ g32] fis8 e\trill
    fis4\f r8 %60
    d'4 \appoggiatura fis16 \once \slurDashed e( d)
    d4 \once \slurDashed g16( fis)
    fis4 r8
    cis4 \appoggiatura e16 \once \slurDashed d( cis)
    cis8~ cis16 d e fis %65
    g8 fis e
    d fis4
    g4.
    fis
    \tuplet 3/2 8 { g16[ fis e] } d8 cis\trill %70
    d4 r8
    R4.*3
    r8 d,\fE g %75
    fis4 e8\trill
    d4 r8
    R4.*4 %81
    r8 r d'\f
    c4 h8\trill
    a r r
    R4.*2 %86
    r8 r c\f
    h4 a8\trill
    g4 r8
    R4.*9 %98
    g4\pE \appoggiatura h16 \once \slurDashed a( g)
    g4 c16(\fE h) %100
    h4 r8
    R4.
    g4\pE \appoggiatura h16 \once \slurDashed a( g)
    g4 \once \slurDashed c16(\fE h)
    h4 d8\pE %105
    \tuplet 3/2 8 { c16[ h a] } g8 fis\trill
    g4 d'16.([\f\trill c64 d)]
    e8 c a
    h4 r8
    R4. %110
    r8 r d16.([\fE\trill c64 d)]
    e16 c c a a h
    h4 r8
    R4.*6 \fermataMark %119
    R4.*4 %123
    g4\fE \once \slurDashed c16( h)
    h4 \once \slurDashed a'16( g) %125
    \tuplet 3/2 8 { g[ a h] } h h h h
    e,16.[ c32] h8 a\trill
    g16.[ h32] h16 h h h
    \tuplet 3/2 8 { c16[ h a] } g8 fis\trill
    g4 r8\fermata \bar "|." %130 finis
  }
}

SehtDortOboeII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSehtDort
    d'4\fE d d r
    d1\p
    cis
    d\pocoF
    e\piuFE %5
    d~\fE
    d~
    d8 d, e fis g a h cis
    d1~
    d8 fis, g a h a a a %10
    a2 d~
    d8 \slurDashed d,16( fis) fis( a) a( d) \slurSolid d( fis) fis( a) a( d) d( fis,)
    cis2 r
    R1*8 %21
    r2 d,\pE
    g g
    g1
    R1*3 %27
    r2 e8( a) a( cis)
    cis( h) h( a) a( gis) a4
    e2 r4 cis' %30
    cis8( h) h( a) a( gis) a4
    e2 r
    r a(\fp
    gis4) r a2(\fp
    gis4) r r gis\fE %35
    fis2( e4) r
    R1*2
    r8 cis' d cis cis4( h)\trill
    a d8 cis \once \slurDashed cis4( h)\trill %40
    a fis8 fis e4( gis)\trill
    a4. cis8 cis4( h)\trill
    a r r2
    a4. cis8 cis4( h)\trill
    a fis e( gis)\trill \slurSolid %45
    a d16 cis h a e'( dis) fis( e) e( dis) fis( e)
    e8 r a16 gis fis e a( gis) h( a) a( gis) h( a)
    a,4. h8 a4 gis\trill
    a \slurDashed cis16( a) e'( cis) a4 cis16( a) e'( cis) \slurSolid \noBreak
    a4 a a r \bar "||" %50
    \key a \minor R1*13 %63
    r4 gis\fE fis f
    e dis d c %65
    e r r2
    r4 gis fis f
    e dis d c
    e r r2
    r4 cis' h b %70
    a gis g f
    \tempoSehtDortB a a2 a4~
    a r r2
    d,4 d2 d4
    d2~ d4 r %75
    g2~ g4 r
    c,2~ c4 r
    es2~\f es\p
    es2~\f es\p
    es2~\f es\p %80
    d2~\f d\p
    f!2~\f f\p
    e4 r r2
    r e(\f
    f4) r r2 %85
    r d~
    d4 r r2
    R1*3 %90
    r4 a'2 a4
    r cis2 cis4
    \once \tieDashed d1~
    d2~ d4 cis
    d f2 f4 %95
    e-! r e-! r
    f, f2 f4
    f2 e
    d4 f f r\fermata \bar "|." %99 finis
  }
}

OSchmerzOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoOSchmerz
    \partial 8 r8 r d'\p d r
    r es es r
    es4\f c
    b8( d) r d
    f4 d %5
    c8( a) r c
    b des4 b8
    b a r4
    R2*3 %11
    r4 r8 b
    b4 es~
    es c
    b8 b4 a8 %15
    b b b b
    b r a r
    b4 r
    r8 f\p f r
    r d' d r %20
    R2*2
    r8 a a r
    r c c r
    R2 %25
    r8 b16\f d b g c e,
    f4 r
    R2*6 %33
    r8 c'4\pE g'8
    f r r4 %35
    R2*4
    r4 f8\f r %40
    e r r4
    r8 a,\p a r
    r b b r
    r g' g r
    r f f r %45
    R2*3
    r4 r8 f,
    f4 r %50
    f r8 b16 g
    f4 e
    f8 r r4
    b\f g
    f8( a) r a %55
    c4 a
    g8( e) r g
    f( a) r c
    d2
    c4. c8~ %60
    c b4 g8
    c c4 b8
    c f4 e8
    f r r4
    R2*8 %72
    r8 c4\pE c8
    c2~
    c %75
    es8( c) r4
    r r8 b
    c8. d16 es8 a,
    b8. c16 d8 r
    R2 %80
    r4 a8\f r
    b r e r
    f r r4
    R2
    r8 f, f r %85
    r d' d r
    R2*2
    r8 a a r
    r c c r %90
    R2
    r8 b16\f a b g as d,
    es4 r
    R2*6 %99
    r8 a\f a4 %100
    R2*5 %105
    r4 e'8\f r
    f r r4
    r8 d,\p d r
    r es es r
    r a a r %110
    r b b r
    R2
    es8.\f d16\p c8 r
    R2
    d8.\f c16\p b8 r %115
    R2
    r8 b\p r d
    c2
    b8( d) r b
    b4 d %120
    c8( a) r c
    b des4 b8
    b16( a) a16. a32\f b8 c
    b r r4
    es2\p %125
    a,8 r r4
    d4~ d16 b d f
    b,2~
    b4. r8
    R2*3 %132
    r4 es8\f r
    d r c r
    b d r4 %135
    R2*3
    r4 r8 b\fE
    b4 es~ %140
    es c
    b8 b4 a8
    b b b b
    b r a r
    b4 r %145
    R2 \bar "||" %146 finis
  }
}

MeinAbelOboeII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoMeinAbel
    \grace s8 r8 es'\p es r
    r h h r
    r h\f c d
    r g, g r
    R2*2 %6
    r8 h\f h r
    R2*2
    r8 h\f h4 %10
    R2*3
    f2\fzE
    R2*2 %16
    r8 b\fE b4~
    b g
    f8 r r4
    R2 %20
    r8 f'\f f r
    R2*3 \bar "||" %24 finis
  }
}
