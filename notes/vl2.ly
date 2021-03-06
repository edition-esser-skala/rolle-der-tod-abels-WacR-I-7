\version "2.22.0"

LobtDenViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    g2\fE es'
    g4 g g g
    es g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    as2. as4 %5
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8(-\critnote as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trill
    d2 d
    es( d4) r %10
    g,2\mf es'
    g4 g g g
    es g2 \once \slurDashed as8( f)
    g4 b8( g) es4 g
    as2. as4 %15
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE
    d2 d
    es( d4) r %20
    f4 f2 f4~
    f f2 f4
    es es g2~
    g4 f f' es
    c \appoggiatura b16 as4 g4 f\trill %25
    g2 g
    as( g4) r
    g,2\p es'
    g4 g g g
    es g2 \once \slurDashed as8( f) %30
    g4 b8( g) es4 g
    as2. as4
    \appoggiatura b16 as4-\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE %35
    d2 d
    es( d4) r
    f4 f2 f4~
    f f2 f4
    es es g2~ %40
    g4 f f' es
    c \appoggiatura b16 as4 g4 f\trill
    g2 g
    as( g4) r
    g,2\mf es' %45
    g4 g g g
    es g2 as8( f)
    g4 \once \slurDashed b8( g) es4 g
    as2. as4
    \appoggiatura b16 as4 g es'2~ %50
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8( as) \appoggiatura as16 g8([ f)]
    es4 g8. es16 d4 c\trillE
    d2 d
    es( d4) r
    f4 f2 f4~ %55
    f f2 f4
    es es g2~
    g4 f f' es
    c \appoggiatura b16 as4 g4 f8.\trill g16
    g2 g %60
    as( g4) r
    f4 f2 f4~
    f f2 f4
    es es g2~
    g4 f f' es %65
    c \appoggiatura b16 as4 g4 f8.\trill g16
    g2 g
    g4 g2 es4
    b2\p b
    b2~ b4 r\fermata \bar "|." %70 finis
  }
}

SieSingenViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSieSingen
    es1~
    es
    f2 f~
    f g4 \once \tieDashed b~
    b1 %5
    f2 ges
    g r4 e!8. f32 g
    \once \tieDashed f1~
    f2 a
    f as~ %10
    as g~
    g1
    as2 g
    c1
    a!2 \once \tieDashed g~ %15
    g f~
    f~ f4 r
    \time 2/4 r f
    \time 4/4 g1~
    g %20
    a
    g2 \once \tieDashed f~
    \once \tieDashed f1~
    f2 fis~
    fis g~ %25
    g1~
    g2 g
    as~ as4 r
    r f ges?16. es'32 ges16. es32 c16. es32 a,!16. c32
    b16. des32 f16. des32 b16. des32 g,16. b32 as8 as4 as8 %30
    as1~
    as2 g~
    g1~
    g4 r as16. as32 c16. as32 es16. as32 c16. as32
    f16. f32 as16. f32 c16. c32 f16. d!32 g2~ %35
    g as~
    as \once \tieDashed g~
    g1~
    g~
    g~ %40
    g2 f~
    f ges~
    ges f~
    f1
    b %45
    b~
    b2 b~
    b as
    a r4 g \bar "||" %49 finis
  }
}

IchElendViolinoII = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIchElend
    g8\p c4 h d c8~
    c f4 es d c8
    r c4 c8~ c \slurDashed es'16( h) c8 es16( h) \slurSolid
    c8 c,4 c c c8~
    c es'16( h) c8 es16( h) c8 c,4 c8 %5
    c2~ c8 h h \grace d16 c h \noBreak
    \partial 2 h4\fermata r
    \twofourtime \time 2/4 es16\p es es es es es es es \noBreak
    d d d d d\f d d d
    c c c c c\p c c c %10
    c c c c c c c c
    d d d d d d d d
    c c c c c\f c c c
    b b b b b\p b b b
    b b b b b\f b b b %15
    es es es es es es es es
    es2~\p
    es~
    es~
    es4 r %20
    r es16\f g b es
    es4 r\fermata
    as,2~\p
    as
    as~ %25
    as4 r
    r es16\f g b es
    es8 es,16 es' es, es' es,\p es'
    es, es' es, es' es, es' es, es'
    es, es' es, es' es, es' es, es' %30
    es, es' es, es' es, es' es, es'
    es, es' es, es' es, es' es, es'
    es,\f es' es, es' es, es' es, es'
    d8 b, d f
    b4 r %35
    r8 b, d f
    b4 r
    R2\fermata
    R
    f16\p f f f f f f f %40
    f f f f f f f f
    e e e e e e e e
    e e e e e e e e
    e e e e e e e e
    f f f f f f f f %45
    e e e e e e e e
    e e e e e e e e
    f f f f f f f f
    b b b b b b b b
    b b b b as as as as %50
    as as as as as as as as
    as as as as g g g g
    g g g g g g g g
    es es es es es es es es \noBreak
    es\f es es es es es es es %55
    \time 4/4 a4~ a2.~\pE \noBreak
    a1 \noBreak
    g2 r4 r8 g
    \twofourtime \time 2/4 c b! as g \noBreak
    f \tuplet 3/2 8 { c16([\f d e)] } f8 \noBeam f\p %60
    b as g f
    es \tuplet 3/2 8 { b16([\f c d)] } es8 \noBeam g\p
    as16 as8 as as as16
    f f8 f f f16
    es c8\f c c c16~ %65
    c c8 c c c16~\pE
    c c8 c c c16~
    c c8 c c c16~
    c c8 c c c16~
    c c8 c c c16 %70
    d d d d d d d d
    es8 c\f es g
    c4 r
    r8 c, es g
    c4 r %75
    r8 c,16\ff es g8 es16 g
    c8 g16 es c8 es16 c
    g4 r\fermata \bar "|." %78 finis
  }
}

SeyMirViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSeyMir
    es1~
    es2 es~
    es fis~
    fis1
    g2 as %5
    g1
    fis2 r4 fis
    a1~
    a2 a~
    a4 gis2.~ %10
    gis2 a~
    a1
    g2 b
    a1~
    a2 g~ %15
    g g~
    g1~
    g2 g4 r
    h1
    a2 \once \tieDashed a~ %20
    a1~
    a
    a
    gis
    a2 a %25
    h1~
    h2 cis~
    cis h
    a1
    a %30
    a
    g2 as~
    as g
    f g~
    g as %35
    b1~
    b2 c
    c1
    c2 b
    b4 g! f2~ %40
    f f
    b as~
    as as
    b b
    b1 %45
    r4 a! b2~
    b1~
    b
    b
    g2 as~ %50
    as b
    r4 b g2
    g1~
    g2 as
    b b %55
    c c~
    c b~
    b4 r r2
    \partial 2 r4 b, \bar "||" %59 finis
  }
}

OWortViolinoII = {
  \relative c' {
    \clef treble
    \key f \minor \time 3/4 \tempoOWort
    as4\fE r8 as r as\p
    r c r c r b
    r b r as r des
    r b r b r b
    r as r g r as' %5
    r g r c,32(\f des c h) c8 g'\p
    r f r c32(\f des c h) c8 f\p
    r des r des r des
    r des r c r c
    r c r c r c %10
    r des r des r des
    r d r d4\f d8\p
    r <es b> r q r g
    r b r b,16.\f b32 b8 b'\p
    r as r as,16.\f as32 as8 as'\p %15
    r des, r ces r b
    \appoggiatura b4 as2\fermata r4
    r8 b' r b,16.\f b32 b8 b'\p
    r as r des,16.\f des32 ces8 es\p
    r des r ces r b %20
    r as r c'!\f b16 as g f
    es( c) des4 f8 es16( des) c( b)
    \once \slurDashed as( g) g8~ g16 b( es g) b( des f es) \noBreak
    des( c b as) as4 g\trill
    \time 4/4 \tempoOWortB
      as8[\fermata r16. as,32] as16. as32 as16. as32 b8. b16 b16. b32 b16. b32 \noBreak %25
    as8. c16 c16. c32 c16. c32 c8. c16 c16. c32 c16. c32
    h8 h\p c( a) h( h) c( a)
    h-! h16( c) c( d) d( es) es8 d4 c8
    h-! h16( c) c( d) d( es) es8 d4 c8 \noBreak
    h16. g'32\f g,16. g32 g16. g32 g16. g32 g4\fermata r %30
    \tempoOWortC es''2\p des!4 des \noBreak
    c2 b4 b
    as2 g4 g
    f es es d
    d' c c h %35
    f'\f es c2\fermata\p
    h r
    b4\f b\p as as
    g g f as~
    as as g g %40
    f f es es
    es2 d4 f
    f8( es) es4\fermata r2
    c' c4 h
    es2~ es4 d~ %45
    d c2 h4
    g2 f4 f
    es es as as8 f
    es4 d c r\fermata
    as'1~ %50
    as2 r4 r8 as
    g a16 h c8 f, g4 g,
    c8. c16 d16. es32 f16. g32 as8. d,16 es16. f32 g16. a32 \noBreak
    h8. g16 a16. h32 c16. d32 es16. h32 c16. es,32 f8 g
    \time 3/4 \tempoOWortD \newSpacingSection
      c, e r g r f \noBreak %55
    e16( g b8) r as r g\p
    r f r c r b
    r b r as r des
    r b r b r b
    r as r g r as' %60
    r g r c,32(\f des c h) c8 g'\p
    r f r c32(\f des c h) c8 f\p
    r des r des r des
    c16\f d32 e f g a h c16. c,32 c16. c32 c8 r
    r f\p r f r f %65
    r f r f r f
    r f r f4\f f8\p
    r f r e r e
    r g r b,16.\f b32 b8 g'\p
    r f r as,16.\f as32 as8 f'\p %70
    r des r c r b
    \appoggiatura b4 as2\fermata r8 f'16.\pocoF f32
    g16. g32 as16. as32 b16. b32 c16. c32 des16. des32 b,16. b32
    as8 g'\p r f r e
    c4 as\f as %75
    b b c
    des des b
    as8 b r c r b
    as f' r as r as
    as4 r8 d, r f \bar "||" %80 finis
  }
}

