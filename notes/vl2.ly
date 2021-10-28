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
