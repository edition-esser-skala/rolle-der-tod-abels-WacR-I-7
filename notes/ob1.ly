\version "2.22.0"

LobtDenOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    es4~\fE es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 \once \slurDashed f8( d)
    es4 b8( g) es4 b'
    \once \tieDashed c~ \once \slurDashed c8.( d16) es4 c %5
    \appoggiatura d16 c4^\critnote b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8(^\critnote c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trill b16 \slurSolid
    b1
    c2(^\critnote b4) r %10
    R1*2
    b4\mf es2 \once \slurDashed f8( d)
    es4 \once \slurDashed b8( g) es4 b'
    \once \tieDashed c~ \once \slurDashed c8.( d16) es4 c %15
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trill b16 \slurSolid
    b1
    c2( b4) r %20
    b2 d4~ d8. es16
    f4 c2 d4
    es b es2~
    es4 \slurDashed d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid %25
    es1
    f2( es4) r
    R1*2
    b4\p es2 f8( d) %30
    es4 \once \slurDashed b8( g) es4 b'
    c~ c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trillE b16 \slurSolid %35
    b1
    c2( b4) r
    b2 d4~ d8. es16
    f4 c2 d4
    es b es2~ %40
    es4 \slurDashed d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid
    es1
    \once \slurDashed f2( es4) r
    es,4~\mf es8.( g16) g4~ g8.( b16) %45
    b4 g8( es) b'4 \once \slurDashed g8( es)
    b'4 es2 f8( d)
    es4 \once \slurDashed b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~ %50
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trill b16 \slurSolid
    b1
    c2( b4) r
    b2 d4~ d8. es16 %55
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 \slurDashed d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid
    es1 %60
    f2( es4) r
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 \slurDashed d16( b8.) as'4 g %65
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid
    es1
    es4 b2 g4
    es2\p es
    f( es4) r\fermata \bar "|." %70 finis
  }
}

WennDerJungeOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoWennDerJunge
    g'4\fE \appoggiatura h16 a( g)
    g4 \appoggiatura d'16 c( h)
    h4 \slurDashed e16( d)
    d( g) g( h) h( d) \slurSolid
    e,16. a32 \appoggiatura g8 fis4\trill %5
    \tuplet 3/2 8 { g,16[ h d] } d d d d
    \tuplet 3/2 8 { e[ d c] } h8 a\trill
    g4 r8
    R4.*4 %12
    a4\p \appoggiatura c16 h( a)
    a8 a16 h c d
    \once \slurDashed e8( d) c-\parenthesize-! %15
    \appoggiatura d16 c8 h r
    a4 \appoggiatura c16 h( a)
    a8 a16 h c d
    e8 d c
    \appoggiatura d16 c8 h r %20
    d4.
    c
    h
    h8\trill a r
    \slurDashed d16(\fE g) g( h) h( d,) %25
    d( c) c4
    h16( d) d( g) g( h,) \slurSolid
    \appoggiatura c h8 a r
    R4.*4 %32
    r8 a16.\pE h32 a8
    r cis16. d32 cis8
    r e16. fis32 e8 %35
    r \once \slurDashed g16( fis) g8
    a,16.[ h32 a8] a
    cis16.[ d32 cis8] cis
    e16.[ fis32 e8] e
    \once \slurDashed g16( fis) g8 r %40
    r r fis
    e d r
    r g fis
    e cis d
    h16.[ e32] d8 cis\trill %45
    d4 fis16.(\trill\f e64 fis)
    g8 e cis
    d r r
    R4.
    r8 r \mvDll fis16.([\trill\fE e64 fis)] %50
    \once \slurDashed g16( e) e( cis) cis( d) \slurSolid
    d8 r r
    R4.
    r8 r \slurDashed c16.([\pE d32)]
    c8( h) d \slurSolid %55
    \appoggiatura c16 h8 a r
    a16 h cis d e fis
    g8 e fis
    h,16.[ e32] d8 cis\trill
    d4\f \appoggiatura fis16 \once \slurDashed e( d) %60
    d4 \appoggiatura a'16 \once \slurDashed g( fis)
    fis4 \once \slurDashed h16( a)
    a4 r8
    e4 \appoggiatura g16 fis( e)
    e8~ e16 fis g a %65
    h8 a g
    fis8 a4
    h4.
    a
    \tuplet 3/2 8 { h16[ a g] } fis8 e\trill %70
    d4 r8
    R4.*3
    r8 a\fE h %75
    a4 g8\trill
    fis4 r8
    R4.*4 %81
    r8 r f'\f
    e4 d8\trill
    c r r
    R4.*2 %86
    r8 r e\f
    d4 c8\trill
    h4 r8
    R4.*7 %96
    r8 r d\pE
    g,4 \appoggiatura h16 \once \slurDashed a( g)
    g4 \appoggiatura d'16 \once \slurDashed c( h)
    h4 \once \slurDashed e16(\fE d) %100
    d4 d8\pE
    g,4 \appoggiatura h16 \once \slurDashed a( g)
    g4 \appoggiatura d'16 \once \slurDashed c( h)
    h4 \once \slurDashed e16(\fE d)
    d4 g8\pE %105
    \tuplet 3/2 8 { e16[ d c] } h8 a\trill
    g4 h'16.(\f a64 h)
    c8 a fis
    g4 r8
    R4. %110
    r8 r h16.([\trill\fE a64 h)]
    c16 a a fis fis g
    g4 r8
    R4.*6 \fermataMark %110
    R4.*3
    g,4\fE \appoggiatura h16 a( g)
    g4 \once \slurDashed e'16( d)
    d4 \once \slurDashed c'16( h) %125
    \tuplet 3/2 8 { h[ c d] } d d d d
    e,16.[ a32] g8 fis\trill
    \tuplet 3/2 8 { g,16[ h d] } d d d d
    \tuplet 3/2 8 { e16[ d c] } h8 a\trill
    g4 r8\fermata \bar "|." %130 finis
  }
}

SehtDortOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSehtDort
    fis'4\fE fis fis r
    d1\p
    e
    fis\pocoF
    g\piuFE %5
    fis~\fE
    fis~
    fis8 d, e fis g a h cis
    \appoggiatura d16 fis1~
    fis8 fis, g a h cis d e %10
    fis1~
    fis8 \slurDashed d,16( fis) fis( a) a( d) \slurSolid d( fis) fis( a) a( d) d( fis,)
    e2 r
    R1*8 %21
    r2 fis,\pE
    h h
    h1
    R1*3 %27
    r4 e,8( a) a( cis) cis( e)
    e( d) d( cis) cis( h) cis( a)
    e2 r4 e' %30
    e8( d) d( cis) cis( h) cis( a)
    e2 r
    r dis'(\fp
    e4) r dis2(\fp
    e4) r r h\fE %35
    a2( gis4) r
    R1*2
    r8 e' fis e e4( d)\trill
    cis fis8 e \slurDashed e4( d)\trill %40
    cis \appoggiatura e16 d8 cis16 h a4( h)\trill \slurSolid
    a a'8 e e4( d)\trill
    cis r r2
    cis4 a'8 e \slurDashed e4( d)\trill
    cis \appoggiatura e16 d8 cis16 h a4( h)\trill \slurSolid %45
    a4 d16 cis h a e'( dis) fis( e) e( dis) fis( e)
    e8 r a16 gis fis e a( gis) h( a) a( gis) h( a)
    a4. d,8 cis4 h\trill
    a \slurDashed cis16( a) e'( cis) a4 cis16( a) e'( cis) \slurSolid \noBreak
    a4 cis cis r \bar "||" %50
    \key a \minor R1*13 %63
    r4 e\fE dis d
    cis c h a %65
    gis r r2
    r4 e' dis d
    cis c h a
    gis r r2
    r4 a' gis g %70
    fis f e d
    \tempoSehtDortB cis a'2 a4~
    a r r2
    d,4 d2 d4
    d2~ d4 r %75
    g2~ g4 r
    c,2~ c4 r
    c2~\f c\p
    c~\f c\p
    c~\f c\p %80
    b~\f b\p
    d~\f d\p
    cis4 r r2
    r g(\f
    f4) r r2 %85
    r f~
    f4 r r2
    R1*3 %90
    r4 d'2 d4
    r g2 g4
    \once \tieDashed f1~
    f2~ f4 e
    d d'2 d4 %95
    d-! r cis-! r
    d,4 d2 d4~
    d d2 cis4
    d d d r\fermata \bar "|." %99 finis
  }
}