WieSeufzetViolinoII = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoWieSeufzet
    f8( es) es2.~\p
    es2 r
    r \tempoWieSeufzetB r8 b'16.( c32 b16) g(-. g-. g-.)
    r8 g16.(\f as32 g16) e(-.\p e-. e-.) r8 e16.(\f f32 e16) b(-.\p b-. b-.)
    \key c \major b4~\f b2.~\p %5
    b1
    r2 r8 f'16.(\f g32 f16) d(-.\p d-. d-.)
    r8 fis16.(\f g32 fis16) dis(-.\p dis-. dis-.) dis4~\f dis~\p
    dis1~
    dis %10
    r2 r8 g16.(\f a32 g16) e(-.\p e-. e-.)
    d!4~\f d\p r2
    \tempoWieSeufzetC r8 d'16.(\p e32 d16) h(-. h-. h-.) r8 h16.( c32 h16) gis(-. gis-. gis-.)
    r8 gis16.( a32 gis16) d(-. d-. d-.) r8 d~ d16 h(-. h-. h-.)
    r8 c'16.( d32 c16) a(-. a-. a-.) r8 b16.(\f c32 b16) b(-.\p b-. b-.) %15
    r8 b16.(\f c32 b16) b(-.\p b-. b-.) r8 b16.(\f c32 b16) b(-. b-. b-.)
    r8 as16.( b32) as16( es) es( c) c2
    \tempoWieSeufzetD R1*3 %20
    R1\fermata \bar "|." %21 finis
  }
}

MeinVaterViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoMeinVater
    es'4\fE d32( es16.) d32( es16.) b4 a32( b16.) a32( b16.)
    es,8.( f32 g) as8 g f8.( as16) c8 b
    c, as'32( f16.) g32( es16.) d32( f16.) es8 b g'4\p
    g8 \appoggiatura g32 f( es f16) es4 \once \slurDashed es( d8) es16 f
    es16. d32 es8 es4. es8 d4 %5
    es4 \appoggiatura d16 c8 b16 as g4 as8.(\trill g32 as)
    g4 g8.( as16) g8 es'(-. es-. es-.)
    es( d) f( es) \once \slurDashed g4( f)\trill
    es g,8.( as16) g8 es'(-. es-. es-.)
    es( d) f( es) \once \slurDashed g4( f)\trill %10
    es g,8.( as16) g8 es' g es
    b'4 r8 b b8.( a32 b c8) c,-!
    \appoggiatura c8 b4 r8 b f'16.\f f32 f16. f32 as8.( g32\p f)
    \appoggiatura f8 es4 r8 es g16.\f g32 g16. g32 b8.( a32\p g)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 f\p %15
    <c es> q2 c8 b
    b( a) \appoggiatura a16 es'2 es4
    <c es> c8 b \once \slurDashed a4( c)\trill
    b r r8 d d8. f16
    es8 es es8. d16 <c es>8 q q8. es16 %20
    d4 r8 d es16. es32 e16. e32 f16. f32 fis16. fis32
    g16. b32 b16. b32 b16. b32 b16. f32 g16. b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 b''\fE a32( b16.) a32( b16.) f4 e32( f16.) e32( f16.)
    b,8.( c32 d) es8 d \once \slurDashed c8.( es16) g8 f
    g, es'32( c16.) d32( b16.) a32( c16.) b8 b, g'4\pE %25
    f8 \appoggiatura f32 es( d es16) d8 r es es <c es> q
    d d d d es4. es8
    d( b') a16 g f es \once \slurDashed d4( c)\trill
    \appoggiatura c8 b4-\critnote r8 b d4. d8
    d4. f8 f4. f8 %30
    \appoggiatura f32 es16 d c8 r c' b!4( as!8) g-!
    f as16 b c8 es,! \appoggiatura es d4 r
    es' d32( es16.) d32( es16.) b4. as8\turn
    g16( es'8.) d32( es16.) es,8 b'4. c32( as16.)
    g4 \appoggiatura b16 as8 g16 f es8.( f16) f8.(\trill es32 f) %35
    es8.( f32 g) as8 g \once \slurDashed f8.( as16) c8 b
    <a es> q q q q q q es
    es d r4 r8 a'16( c) c( a) es( c)
    \appoggiatura d c8 b r4 r8 d d d
    r es es es r f f f %40
    \appoggiatura g16 f8 es r4 r8 es es es
    r es es es es es b b
    as as as \once \slurDashed c'16( as) f8. e16 f8 as16 f
    \appoggiatura es8 d4 es2 \appoggiatura es8 d4\trill
    \appoggiatura es16 es'4 d32( es16.) d32( es16.) b4 a32( b16.) b,8 %45
    es2~ es4. es8
    es4 r\fermata d2\trill
    es4 g,8 \once \slurDashed g16( b) as4( g8) b'
    \appoggiatura es, d4 es16-! b( es g) f4( es8) b'
    \appoggiatura es, d4 es16-! b( es g) f4( es8) g %50
    g2 r\fermata \bar "|." %51 finis
  }
}

OGottViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoOGott
    b'1
    as2 b~
    b as
    g1~
    g %5
    g
    f
    f
    f2 r4 g
    a?2 r %10
    r g~
    g g~
    g a
    g \once \tieDashed g~
    g a4 r %15
    r c \key c \major h2~
    h1
    d
    cis
    g2 a~ %20
    \once \tieDashed a1~
    a2 h
    h1
    g
    g2 b %25
    a h4 r
    r h h2~
    h1~
    h2 h4 g~
    g1 %30
    g
    a2 r
    \partial 2 r4 d, \bar "||" %33 finis
  }
}

WennDerJungeViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoWennDerJunge
    h4\fE \appoggiatura d16 c( h)
    h4 \appoggiatura h'16 a( g)
    g4 c16( h)
    h( d) d( g) g( h)
    e,16. c32 \appoggiatura h8 a4\trill %5
    g16.[ h32] h16 h h h
    \tuplet 3/2 8 { c[ h a] } g8 fis\trill
    g g, r
    h4\p \appoggiatura d16 \once \slurDashed c( h)
    h4 \appoggiatura h'16 a( g) %10
    g4 c16( h)
    h4 r8
    fis4 \appoggiatura a16 g( fis)
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
    h16(\f d) d( g) g( h,) %25
    h( a) a4
    g16( h) h( d) h( g)
    \appoggiatura a g8 fis r
    a4.~\pE
    a~ %30
    a4 a8
    a4 r8
    R4.
    a16.[ h32 a8] a
    cis16.[ d32 cis8] cis %35
    e16( d) e8 r
    R4.
    a,4 \slurDashed a16( cis)
    cis4 cis16( e)
    e4 e16( g) %40
    g([ fis) g8] d \slurSolid
    cis d r
    r e d
    cis4 d8
    h16.[ g32] fis8 e\trill %45
    fis4 a16.(\f\trill g64 a)
    h8 g e
    fis fis\p a
    a( g) h
    g fis a16.([\f\trill g64 a)] %50
    h16( g) g( e) e( fis)
    fis8 fis16( g) g(\pE a)
    a8( g) h-!
    g fis a16.([ h32)]
    \once \slurDashed a8( g) h %55
    \appoggiatura a16 g8 fis r
    a a a
    cis4 d8
    h16.[ g32] fis8 e\trill
    fis4\f \appoggiatura a16 \once \slurDashed g( fis) %60
    fis4 \appoggiatura fis'16 \once \slurDashed e( d)
    d4 \once \slurDashed g16( fis)
    fis4 r8
    cis4 \appoggiatura e16 \once \slurDashed d(^\critnote cis)
    cis8~ cis16 d e fis %65
    g8 fis e
    d fis16 fis fis fis
    d16.[ g32] h16 h h h
    d,8 fis16 fis fis fis
    \tuplet 3/2 8 { g[ fis e] } d8 cis\trillE %70
    d4 r8
    fis,4.\p
    g
    fis4 e8\trillE
    d d\f d %75
    fis4 e8\trill
    d r e\p
    e gis r
    R4.
    d'\fp %80
    d8 c h
    a16 gis a8 r
    R4.*2
    c4.\fp %85
    c8 h a
    g d r
    R4.
    r8 r g
    g( e) g-! %90
    f4.
    e8( c) e-!
    d4.
    c8( a) c-!
    h( g) h-! %95
    h4.(
    a8) r r
    h4 \appoggiatura d16 c( h)
    h4 \appoggiatura h'16 \once \slurDashed a( g)
    g4 c16(\f h) %100
    h4 r8
    h,4\pE \appoggiatura d16 \once \slurDashed c( h)
    h4 \appoggiatura h'16 \once \slurDashed a( g)
    g4 \once \slurDashed c16(\f h)
    h4 d8\p %105
    \tuplet 3/2 8 { c16[ h a] } g8 fis\trill
    g4 d16.([\f\trill c64 d)]
    e8 c a
    h4 d'8\p
    d c e %110
    c h d,16.([\fE\trill c64 d)]
    e16 c c a a h
    h4 d'8\p
    d( c) e-!
    c[ h] d %115
    d( c) e
    c h r
    a d16 e fis g
    a8 a, g \fermataMark
    r r \once \slurDashed c16( a) %120
    g4.
    fis\trill
    g4 r8
    g4\fE \once \slurDashed c16( h)
    h4 \once \slurDashed a'16( g) %125
    \tuplet 3/2 8 { g[ a h] } h h h h
    e,16.[ c32] h8 a\trill
    g16.[ h32] h16 h h h
    \tuplet 3/2 8 { c16[ h a] } g8 fis\trill
    g g, r\fermata \bar "|." %130 finis
  }
}

AchSchwesterViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoAchSchwester
    \partial 8 fis'8\fE fis4 d
    cis8 d \appoggiatura fis16 e8 d16 cis
    d8. e16 fis8 r
    cis d \appoggiatura fis16 e8 d16 cis
    \appoggiatura h a g fis8 r d' %5
    d2~
    d
    fis8^\critnote e4 d8
    \appoggiatura e16 d8 cis r fis,\pE
    fis4 d %10
    cis8 d \appoggiatura fis16 e8 d16 cis
    d8. e16 fis8 r
    cis d \appoggiatura fis16 e8 d16 cis
    d8 a r4
    r8 h' h h %15
    r a a a
    fis-\critnote e4 d8
    \appoggiatura e16 d8 cis r cis
    cis4 cis8 d
    d4 cis8 cis %20
    cis4 cis8 d
    \appoggiatura e16 d8 cis r cis'
    cis4 a
    gis8 a \appoggiatura cis16 h8 a16 gis
    a8. h16 cis8 r %25
    gis a \appoggiatura cis16 h8 a16 gis
    \appoggiatura fis e d cis8 r4
    r8 fis' fis fis
    r e e a,
    gis a4 h8 %30
    a8 cis16 e a8 a,
    gis a4 h8
    a16 a cis e a8 e,
    a4. cis16( a)
    fis4. a16( fis) %35
    \once \slurDashed e4( dis8) fis
    \once \slurDashed fis4( e8) e
    d'!4. fis16( d)
    h4. d16( h)
    \once \slurDashed a4( gis8) h %40
    \once \slurDashed h4( a8) r
    r4 r8 e
    fis e r4
    r r8 e
    fis e r e %45
    d4 e\trill
    \once \slurDashed e( d8) r
    r4 r8 fis
    gis fis r4
    r r8 fis %50
    gis fis r fis
    e4 fis\trill
    fis2(
    e8) r r4
    r8 cis'(-. cis-. cis-.) %55
    r h(-. h-. h-.)
    r a(-. a-. a-.)
    r gis(-. gis-. gis-.)
    r cis(-. cis-. cis-.)
    r h(-. h-. h-.) %60
    r a(-. a-. a-.)
    r gis(-. gis-. gis-.)
    a8. cis16 cis4
    gis8 a \appoggiatura cis16 h8 a16 gis
    a8. cis16 cis4 %65
    gis8 a \appoggiatura cis16 h8 a16 gis
    a8 cis4 d8
    cis h a gis
    a8. h16 cis8 d
    cis( h) a( gis) %70
    a8. h16 cis8 d
    cis( h) a( gis)
    a4 a,16(\f cis) e( a)
    gis8.( a32 h) e,16( gis) h( d)
    cis8.( d32 e) a,16( cis) e( a) %75
    \slurDashed gis( fis) e( d) \slurSolid cis8 h
    a8. cis16 cis4
    gis8\p a \appoggiatura cis16 h8 a16 gis
    a8.\f cis16 cis4
    gis8\p a \appoggiatura cis16 h8 a16 gis %80
    a(\fE cis) cis( e) d8 fis,
    e4 gis\trill
    a8 cis16 e cis a e cis
    a4 r
    \repeat volta 2 {
      r r8 cis'16(\pE a) %85
      gis8 a \appoggiatura cis16 h8 a16 gis
      a8. h16 cis8 cis16\fE a
      gis8 a \appoggiatura cis16 h8 a16 gis
      a8.\trill h16 cis8 r
      R2 %90
      r4 a~\pE
      a2~
      a~
      a4 r8 a
      a4 d, %95
      e8 fis \appoggiatura a16 g8 fis16 e
      fis8. g16 a8 fis'16\fE d
      cis8 d \appoggiatura fis16 e8 d16 cis
      d8. e16 fis8 d,\pE
      e( fis) fis( g) %100
      g( a) a( h)
      h( c) c( a)
      h( c) c-! a-!
      \appoggiatura c16 h8 a16 g e8 c
      h g'(-. g-. g-.) %105
      g(-. g-. g-. g-.)
      a(-. a-. a-. a-.)
      a(-. a-. a-. a-.)
      g(-. g-. g-. g-.)
      g(-. g-. g-. g-.) %110
      fis(-. fis-. fis-. fis-.)
      fis a g16 fis e d
      a'4 a8.(\f h32 cis)
      d8 a g16 fis e d
      a'4 r %115
      r8 fis'(-.\p fis-. fis-.)
      r e(-. e-. e-.)
      r d(-. d-. d-.)
      r cis(-. cis-. cis-.)
      r a(-. a-. a-.) %120
      r g(-. g-. g-.)
      r a(-. a-. a-.)
      r cis(-. cis-. cis-.)
      d8. fis16 fis4
      R2 %125
      d,8. fis'16 fis4
      R2
      r4 r8 h,
      a( g) fis( e)
      fis8. g16 a8 h %130
      a( g) fis( e)
      fis8. g16 a8 h
      a( g) fis( e)
      fis4 d16\f fis a d
      cis8.( d32 e) a,16 cis e g %135
      fis8.( g32 a) d,16 fis a d
    }
    \alternative {
      {
        h a g fis e8 d
        \appoggiatura e16 d8 cis r4
      }
      { e8.( fis32 g) d8 cis\trill }
    }
    d a'16 fis fis4 %140
    cis8\p d \appoggiatura fis16 e8 d16 cis
    d\f fis a fis fis4
    cis8\p d \appoggiatura fis16 e8 d16 cis
    d\f fis a fis g h, a g
    fis4 a\trill %145
    <fis a>8 q q q
    q4 r\fermata \bar "|." %147 finis
  }
}

MeinBruderViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMeinBruder
    fis1~
    fis2 ais~
    ais cis
    h a
    a1~ %5
    a
    h
    a
    e2 fis
    r4 e fis2~ %10
    fis1
    gis2 e
    a1
    a~
    a2 h~ %15
    h1
    a~
    a2 a~
    a \once \tieDashed g~
    g h %20
    g1
    a
    a2 b~
    b c~
    c b %25
    g g
    r r4 g
    a8 a4 a8 \once \tieDashed h2~
    h1
    a %30
    b
    a2 a4~ a32 d, e fis g a h cis
    d4~ d32 a h cis d e fis g d2
    d4 d2.
    b1~ %35
    b2 f~
    f1
    f~
    f2 a~
    a1 %40
    g~
    g2 g
    fis4 r r fis
    e1
    g2 f!~ %45
    f b
    a1
    f2 g
    r4 g g2~
    g1 %50
    g4 a2.
    f2 r4 d
    e1
    a2 g~
    g h~ %55
    h h~
    h1
    cis2 h
    h4 ais r ais
    \partial 2 h2\fermata \bar "|." %60 finis
  }
}

FrohGehtViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \tempoFrohGeht
    gis'8([\fE e')] \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a([ gis)]
    gis2
    gis,8([\p e')] \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a([ gis)]
    gis2
    gis8([\f e)] e([ gis)]
    \appoggiatura a16 gis8([ fis)] fis4 %10
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    h16 e dis e gis e dis e
    cis e dis e gis e dis e
    e,( fis gis8) fis16( e dis8) %15
    dis4( e8) r
    R2*4 %20
    h'16\f e dis e gis e dis e
    cis e dis e gis e dis e
    e,( fis gis8) fis16( e dis8)
    e4-! gis'8.(\trill fis32 gis)
    h8 gis-! a-! gis-! %25
    gis4. fis8
    e16( fis gis8) fis16( e dis8)
    e4-! gis8.(\trill fis32 gis)
    h8 gis-! a-! gis-!
    gis4. fis8 %30
    e16( fis gis8) fis,16( gis a8)
    gis2 \bar "S-S"
    e4\p \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] \appoggiatura h16 a8([ gis)] %35
    gis2
    e4\pE \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a([ gis)]
    gis2 %40
    gis8([ e)] e([ gis)]
    \appoggiatura a16 gis8([ fis)] fis4
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    gis8([ e)] e([ gis)] %45
    fis([ dis)] dis([ fis)]
    e4 gis8([ e)]
    e8.( gis32 e) dis4
    fis8(-. fis-. fis-. fis-.)
    gis(-. gis-. gis-. gis-.) %50
    e(-. e-. e-. e-.)
    \slurDashed fis(-. fis-. fis-. fis-.)
    fis(-. fis-. fis-. fis-.)
    e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) %55
    dis(-. dis-. dis-. dis-.) \slurSolid
    dis dis dis16( e) e( fis)
    e4-! e8 e
    e e eis eis
    fis r ais8.(\trill\f gis32 ais) %60
    cis8 ais-! h-! ais-!
    ais r cis4~\p
    cis h
    ais ais8.(\trill\fE gis32 ais)
    cis8 ais-! h-! ais-! %65
    ais r cis4~\pE
    cis h
    ais ais8.(\trill\fE gis32 ais)
    ais8 ais h ais
    h([\pE fis)] fis([ h)] %70
    h([ gis)] gis([ h)]
    h([ fis)] fis([ h)]
    h([ gis)] gis([ e)]
    r cis cis cis
    r gis' gis gis %75
    ais ais ais ais
    h4 gis
    fis2
    ais\trill
    h4\f \appoggiatura cis16 h8([ ais)] %80
    ais([ cis)] cis([ h)]
    h([ e)] \appoggiatura fis16 e8([ dis)]
    dis2
    h4\p \appoggiatura cis16 h8([ ais)]
    ais([ cis)] cis([ h)] %85
    h([ e)] \appoggiatura fis16 e8([ dis)]
    dis2
    dis8([\f h)] h([ dis)]
    \appoggiatura e16 dis8([ cis)] cis4
    cis8([ ais)] ais([ cis)] %90
    cis([ h)] h4
    h16 fis' e fis h fis e fis
    h, gis' fis gis h gis fis e
    dis( e fis8) \once \slurDashed ais,16( h cis8)
    h fis h,4 %95
    r dis8([\pE fis)]
    fis([ dis)] dis([ e)]
    e([ cis)] cis([ dis)]
    dis2
    h8([ dis)] dis([ fis)] %100
    fis([ dis)] dis([ e)]
    e([ cis)] cis([ dis)]
    dis2
    r4 h'
    a2~ %105
    a
    gis
    gis8 gis4 h8
    a a4 cis8
    gis h4 d8 %110
    cis(-. cis-. cis-. cis-.)
    cis(-. cis-. cis-. cis-.)
    h(-. h-. h-. h-.)
    e(-. e-. e-. e-.)
    r16 e dis e fis e dis cis %115
    dis8(-. dis-. dis-. dis-.)
    e(-. e-. e-. e-.)
    e(-. e-. e-. e-.)
    \slurDashed dis(-. dis-. dis-. dis-.)
    h(-. h-. h-. h-.) %120
    cis(-. cis-. cis-. cis-.)
    cis(-. cis-. cis-. cis-.) \slurSolid
    h4 dis8.(\trill\fE cis32 dis)
    fis8 dis-! e-! dis-!
    dis r fis4~\pE %125
    fis e
    dis8 r dis8.(\trill\fE cis32 dis)
    fis8 dis-! e-! dis-!
    dis r fis4~\pE
    fis e %130
    dis8 r dis8.(\trill\fE cis32 dis)
    fis8 dis-! e-! dis-!
    h2\pE
    cis
    cis %135
    dis
    dis4 h
    h2~
    h8 e4 dis8
    h2~ %140
    h8 e4 dis8
    e e4 e8~
    e e4 e8
    h2
    dis\trill %145
    e4 r
    h16\f e dis e gis e dis e
    cis e dis e gis e dis e
    e,4 \once \slurDashed fis16( e dis8)
    dis4( e8) r %150
    h'\mf h4 h8
    cis cis4 cis8
    gis(\p e) fis( dis)
    e e h'\cresc h
    a a cis, cis %155
    h2\fermata
    dis'\trill
    e4\f \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a[( gis)] %160
    gis2
    gis8([ e)] e([ gis)]
    \appoggiatura a16 gis8([^\critnote fis)] fis4
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([^\critnote e)] e4 %165
    h16 e dis e gis e dis e
    cis e dis e gis e dis e
    e,( fis gis8) fis16( e dis8)
    e4-! gis'8.(\trill fis32 gis)
    h8 gis-! a-! gis-! %170
    gis4. fis8
    e16( fis gis8) fis16( e dis8)
    e4-! gis8.(\trill fis32 gis)
    h8 gis-! a-! gis-!
    gis4. fis8 %175
    e16( fis gis8) fis,16( gis a8) \noBreak
    gis4 r\fermata \bar "||"
    \key e \minor e\pE \appoggiatura fis16 e8([ dis)] \noBreak
    dis([ fis)] fis([ e)]
    e([ a)] a([ g)] %180
    g([ fis)] fis4
    fis8([ dis)] dis([ fis)]
    fis([ e)] e([ fis16 g)]
    a4 g
    g( fis8) r %185
    g2~
    g
    a
    a8([ fis)] fis4
    r8 fis g a %190
    h16( a g8) c16( h a8)
    g4 fis\trill
    g2
    d'16\f g fis g h g fis g
    e g fis g h g fis g %195
    g,( a h8) fis16( g a8)
    a4( g8) r
    d([\pE h)] h([ d)]
    d([ c)] c4
    c8([ a)] a([ c)] %200
    \once \slurDashed c([ h)] h4
    h h
    h h
    e d8 h'
    h4( ais8) r %205
    ais([ e)] e([ cis)]
    ais4 ais
    ais'8([ e)] e([ cis)]
    ais4 ais
    e'4. cis8 %210
    h4 d
    g fis\trill
    fis d'8.(\trill\f cis32 d)
    fis8 d-! e-! d-!
    d^\critnote r r4 %215
    R2
    r4 d8.(\trill\f cis32 d)
    fis8 d-! e-! d-!
    d r r4
    R2 %220
    r4 e16\ff dis e g
    g fis g h e, g e cis
    d4 r
    R2*2 %225
    \key e \major R2 \noBeam
    gis,8([\f e')] \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] \appoggiatura h16 a8([ gis)]
    gis2 %230
    gis,8([\p e')] \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] \appoggiatura h16 a8([^\critnote gis)]
    gis2
    gis8([\f e)] e([ gis)] %235
    \appoggiatura a16 gis8([ fis)] fis4
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    h16 e dis e gis e dis e
    cis e dis e gis e dis e %240
    gis,( a h8) dis,16( e fis8)
    e h e4 \markDaCapo \bar "S-S" %242 finis
  }
}

SoKommViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSoKomm
    h'1
    a~
    a
    a~
    a~ %5
    a2 a~
    a g~
    g a4 r
    r a a2\fermata \bar "|." %9 finis
  }
}

AchLiebeViolinoII = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoAchLiebe
    cis4\fE gis'8.( a32 h) a8.( h32 cis)
    cis4( h8) a-! \appoggiatura e16 d8 cis16 h
    cis8 cis16.([ h32)] a8-! e'16.([ d32)] cis8-! cis'16.([ h32)]
    a8 cis4 a16.( h64 cis) h8 a\trill
    gis r r gis16.([ fis32)] e8-! h'16.([ a32)] %5
    gis8-! d'4 h16.( cis64 d) cis8( h)
    e, a4 h8 e,4
    e8 a4 h8 e,4
    a8.. fis32 e4 d8.(\trill cis32 d)
    cis8 cis16.([ h32)] h4( a8) r %10
    a'4\pE gis a8.( h32 cis)
    cis4( h8) a \appoggiatura e16 d8 cis16( h)
    cis4\fE gis'8.( a32 h) a8.( h32 cis)
    cis4( h8) a \appoggiatura e16 d8 cis16( h)
    cis8 cis16.([ h32)] a8-! e'16.([ d32)] cis8-! cis'16.([ h32)] %15
    a8-! r cis4.\pE h8
    h( a16.) gis32 a8-! cis,16.([ h32)] a8-! cis'16.([ h32)]
    a8 r a4. gis8
    gis4( a8) cis,16.([ h32)] a8-! r
    a'4( cis8) cis cis cis %20
    \appoggiatura h a4\trill gis2
    a4( cis8) cis cis cis
    \appoggiatura h a4\trill gis2
    h2.~
    h8 e dis e h4~ %25
    h8 gis' fis e h4~
    h8 e dis e h4
    r8 h h h h h
    h h a8.\trill gis16 a4
    r8 a a a a a %30
    gis4( e) a
    h2.~
    h2 h8 h
    cis cis h4 dis\trill
    e8 h4\f h h8~ %35
    h h4 h h8
    a8. fis'16 e4 dis8.(\trill cis32 dis)
    e8 h16.([ a32)] a4( gis8) r
    a4\p gis a8.( h32 cis)
    cis4( h8) a-! \appoggiatura e16 d8 cis16( h) %40
    cis8 cis16.([ h32)] h4( a8) r
    a'4( cis8) cis cis cis
    \appoggiatura h a4\trill gis2
    gis4 fis8 fis fis fis
    e( d) cis2 %45
    r4 e'2~
    e8 a, gis a e4~
    e8 cis' h a e4~
    e8 a gis a e'4
    r8 e e e e e %50
    e e d8.\trill cis16 d4
    d8-! h[ h h h h]
    a r r4 r
    a4 gis8 e a4
    a gis8 e a4 %55
    a8 cis16( h) a4( gis)\trill
    a8 cis,16.([ h32)] a8-! e'16.([ d32)] cis8-! cis'16.([ h32)]
    a8-! a a8.( h32 cis) h8 a
    gis h,16.([ a32)] gis8-! gis'16.([ fis32)] e8-! h'16.([ a32)]
    gis8 h h8.( cis32 d) cis8 h %60
    a r r4 r
    a gis8 e a4
    a gis8 e a4
    a8. h16 e,4( gis)\trill
    a\fE gis8.( a32 h) a8.( h32 cis) %65
    cis4( h8) a \appoggiatura e16 d8 cis16 h
    cis4\pE gis' a8.( h32 cis)
    cis4( h8) a \appoggiatura e16 d8 cis16( h)
    cis8 cis16.([ h32)] a8-! e'16.([ d32)] cis8-! cis'16.([ h32)]
    a8 r cis4. d16( h) %70
    \appoggiatura h8 a8. gis16 a8-! cis,16.([ h32)] a8-! cis'16.([ h32)]
    a8 r a4. gis8
    gis4( a8) cis,16.([ h32)] a8 r\fermata \bar "|." %73 finis
  }
}

SieGehnViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSieGehn
    ais'1
    a2 h
    h a
    g! a
    a h %5
    h ais4 r
    r ais \bar "||" %7 finis
  }
}

