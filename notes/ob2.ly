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