WeltrichterViolinoII = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoWeltrichter
    r4 fis(\p e d)
    cis-! e( d cis)
    h2\f h
    r4 d cis cis
    cis2 cis4\p cis %5
    d d e e
    fis fis fis fis\f
    h h fis fis
    fis fis g d
    cis d r2 %10
    R1*6 %16
    r4 fis\fE fis fis
    fis fis fis fis
    fis fis fis fis
    fis d e cis %20
    d2 r4 fis
    e d cis a16( cis e8)
    e4 d2 fis4
    e d cis a16( cis e8)
    e4 d2 r4 %25
    R1*10 %35
    r4 fis\fE d' cis
    cis2 h4 e,
    e2 eis4 eis
    fis2\fermata r4 fis
    fis e d cis %40
    h r r fis'
    fis e d cis
    h d d d
    d d d d
    d d d d %45
    fis2 e
    d r4 d'
    cis h ais fis16( ais cis8)
    cis4 h2 d,4\p
    cis cis cis cis %50
    d1\fermata \bar "|." %51 finis
  }
}

MehalaViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMehala
    fis1~
    fis
    fis2 a~
    a g~
    g g %5
    r4 a h2~
    h1
    a2 a~
    a a
    g g %10
    f r4 g
    g1~
    g
    r2 g
    f1 %15
    f2 d4 e
    r e f2\fermata \bar "|." %17 finis
  }
}

FrommIstViolinoII = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoFrommIst
    f4.\fE
    e
    f8 f e
    f8. g16 f g
    a8 a16( f) f( a) %5
    a8 a16( f) f( a)
    \once \slurDashed a4( g8)\trill
    f4 r8
    f4.~
    f8 f e\trill %10
    f c16( a) b( g)
    a4 r8
    f'4.\pE
    e
    f8 f e %15
    f4 f16 g
    a8 a16( f) f( a)
    a8 a16( f) f( a)
    \once \slurDashed a4( g8)\trill
    f4 r8 %20
    g g f
    e c d
    e4 r8
    r c d
    e4 r8 %25
    e \slurDashed g16( f) e( d) \slurSolid
    c8 g'16( e) f( d)
    e4 r8
    f4.
    e %30
    f8 f e
    f4 f16 g
    a8 \slurDashed a16( f) f( a) \slurSolid
    a8 a16( f) f( a)
    \once \slurDashed a4( g8)\trill %35
    f4 r8
    g g f
    e c d
    e4 r8
    r c d %40
    e4 c'8
    h16( a) g( f) e( d)
    c8 g'16( e) f( d)
    e4 r8
    e4. %45
    fis
    g8 g fis
    g4 g16 a
    b8 b16( g) g( b)
    b8 b16( g) g( b) %50
    \once \slurDashed b4( a8)\trill
    g4 r8
    R4.
    d8 \tuplet 3/2 8 { d16( e fis) e([ fis g)] }
    fis8 \tuplet 3/2 8 { fis16( g a) g([ a b)] } %55
    a8( g fis)
    g4 g8
    fis \slurDashed g16( a) g( fis) \slurSolid
    g8 b16( g) a( fis)
    g4 r8 %60
    d4.
    a'
    b4 a8
    b4 b16 c
    d8 d d %65
    d8. h16 d8
    d4( c8)\trill
    h4 r8
    es4 es8
    d d16( h) h( d) %70
    c4 r8
    R4.
    c4.~
    c16 f \slurDashed es( d) c( h)
    c8 g16( es) f( d) \slurSolid %75
    es4 r8
    es4.
    d
    c8 \slurDashed es16( c) d( h) \slurSolid
    c4 r8 %80
    g' g g
    g g g
    g8. b!16 a!8
    g4 r8
    f4 f8 %85
    e e16( cis) cis( e)
    d4 r8
    R4.
    a'4 \tuplet 3/2 8 { \once \slurDashed cis16( d e) }
    d8 a16( g) f( e) %90
    d8 a'16( f) g( e)
    f4 r8
    a4.
    g
    f8 a16( f) g( e) %95
    f4 f16 g
    a8 a16( f) f( a)
    a8 a16( f) f( a)
    a8 a a
    b a16 f a c %100
    a8 a a
    b a r
    f4.~
    f4 r8
    b8 \tuplet 3/2 8 { d16( c b) a([ g f)] } %105
    f4( e8)
    f8 a16( f) f( a)
    g8 f e
    f4 r8
    R4. %110
    f8 a16( f) f( a)
    g8 f e
    f4.~
    f4 g8
    f4 f16( g32 a) %115
    g8( f) e-!
    f4.~
    f4 g8
    f4 f8
    g( f) e-! %120
    f4.\fE
    e
    f8 f e
    f4 f16 g
    a8 a16( f) f( a) %125
    a8 a16( f) f( a)
    \once \slurDashed a4( g8)\trill
    f4 r8
    f4.~
    f4 e8\trill %130
    f8 f e
    f4 r8\fermata \bar "|." %131 finis
  }
}

SehtDortViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSehtDort
    <a fis' d'>4\fE q q r
    d8\p d16( fis) fis( a) a( d) d( a) a( fis) fis( d) d( a)
    cis( e) e( g) g( cis) cis( e) e( cis) cis( g) g( e) e( cis)
    d(\pocoF fis) fis( a) a( d) d( fis) fis( d) d( a) a( fis) fis( d)
    e(\piuF g) g( cis) cis( e) e( g) g( e) e( cis) g( e) e( g) %5
    fis8\f fis16( a) a( d) d( fis) fis( a,) a( d) d( fis) fis( a)
    fis( fis,) fis( a) a( d) d( fis) fis( a,) a( d) d( fis) fis( a)
    fis8 \tuplet 3/2 8 { d,16( e fis) \sbOn e( fis g) fis( g a) g( a h) a( h cis) h( cis d) cis( d e) \sbOff }
    d( fis,) fis( a) a( d) d( fis) fis( a,) a( d) d( fis) fis( a)
    fis8 \tuplet 3/2 8 { fis,16( g a) \sbOn g( a h) a( h c) \sbOff } h8 a a a %10
    a a16( d) d( fis) fis( a) fis( a,) a( d) d( fis) fis( a)
    fis8 d,16( fis) fis( a) a( d) d( fis) fis( a) a( d) d( fis,)
    cis4-! cis-! cis-! a-!
    r8 cis,(-.\p cis-. cis-.) cis(-. cis-. cis-. cis-.)
    cis(-. cis-. cis-. cis-.) cis(-. cis-. cis-. cis-.) %15
    r cis(-. cis-. cis-.) cis(-. cis-. cis-. cis-.)
    d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    r d(-. d-. d-.) d(-. d-. d-. d-.)
    cis(-. cis-. cis-. cis-.) cis(-. cis-. cis-. cis-.)
    r <cis e>(-. q-. q-.) q(-. q-. q-. q-.) %20
    d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    r d(-. d-. d-.) d(-. d-. d-. d-.)
    r d(-. d-. d-.) d(-. d-. d-. d-.)
    d(-. d-. d-. d-.) d(-. d-. d-. d-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.) %25
    r e(-. e-. e-.) e(-. e-. e-. e-.)
    r e(-. e-. e-.) r e(-. e-. e-.)
    a,4 cis8( e) e( a) a(-\dolce cis)
    cis( h) h( a) a( gis) a4
    e2 r4 cis' %30
    cis8( h) h( a) a( gis) a4
    e2 r
    r8 gis gis gis a16 a8 a a a16
    h h8 h h h16 a a8 a a a16
    gis8 h,16(\f e) e( gis) gis( h) h( e) e( gis) gis( e) h( gis) %35
    fis2( e4) r8 a
    e' e e e a,16 cis e a e4~
    e8 e e e a,16 cis e a e4~
    e8 cis d cis \once \slurDashed cis4( h)\trill
    a d8 cis \once \slurDashed cis4( h)\trill %40
    a fis8. fis16 e4( gis)\trill
    a4. cis8 cis4( h)\trill
    a d8 cis cis4( h)\trill
    a4. cis8 cis4( h)\trill
    a fis8. fis16 \once \slurDashed e4( gis)\trill %45
    a d16 cis h a e'( dis) fis( e) e( dis) fis( e)
    e8 r a16 gis fis e a( gis) h( a) a( gis) h( a)
    a( gis) fis( e) fis( d) cis( h) a4 gis\trill
    a cis16( a) e'( cis) a4 cis16( a) e'( cis) \noBreak
    a8 e16 a cis a cis e a4 r \bar "||" %50
    \key a \minor R1 \noBreak
    r2 a,\p
    e c
    a1~
    a8 f' e d c h a gis %55
    a2~\f a~\p
    a8 f' e d c h a gis
    a2~\f a2~\p
    a1
    gis2\f gis\p %60
    a\f a\p
    gis\f <h d>\p
    c4 c8 h c4 a'
    gis h16\fE h h h a a a a gis gis gis gis
    g g g g fis fis fis fis f f f f e e e e %65
    e4 r d2
    r4 h'16 h h h a a a a gis gis gis gis
    g g g g fis fis fis fis f f f f e e e e
    e4 r h'2
    r4 e16 e e e d d d d cis cis cis cis %70
    c c c c h h h h b b b b a a a a
    \tempoSehtDortB a8 h16 cis d e fis gis a8 g16 f e d cis h
    a8 h16 cis d e fis gis a4 r
    d,,8 e16 f! g! a h cis d8 c16 b a g f e
    d8 e16 f g a h cis d4 r %75
    g,,8 a16 b c d e fis g4 r
    c,8 d16 e f g a h! c4 r
    a16\f a a a a a a a a\p a a a a a a a
    a\f a a a a a a a a\p a a a a a a a
    a\f a a a a a a a a\p a a a a a a a %80
    g\f g g g g g g g g\p g g g g g g g
    h!\f h h h h h h h h\p h h h h h h h
    a4 a,\f g'8( b) g( e)
    cis4 a cis8 cis cis cis
    d4 d8( f) a( d) a( f) %85
    d4 a d d8 d
    d4 d8( f) b( d) b( f)
    d4 b d8 d d d
    f4 b8. b16 b8.[ b16 b8. b16]
    b8.[ b16 b8. b16] b4 b %90
    r8. a16[ a8. a16] a4 a
    r8. cis16[ cis8. cis16] cis4 cis
    r8. f16[ f8. f16] f8.[ f16 f8. f16]
    f8 d d d d d cis cis
    d8.[ f16 f8. f16] f8.[ f16 f8. f16] %95
    <e g>4-! r q-! r
    d16 d, d d d d d d d d d d d d d d
    d d d d d d d d e e e e e e e e
    d8.[ d'16 a8. f16] d4 r\fermata \bar "|." %99 finis
  }
}

WieEineViolinoII = {
  \relative c' {
    \clef treble
    \key f \minor \time 3/8 \tempoWieEine
    \mvTr as8(\fE-\markup \remark "con sordino" g) as-!
    c4 b8
    as as4
    c8( b) as
    des4 c16( f) %5
    f8\trill e r16 g
    \appoggiatura g f( e) e8 r16 b\p
    as( g) g8 r16 b'\f
    as( g) g8 r16 g\p
    \appoggiatura g \once \slurDashed f( e) e8 r16 g\f %10
    <f as,>4 <e g,>16( b)
    as4 g8
    c4 b8\trill
    as4 r8
    as\p g as %15
    c4 b8
    as as4
    c8 b as
    des4 c16( f)
    f8 e r %20
    f4 des8
    c4 r8
    f4~ f16. h,32
    c4 r8
    c f16( es) es( des) %25
    c4 c8
    c16( b) b8 r
    des4 b8
    b b'4
    as8 des, es %30
    des4 des8
    \appoggiatura des c4 es8
    des16[ f] es( des) c( b)
    \appoggiatura b8 c4 r16 c'\f
    \appoggiatura b as( g) g8 r16 des\p %35
    c( b) b8 r16 des'\f
    \appoggiatura des c( b) b8 r16 b\p
    \appoggiatura b as( g) g8 r16 b\f
    <as c,>4 <g b,>16( des)
    c8 b4 %40
    es8 es[ g]\trill
    as4 r8
    as,\p g as
    c4 b8
    as as4 %45
    c8 b as
    des4 c16( f)
    f8 e r
    f4 h,8
    c4 r8 %50
    es!4 es8
    a, a16( b) b( c)
    \slurDashed c( b) b8 r
    b' as!32([ g16.)] f32( e16.) \slurSolid
    f4 g,8 %55
    as\trill g r16 c
    des8. des16 c b
    \appoggiatura b8 as4 c8
    des16 b' as g f e
    \appoggiatura e8 f4 r16 as\f %60
    \appoggiatura g f( e) e8 r16 b\p
    as([ g) g8] as'
    f16[ e] e8. b16
    as( g) g8 r16 as'
    f[ e] e16.( f32 g16) b,-! %65
    as( g) g8 r16 f'
    \appoggiatura f8 g8. b16 as g
    <f as,>4 <e g,>8
    f16[ b] as( g) f( e)
    \appoggiatura e8 f4 r16 as\f %70
    \appoggiatura g f( e) e8 r16 b\p
    as( g) g8 r16 b'\f
    \appoggiatura b as( g) g8 r16 g\p
    \appoggiatura g f( e) e8 r16 g\f
    <f as,>4 <e g,>16( b) %75
    as4 g8
    c4 b8\trill \bar "||" %77 finis
  }
}

AchGottViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAchGott
    c1\pE
    r8 f( as c) f4 r
    \tempoAchGottB r16 f,\fE b f d' b f' d b'4 r
    r2 r16 b,, es b g' es b' g
    es'4 r \tempoAchGottC g,8\p b16( g) es8 g16( es) %5
    b4 c8( b) b4 r
    r2 g'8 b16( g) es8 g16( es)
    b4 c8( b) b2~
    b es
    \tempoAchGottD r16 f\f b f d' b f' d b'4 r %10
    r2 r16 d,, g d h'! g d' h
    g'4 r r16 g,, c g es' c g' es
    c'4 r r2
    r16 a,\fE d a fis' d a' fis d'4 r
    r16. a32 a16. a32 a4~ \tempoAchGottE a2~\pE %15
    a g
    r gis~
    gis a~
    a a
    gis r4 d %20
    c2 r
    \tempoAchGottF R1*3
    r2 \tempoAchGottG r16 f' d( b) a( c) b( d,) %25
    d1~
    d4 r r8 d(-. d-. d-.)
    d1
    \tempoAchGottH r16 g,\fE c g es' c g' es c'4 r
    r16 g, c g es' c g' es c'4 r %30
    r2 \tempoAchGottI fis,\pE
    e1~
    e4 r r c'\fE
    \tempoAchGottJ b8 d16( b) g8 b16( g) d4 es8( d)
    es b'16( g) es8 g16( es) b4 \once \slurDashed c8( b) %35
    b4 r r2
    g'8\p b16( g) es8 g16( es) b4 c8( b)
    g2 r
    as'8 c16( as) f8 as16( f) c4 des8( c)
    c1 %40
    r2 b'8 d16( b) g8 b16( g)
    d2 es4 r
    r c b2
    R1*4 %47
    \tempoAchGottK r16. d32\ff d16. d32 d16. a32 a16. a32 a16. a'32 a16. a32 a16. d,32 d16. d32
    d4 r r16. d32 d16. d32 d16. a32 a16. a32
    a16. a'32 a16. a32 a16. d,32 d16. d32 c4 r %50
    \time 2/4 R2
    \time 4/4 r16. d32 d16. d32 d16. g,32 g16. g32 g4 r
    r2 r16. a32 a16. a32 a16. a32 a16. a32
    d16. a32 d16. d32 d16. a32 d16. d32 d4-! r\fermata \bar "|." %54 finis
  }
}

WelchWinselnViolinoII = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWelchWinseln
    a'2\p gis8( a) gis( a)
    gis( a) b( a) a2
    a, gis8( a) gis( a)
    gis( a) b( a) a2
    a'\pp gis8( a) gis( a) %5
    gis( a) b( a) a2
    a, gis8( a) gis( a)
    \slurDashed gis( a) b( a) \slurSolid a2
    a'8(\fp a a a) a( a a a)
    d(\fp d d d) d( d d d) %10
    d(\fp d d d) d( d d d)
    c(\fp c c c) c( c c c)
    b(\fpE b b b) b( b b b)
    gis(\fp gis gis gis) gis( gis gis gis)
    a(\fp a a a) a( a a a) %15
    f(\fp f f f) f( f f f)
    e(\fp e e e) a( a a a)
    cis( cis cis cis) cis4 r
    a,8 a16( h) cis( h cis d) e( d e f) g8 r
    cis,16( h cis d) e( d e f) g( f g a) b8 r %20
    e,16( d e f) g( f g a) h( a h cis) d( cis d e)
    d8.[ d16\f d8. d16] d4 r
    r8. d16[ d8. d16] d4 r
    r8 b,(\p b b) b( b b b)
    b16(\f a b c) d( c d es) f( es f g) as8. d,16 %25
    d4 r r2
    r8 c8(\p c c) c( c c c)
    c16(\f h c d) e!( d e f) g( f g a) b8. e,16
    e4 r r2
    r8. d'16\f d4 r8 d,\p d d %30
    d( es) r es es( fis) r fis
    fis( g) r d' d( fis,) r fis
    fis( g) r b a( gis) r gis
    a( e') r g, f( d') r f,
    e a,16( h) cis( h cis d) e( d e f) g8 r %35
    cis,16( h cis d) e( d e f) g( f g a) b8 r
    e,16( d e f) g( f g a) h( a h cis) d( cis d e)
    f8 r r16 d,\f f a d4-! r16 b, d f
    b4-! r16 g, b g a4-! r16 a' cis a
    d4-! r16 d f a d4-! r\fermata \bar "|." %40
  }
}

EntsetzenViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEntsetzen
    f16.\f f32 f16. f32 f4 r16. f32 f16. f32 f4
    r16. f32 f16. f32 f4 r16. f32 f16. f32 f4-!
    r16. e32 e16. e32 e4 r2
    r16. e32 e16. e32 e4 r16. e32 e16. e32 e4
    r16. b'32 b16. b32 b16. b32 b16. b32 b4~ \tempoEntsetzenB b~\p %5
    b1~
    b
    \tempoEntsetzenC r2 r16. dis32\fE dis16. gis,32 gis16. gis32 gis16. gis32
    gis4~ gis2\p r4
    r8 a~ a4 \tempoEntsetzenD r8 a~ a4 %10
    \tempoEntsetzenE r8 e16.\f e32 gis16. gis32 h16. h32 d!16. d32 h16. h32 gis16. gis32 e16. e32
    d4 r r2
    r r8 c16. c32 e16. e32 a16. a32
    \time 2/4 c16. c32 a16. a32 e16. e32 e16. e32
    \time 4/4 b4 r r2 %15
    r16. d32 f16. a32 d4 r16. d,32 f16. a32 d16. a32 f16. d32
    b16. b32 d16. f32 b4 r16. b,32 d16. f32 b16. d32 b16. f32
    \tempoEntsetzenF b,8 b b b b4~ b~\p
    b2~ b4 r
    r2\tempoEntsetzenG r8 cis(-. cis4-.) %20
    r8 cis(-. cis4-.) r8 cis(-. cis4-.)
    r8 \once \slurDashed h!(-. h4-.) r2
    R1*16 %38
    \time 2/4 R2
    \time 4/4 R1*5 %44
    r2 \tempoEntsetzenH d~\p %45
    d~ d4 r
    r2 r8 a' a4
    r8 a a4 r8 a a4
    \tempoEntsetzenI r2 r16. a32\f d16. f32 a4
    r16. d,32 f16. a32 d4 r2 %50
    \tempoEntsetzenJ r8 gis,,\p gis \appoggiatura h16 a16( gis) gis4\fermata r8 c
    \tempoEntsetzenK \slurDashed h16( a) a( d,) \slurSolid d( c) c( h) h8( a16) e' d( c) c( h)
    h8( a16) c' h( a) a( gis) \appoggiatura gis8 a4 e8 e
    f f f f e e e e
    d d d d c( h16) e d8( c16) f %55
    e( fis) fis8~ fis gis16 h a8 fis e( d)
    c8. e16 d( c) c( h) h8( a16) c h( a) a( gis)
    \appoggiatura gis8 a4 r \tempoEntsetzenL r2
    r e'~
    e f %60
    R1
    \tempoEntsetzenM r8 e' e16([ c)] c32.( e64 d16) c8 \once \slurDashed g16.( c32) g16([ e)] e32.( g64 f16)
    e1~
    e2 r
    b'1~ %65
    b4 r r8 a a16([ f)] f32.( a64 g16)
    f8 \slurDashed c16.( f32) c16([ a)] \slurSolid a32.( c64 b16) a2
    R1
    r8 c'16. c32 c4 r8 es16. es32 es4
    r2 r4 \tuplet 3/2 8 { d,16( f b) f([ b d)] } %70
    \tuplet 3/2 8 { b([ d f)] } d d d([ b)] b32.( d64 c16) b8 f16.( b32) f16[( d]) d32.( f64 es16)
    d2 r
    R1
    r2 r4 c
    b1\fermata \bar "|." %75 finis
  }
}

FliesstViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \tempoFliesst
    \mvTr b'4\fE-\markup \remark "con sordino" b8 b
    b8. b16 b8 c
    c\trill b r4
    r8 g4\rfz g8
    fis d' cis16 c b g %5
    g8 fis g16(\p a) g8
    g( fis16.) g32 <a es>8\f q~
    q fis16. g32 <a es>8 q~
    q c16( b) a( c) b( a)
    g[ fis32( g)] \appoggiatura f32 es16 d32( c) b8 c\trill %10
    b \once \slurDashed d16( b) \appoggiatura a8 g4
    b'8\p b b b
    b b b c
    \appoggiatura { b16[ d] } c8 b r4
    r8 g4-\tenuto g8 %15
    fis d'~\f d16 c b g
    g8 fis g16\p a g8
    g\f fis \once \slurDashed fis( g16 a)
    b8\p b b b
    b b b c %20
    \appoggiatura { b16[ d] } c8^\critnote b r d16( b)
    \appoggiatura a8 g8. a16 b( h c cis)
    d4~ d16 c\fE b g
    g8 fis g16 a g8
    g fis4 r8 %25
    f8\pE f f f
    f f f f
    f f f c'
    b\trill a r f
    b8. a16 b c d e %30
    f4~ f16 es d b
    b8\trill a b16 d, f b
    \appoggiatura b8 a4 a8 a16 h
    c4 g8 g
    g g g g %35
    g h16 h h( c) c-! c-!
    c( d) d-! d-! d( c) c-! c-!
    \appoggiatura d \once \slurDashed c( h) h8 r h16 h
    c4 r
    r16 h h h h h h h %40
    c4 c
    \appoggiatura c8 h4\fermata r
    c8 c c c
    c c c c
    c b b d16 b %45
    \appoggiatura a8 g8. a16 b h c cis
    d4 c8 a
    g8. a16 \once \slurDashed g8( fis)\trill
    g4 r16 b\f b( g)
    \appoggiatura a g( fis) fis16.( g32) <a es>8 q~ %50
    q \once \slurDashed fis16.( g32) <a es>8 q~
    q c16( a) a( g) b g
    g(\pE fis) fis d' d( c) c( b)
    b( a) a( g) g( fis) fis( g)
    g( fis) fis b b( a) a( g) %55
    g( fis) fis b b( a) a( g)
    g fis fis8 g8. b,16
    b8\trill a r4
    r r8 es'(
    d4) r8 g %60
    fis4 r
    r16 g( g g) r g( g g)
    r g( g g) g( g) g g
    g4~ g8 \appoggiatura g16 \tuplet 3/2 8 { fis( e fis) }
    g8 h16\fE h h( c) c c %65
    c( d) d d d( c) c c
    c([ h)] h,\p h h( c) c c
    c( d) d d d c c'[\f a]
    g4 fis8.(\trillE e32 fis)
    g4 r16 es\p es( d) %70
    d4 r\fermata \bar "|." %71 finis
  }
}

AchTochterViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAchTochter
    R1*14 %14
    r2 r4 d\fE %15
    cis2~ cis8 cis d e \bar "||" %16 finis
  }
}

HerrWendeViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoHerrWende
    fis4\pE fis2 a,8 d
    \once \slurDashed d4( cis16.) e32 d16. fis32 e4 e
    e\trill d~ d8 d e fis
    \appoggiatura { fis16.[ a32] } g4 fis r8 fis h a
    \appoggiatura a g4 fis \once \slurDashed fis8.( d16) \appoggiatura cis8 h4 %5
    cis4 r \once \slurDashed fis8.( d16) \appoggiatura cis8 h4
    cis2~ cis8 cis d e
    fis4 fis2 a,8 d
    d4( cis16.) e32 d16. fis32 e4 e
    e\trill d~ d8 d e fis %10
    \appoggiatura { fis16.[ a32] } g4 fis r8 fis h a
    \appoggiatura a g4 fis fis8. d16 \appoggiatura cis8 h4
    cis4 cis \once \slurDashed fis8.( d16) \appoggiatura cis8 h4
    \once \slurDashed cis8.( h16) cis4 r2
    cis4 cis r8 cis cis d %15
    e4( d8) fis \appoggiatura e d4 cis
    d d d2~
    d4 \appoggiatura fis16 \once \slurDashed e( d e8) d4 e8 d
    cis d4 d8 d( cis) d4~
    d8 dis e e d4( cis) %20
    d d8. e16 fis8( g) a( d,)
    cis4 cis r8 cis cis d
    e4( d8) fis \appoggiatura e d4 cis
    d d d2~
    d4 \appoggiatura fis16 e( d e8) d4 e8 d %25
    cis d4 d8 d( cis) d4~
    d8 dis e e d4( cis)\trill
    d8 h' a g fis4 e8 d
    cis g' fis e d4. e8
    fis g fis d~ d4 cis\trill %30
    d4. e8 \appoggiatura e4 d2~ \bar "||" %31 finis
    \hideNotes d4
  }
}

ErToedtetViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoErToedtet
    d4\pE r r2
    \tempoErToedtetB r16. d32\f f16. e32 d16. c32 b16. a32 g16. b'32 b16. b32 b4
    r2 r16. f32 f16. f32 e16. d32 c16. b32
    a16. f'32 f16. f32 f4 r16. c32 c16. c32 c4
    r2 b\p %5
    c r4 b
    b2~ b4 r
    r16 d32\f f a16 f32 a d16 a f d h!16. f'32 f16. f32 f4
    R1
    r16 a,32 c e16 c32 e a16 e32 a c16 a a4 r8. a16 %10
    a4 r r2
    r4 e a, r
    \tempoErToedtetC R1*56 %68
    d1\p
    es~ %70
    es
    es2 f
    d4 r r2
    r4 as g2\fermata \bar "|." %74 finis
  }
}

AchEvaViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoAchEva
    es4\p b as d16(-. es-.) f(-. g-.)
    as4\f f b,8 g g g'
    f2 r
    b4\p f es a16(-. b-.) c(-. d-.)
    es4\f c8 c b r r4 %5
    d,1\p
    h'
    r8 es4(\fp c8) r es4(\fp c8)
    c4 r8 d,\f c4 r
    c' r r2 %10
    b4 r r2
    g,4\p b as d16(-. es-.) f(-. g-.)
    as4\f f8 f es4 r8. b16
    b4 r8. b'16 b4 r
    g8-! g,\p g g g2 %15
    as1
    des
    c2 es
    as,4 r as2\fz
    r8 as as as as2 %20
    r8 b b b b2
    r8 c c c c2~\p
    c r8 d d4~
    d2 r8 es es4~
    es2 fis %25
    g r4 d\f
    e r g2~\p
    g f8 f4\f d8
    r f'4 d8 d,4 r
    r8 cis'4 cis8 d f,4 d8 %30
    cis cis4\p d8 cis4 r
    a1
    f'
    e4\f r8 c des( c) h( c)
    h4 r r2 %35
    f'2.\p r4
    e4\f r8 b des( b) a( b)
    a4 r c2~\p
    c d4\f r8 g
    b( g) fis( g) b2\p %40
    r8 c,\f b'( g) f4 r
    r8 as c( as) d,4 r
    r r8 f es es es es'
    es2\p a,
    d g, %45
    c8\f c h(\p c) c2
    r f,~\p
    f1~
    f
    a~ %50
    a2 d
    g, fis
    r4 fis\fE f2~\p
    f g~
    g1 %55
    r4 c,\f d! r\fermata \bar "|." %56 finis
  }
}

OSchmerzViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoOSchmerz
    \partial 8 d'8\p \appoggiatura c b4 r8 d
    es4 r8 es,\f
    \tuplet 3/2 8 { a,16[ c f] a, c f a,[ c f] a, c f }
    \tuplet 3/2 8 { b,([ es d)] d-! b-! f'-! b,([ es d)] d-! b-! f'-! }
    \tuplet 3/2 8 { b, d f b,[ d f] b, d f b,[ d f] } %5
    \tuplet 3/2 8 { a,([ d c)] c-! a-! f'-! a,([ d c)] c-! a-! f'-! }
    \tuplet 3/2 8 { b, b b b[ b b] b b b b'[ b b] }
    \appoggiatura b8 a4 r8 b\p
    b4 es~
    es d8 f,~ %10
    f es4 c16( a)
    f'8-! f-! f-! f'16(\f b,)
    b( g') g4 es16( c)
    c( c') c4 a16( f)
    b8 b,4 a8 %15
    b \tuplet 3/2 8 { g'16( es b') f([ d b)] g'( es b') }
    d,8 r c r
    b,[-! f'-! b-!] b,\p
    \appoggiatura es d4 r8 d'
    \appoggiatura c b4 r8 d, %20
    es g4 es8
    es d b16( d) d( b')
    \appoggiatura b8 a4 r8 es'
    \appoggiatura d c4 r8 c
    b b a c %25
    b b16(\f d) b( g) c( e,)
    f( a)\p r a c c( d b)
    a( f) a( f) a( e) f( a)
    c,( f) a( f) a( f) e( g)
    g( e) f a g( f) b( a) %30
    b( f) b-! b-! a( f) a-! a-!
    d( f,) d' d c( c,) c' c
    h8 h4 d16 f,
    \appoggiatura f8 e8. c'16 a8 e
    f f r f %35
    d'8.\fz c16\p b8 b~
    b a16 g g( f) f( e)
    a8.\fz g16\p f8 f
    f4. e8
    f r <f' h, d,>\f r %40
    <e c g c,> r r a,\p
    \appoggiatura g f4 r8 a
    b4 r8 g
    \appoggiatura f e4 r8 e'
    \appoggiatura e f4 r8 a, %45
    a16( g) g( f) a( g) g( f)
    d'8.\fz c16\p b8 b~
    b a16 g g( f) f( e)
    a8.\fz g16\p f8 f'~
    f16( e) d c b( a) g( f) %50
    f'( e) d( c) b( a) b( g)
    f\fz f'8 f16 \kneeBeam g b,,8 b16
    a8 \tuplet 3/2 8 { f'16(\f c a') a([ f c')] c( a f) }
    \tuplet 3/2 8 { c-! e-! g-! c,[-! e-! g]-! g, c e g,[ c e] }
    \tuplet 3/2 8 { f([ b a)] a-! f-! c-! f([ b a)] a-! f-! c-! } %55
    \tuplet 3/2 8 { a c f a,[ c f] a, c f a,[ c f] }
    \tuplet 3/2 8 { e([ a g)] g-! e-! c-! e([ a g)] g-! e-! c-! }
    \tuplet 3/2 8 { f([ d' c)] c-! c-! c-! c([ g' f)] f-! f-! f-! }
    f( d') d4 b16( g)
    g( c) c4 a,16( f) %60
    d( g) g4 e16( c)
    f16.( g64 a) g16.([ a64 b)] a16.( b64 c) b16.([ c64 d)]
    c8 f4 e8
    f f,( g) as
    as4( h,8) r %65
    r8 g'-!\p h-! d-!
    r g,-! c-! es-!
    r g, h d
    r g, c es
    \tuplet 3/2 8 { r16 h h r c c r d d r es es } %70
    \tuplet 6/4 4 { r f d f d f r f, d f d f }
    \tuplet 3/2 8 { r es g r f as r es g r d h' }
    \appoggiatura h8 c4 es8-! g-!
    r es, as c
    r es, c' es %75
    es8. g16 g( f) f( es)
    \appoggiatura es8 d4 r8 b
    c8. d16 es8 a,
    b8. c16 d8 b
    es d c b %80
    \appoggiatura b a4 <f a f'>8\f r
    <g b e> r <g c b'> r
    <f c' a'> r r4
    r r8 f\p
    \appoggiatura es d4 r8 d' %85
    \appoggiatura c b4 r8 d,
    es g4 es8
    es d b16( d) d( b')
    \appoggiatura b8 a4 r8 es'
    \appoggiatura d c4 r8 c %90
    b b a c
    b b16(\f a) b( g) as( d,)
    es( g)\p r g b b( c as)
    g( es) g( es) g( d) es( g)
    b,( es) g( es) g( es) d( f) %95
    f( d) es( g) b( g) es( d)
    c( f) a!-! a-! b( f) b b
    es( f,) es' es d( f,) d' d
    d( es) es( h) h( c) c( b)
    d( b) a16. <a f'>32\f q8 r %100
    h,4\p r8 g'
    es'8.\f d16\p c8 r
    a,4 r8 f'
    d'8.\f c16\p b8 b
    b4. a8 %105
    b r <g b e>\f r
    <f a f'> r r d'\p
    \appoggiatura c b4 r8 d
    es4 r8 c
    \appoggiatura b a4 r8 es' %110
    \appoggiatura es d4 r8 b,
    h16( c) c( d) h( c) c( d)
    c8.\f d16\p es8 c
    a16( b!) b( c) a( b) b( c)
    b8.\f c16\p d8 b %115
    b4. a8
    \tuplet 3/2 8 { b16 d f b,[ d f] b, d f b,[ d f] }
    \tuplet 3/2 8 { a, c f a,[ c f] a, c f a,[ c f] }
    \tuplet 3/2 8 { b,([ es d)] d-! b-! f'-! b,([ es d)] d-! b-! f'-! }
    \tuplet 3/2 8 { b, d f b,[ d f] b, d f b,[ d f] } %120
    \tuplet 3/2 8 { a,([ d c)] c-! a-! f'-! a,([ d c)] c-! a-! f'-! }
    \tuplet 3/2 8 { b,[ b b] b b b b[ b b] b' b b }
    \appoggiatura b a8 a r f
    d'16( c) c( b) d( c) c( b)
    g'8.\f f16\p es8 es~ %125
    es d16 c c( b) b( a)
    d8.\f c16\p b8 d~\fz
    d16 es\p d c d( b) g'( es)
    d( es) d( c) d( b) es( c)
    b\fz b8 b16 c, es8 es16 %130
    r d\p d d r b' b b
    r d d d r c c c
    r b b b r g'\f g g
    r d d d r c c c
    r b,-! d-! f-! b( d) b8\p %135
    b4 es~
    es d8 f,~
    f es4 c16( a)
    f'8-! f-! f-! f'16(\f b,)
    b( g') g4 es16( c) %140
    c( c') c4 a16( f)
    b8 b,4 a8
    b \tuplet 3/2 8 { g'16( es b') f([ d b)] g'( es b') }
    d,8 r <a es c> r
    r d,\p d( c) %145
    b es16( d) d8 g16(\f f) \bar "||" %146 finis
  }
}

DerEnkelViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoDerEnkel
    f1\p
    d2 r8 h'16.\f h32 \mvDrr h4~\p
    h2 r8 c16.\f c32 \mvDrr c4~\p
    c2 c,~
    c r4 r8 h'\p \bar "||" %5 finis
  }
}

MeinAbelViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \tempoMeinAbel
    \grace s8 c'4\pE r8 es
    f4 r8 d,16.\f f32
    f4 es8 d
    \appoggiatura h c4 r
    r8 es\p es r %5
    r f f r
    r as\f as r
    R2
    r8 h\p h r
    r d,\f d( f) %10
    f4\p es8 d
    \appoggiatura d c4 r
    es8 r r4
    f\fz b,
    r8 g'\p g r %15
    r as as r
    r b\f b4~
    b8(\p des) \once \slurDashed b( g)
    f( as) r4
    r8 f f r %20
    r f\f f( as)
    as4\p g8 f
    r es( g f)
    es as16( g) g8 c16(\f b) \bar "||" %24 finis
  }
}

DerHerrViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoDerHerr
    b'1\pE
    r2 g4\fE r
    b r r2
    as4 r r2
    des,1\p %5
    es2 r
    c'4\f r r2
    b4 r r2
    r g,~\p
    g4 r r g'\f %10
    f r r2
    R1*9 %20
    R1\fermata \bar "|." %21 finis
  }
}

IhrRosenViolinoII = {
  \relative c' {
    \clef treble
    \key es \major \time 3/4 \tempoIhrRosen
    es2\fE es4
    es( as) g~
    g d es
    es( d)\trill es
    d8 f4 f f8 %5
    g g4 g es8\p
    d f4 f f8
    g g4 g es8~\fE
    es f \once \slurDashed es4( d)\trill
    es8 g es b g b %10
    es2\p es4
    es( as) g~
    g d es
    es( d)\trill es
    d f8 f f f %15
    f b4 b b8
    b4 b8 d c a
    \appoggiatura a4 b2 r4
    es,2\f es4
    es( as) g~ %20
    g d es
    es( d)\trill es
    d f8 f f f
    f b4 b b8
    b4 b8 d c a %25
    \appoggiatura a4 b2 r4
    d,\p d e
    \once \slurDashed f8.( g16) as4 as~
    as e f
    f( e)\trill f %30
    c f8 f f f
    f4 as8 as as as
    as4 f8 as g e
    \appoggiatura e4 f2 r4
    d\f d e %35
    \once \slurDashed f8.( g16) as4 as~
    as e f
    f( e)\trill f
    c f8 f f f
    f4 as8 as as as %40
    as4 f8 as g e
    \appoggiatura e4 f2 r4
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
    es f b,4(\f as)\trill %60
    g2 r4
    R2.
    r4 b(\p as)
    g~ g8 g4\pp g8
    g2 r4\fermata \bar "|." %65 FINIS
  }
}
