\version "2.22.0"

LobtDenViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    es4~\fE es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 \once \slurDashed f8( d)
    es4 b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c %5
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8(^\critnote c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) \once \slurDashed b4( a8.)\trill b16
    b4 \slurDashed f8.( d'16) b4 f8.( d'16) \slurSolid
    c2( b4) r %10
    es,4~\mf es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 \once \slurDashed f8( d)
    es4 b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c %15
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) b4( a8.)\trillE b16
    b4 \slurDashed f8.( d'16) b4 f8.( d'16) \slurSolid
    c2( b4) r %20
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 %25
    es4 b8.( g'16) es4 b8.( g'16)
    f2( es4) r
    es,4~\p es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 f8( d) %30
    es4 b8( g) es4 b'
    c~ c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 \once \slurDashed d8( c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) b4( a8.)\trillE b16 %35
    b4 f8.( d'16) b4 f8.( d'16)
    c2( b4) r
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~ %40
    es4 d16( b8.) as'4 g
    c,~ \once \slurDashed c8.( f16) es4( d8.)\trill es16
    es4 b8.( g'16) es4 b8.( g'16)
    f2( es4) r
    es,4~\mf es8.( g16) g4~ g8.( b16) %45
    b4 g8( es) b'4 g8( es)
    b'4 es2 f8( d)
    es4 b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~ %50
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) b4( a8.)\trill b16
    b4 f8.( d'16) b4 f8.( d'16)
    c2( b4) r
    b2 d4~ d8. es16 %55
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16
    es4 b8.( g'16) es4 b8.( g'16) %60
    f2( es4) r
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 d16( b8.) as'4 g %65
    c,~ c8.( f16) es4( d8.)\trill es16
    es4 b8.( g'16) es4 b8.( g'16)
    es8 b b2 g4
    es\p b8.( g'16) es4 b8.( g'16)
    f2( es4) r\fermata \bar "|." %70 finis
  }
}

SieSingenViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSieSingen
    g'1~
    g
    b2 f'~
    f es4 \once \tieDashed g~
    g1 %5
    f2 des
    c r4 e,!8. f32 g
    f1
    a2 c
    b d~ %10
    d d~
    \once \tieDashed d1~
    d2 c
    \once \tieDashed es1~
    es2 d %15
    c c~
    c( h!4) r
    \time 2/4 r h8. c32 d
    \time 4/4 c1~
    c %20
    \once \tieDashed e~
    e2 \once \tieDashed d~
    d1~
    d~
    d~ %25
    d~
    d2 c~
    c( d4) r
    r d8. es?32 f es16. es32 ges16. es32 c16. es32 a,!16. c32
    b16. des32 f16. des32 b16. des32 g,!16. b32 as8 c4 c8 %30
    c1~
    c2 b~
    b1~
    b4 r as16. as32 c16. as32 es16. as32 c16. as32
    f16. f32 as16. f32 c16. c32 f16. d!32 d'2~ %35
    d1~
    d2 \once \tieDashed c~
    c1~
    c~
    c~ %40
    c2 c~
    c1~
    c2 b~
    b1
    des2 f %45
    es1~
    es2 des~
    des c
    c r4 h! \bar "||" %49 finis
  }
}

IchElendViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIchElend
    g8\p es'4 d f es8~
    es as4 g f es8
    r es4 es8~ es es'16( h) c8 es16( h)
    c8 es,4 es es es8~
    es es'16( h) c8 es16( h) c8 es,4 es8 %5
    es2~
    es8 d d \grace f16 es d \noBreak
    \partial 2 d4\fermata r
    \twofourtime \time 2/4 c'16\p c c c c c c c \noBreak
    c c c c h\f h h h %10
    b b b b b\p b b b
    b b b b a a a a
    b b b b b b b b
    b b b b a\f a a a
    as as as as as \p as as as %15
    as as as as g\f g g g
    b b b b b b b b
    c2~\p
    c~
    c~ %20
    c4 r
    r es,16\f g b es
    es4 r\fermata
    f2~\p
    f %25
    f~ f4 r
    r es,16\f g b es
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
    b16\p b b b b b b b %40
    b b b b b b b b
    b b b b b b b b
    b b b b b b b b
    b b b b b b b b
    as as as as as as as as %45
    g g g g g g g g
    c c c c c c c c
    c c c c c c c c
    f f f f f f f f
    es es es es es es es es %50
    es es es es es es es es
    des des des des des des des des
    des des des des des des des des
    des des des des c c c c \noBreak
    c\f c c c c c c c %55
    \time 4/4 \tempoIchElendC c4~ c2.~\pE \noBreak
    c1 \noBreak
    h2 r4 r8 g
    \twofourtime \time 2/4 \tempoIchElendD c b! as g \noBreak
    f \tuplet 3/2 8 { c16([\f d e)] } f8 \noBeam f\p %60
    b as g f
    es \tuplet 3/2 8 { b16([\f c d)] } es8 \noBeam g\p
    as16 as8 as as as16
    h h8 h h h16
    c8 c16\f c c c c c %65
    c c c c c c c\pE c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c %70
    c c c c h h h h
    c8 c,\f es g
    c4 r
    r8 c, es g
    c4 r %75
    r8 c,16\ff es g8 es16 g
    c8 g16 es c8 es16 c
    g4 r\fermata \bar "|." %78 finis
  }
}

SeyMirViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSeyMir
    c'1~
    c2 c~
    c c~
    c1
    b2 d %5
    c1
    a!2 r4 a
    e'1~
    e2 d~
    d4 d2.~ %10
    d2 c~
    c1
    b2 e
    d1~
    d2 d~ %15
    d d~
    d1~
    d2 c4 r
    d1
    c2 \once \tieDashed cis~ %20
    cis1~
    cis
    d
    e
    e2 dis %25
    e1~
    e2 e~
    e d
    e1
    d %30
    d
    d2 d~
    d c
    b es~
    es d %35
    es1~
    es2 g
    f1
    f2 des
    des4 c c2~ %40
    c b
    f' es~
    es des
    f es
    g!1 %45
    r4 f f2~
    f1~
    f
    es
    b2 c~ %50
    c d
    r4 d d2
    c1~
    c2 c
    f es %55
    g f~
    f f
    e!4 r r2
    \partial 2 r4 e, \bar "||" %59 finis
  }
}

OWortViolinoI = {
  \relative c' {
    \clef treble
    \key f \minor \time 3/4 \tempoOWort
    f8(\fE c) r c r f\p
    r as r as r g
    r g r f r f
    r e r e r e
    r f r e r c' %5
    r b r c,32(\f des c h) c8 b'\p
    r as r c,32(\f des c h) c8 as'\p
    r g r g r g
    r g r as r es
    r es r es r es %10
    r f r f r f
    r as r as4\f as8\p
    r as r g r b
    r des r des,16.\f des32 des8 des'\p
    r ces r ces,16.\f ces32 ces8 ces'\pE \noBreak %15
    r b r as r g
    \appoggiatura g4 as2\fermata r4 \noBreak
    r8 des r des,16.\f des32 des8 des'\p
    r ces r fes,16.\f fes32 es8 ces'\p
    r b r as r g %20
    r as r c!\f b16 as g f
    es( c) des4 f8 es16( des) c( b)
    \once \slurDashed as( g) g8~ g16 b( es g) b( des f es)
    des( c b as) as4 b\trill
    \time 4/4 \tempoOWortB \newSpacingSection
      as8[\fermata r16. c,32] c16. c32 c16. c32 d8. d16 e16. e32 e16. e32 \noBreak %25
    f8. f16 f16. f32 f16. f32 fis8. fis16 fis16. fis32 fis16. fis32
    g8 d\p es( fis) g( d) es( fis)
    g-! g16( as) as( h) h( c) c8 f,4 es8
    d g16( as) as( h) h( c) c8 f,4 es8 \noBreak
    d16. g32\f g,16. g32 g16. g'32 g,16. g32 g4\fermata r %30
    \tempoOWortC r4 c''2\p b!4~ \noBreak
    b as2 g4~
    g f2 es4
    d c c h
    f' es es d %35
    d'\f c es,2\p\fermata
    d r
    g4\f g2\p f4~
    f e f c(
    b) f'2 es4~ %40
    es d es g,
    g2 f4 as
    as8( g) g4\fermata r2
    es' d4 g
    g2 f4 f %45
    es2 d4 d~
    d c2 h4
    c c c d
    c h c r\fermata
    des!1~ %50
    des2 r4 r8 as
    g a16 h c8 f, g4 g,
    c8. c16 d16. es32 f16. g32 as8. d,16 es16. f32 g16. a32 \noBreak
    h8. g16 a16. h32 c16. d32 es16. h32 c16. es,32 f8 g
    \time 3/4 \tempoOWortD \newSpacingSection
      c, c' r b! r as \noBreak %55
    g16( b des!8) r c r b\p
    r as r as r g
    r g r f r f
    r e r e r e
    r f r e r c' %60
    r b r c,32(\f des c h) c8 b'\p
    r as r c,32(\f des c h) c8 as'\p
    r g r g r g
    c,16\f d32 e f g a h c16. c,32 c16. c32 c8 r
    r c'\p r c r c %65
    r b r b r b
    r h r h4\f h8
    r h r c r c
    r b r e,16.\f e32 e8 b'\p
    r as r f16.\f f32 f8 as\p %70
    r ges r f r e
    \appoggiatura e4 f2\fermata r8 f16.\pocoF f32
    g16. g32 as16. as32 b16. b32 c16. c32 des16. des32 e,16. e32
    f8 b\p r as r g
    f4 r8 c'\f b16( as) g( f) %75
    f( e) e4 c' es,8
    es16 des des4 b'8 as16 g f e
    f8 g r c, r e
    f as r c r f
    es!( d) r f, r as \bar "||" %80 finis
  }
}

WieSeufzetViolinoI = {
  \relative c' {
    \clef treble
    \key f \minor \time 4/4 \tempoWieSeufzet
    as'8( g) g2.~\p
    g2 r
    r \tempoWieSeufzetB r8 des'!16.( es32 des16) b(-. b-. b-.)
    r8 b16.(\f c32 b16) g(-.\p g-. g-.) r8 g16.(\f as32 g16) e(-.\p e-. e-.)
    \key c \major e4~\f e2.~\p %5
    e1
    r2 r8 a16.(\f b32 a16) f(-.\p f-. f-.)
    r8 a16.(\f b32 a16) fis(-.\p fis-. fis-.) fis4~\f fis~\p
    fis1~
    fis %10
    r2 r8 h16.(\f c32 h16) g(-.\p g-. g-.)
    gis4~\f gis\p r2
    \tempoWieSeufzetC r8 f'!16.(\p g!32 f16) d(-. d-. d-.) r8 d16.( e32 d16) h(-. h-. h-.)
    r8 h16.( c32 h16) gis(-. gis-. gis-.) r8 gis16.( a32 gis16) d(-. d-. d-.)
    r8 e'16.( f32 e16) c(-. c-. c-.) r8 des16.(\f es32 des16) des(-.\p des-. des-.) %15
    r8 des16.(\f es32 des16) des(-.\p des-. des-.) r8 des16.(\f es32 des16) des(-. des-. des-.)
    r8 c16.( des32) c16( as) as( es) es2
    \tempoWieSeufzetD R1*3 %20
    R1\fermata \bar "|." %21 finis
  }
}

MeinVaterViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoMeinVater
    es'4\fE d32( es16.) d32( es16.) b4 a32( b16.) a32( b16.)
    es,8.( f32 g) as8 g f8.( as16) c8 b
    c, as'32( f16.) g32( es16.) d32( f16.) es8 b b'4\p
    b8 \appoggiatura b32 as( g as16) g4 f~ f8 g16 as
    g16. f32 es8 r16 b' g es c'4. b32( as16.) %5
    g4 \appoggiatura b16 as8 g16 f es4 f8.(\trill es32 f)
    es4 b8.( c16) b8 g'(-. g-. g-.)
    g( f) as( g) b4( as)\trill
    g b,8.( c16) b8 g'(-. g-. g-.)
    g( f) as( g) \once \slurDashed b4( as)\trill %10
    g b,8.( c16) b8 es g es
    b'4 r8 b b8.( a32 b c8) es,-!
    \appoggiatura es d4 r8 b as'16.\f as32 as16. as32 c8.( b32\p as)
    \appoggiatura as8 g4 r8 es b'16.\f b32 b16. b32 d8.( c32\p b)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 c'\p %15
    \once \slurDashed b8( a) a2 a8 g
    g( f) f2 c'4
    b8( a) a-! g-! f4( es)\trill
    d r r8 f f8. as16
    g8 g g8. b16 a8 a a8. c16 %20
    b4 r8 d, es16. es32 e16. e32 f16. f32 fis16. fis32
    g16. d'32 d16. d32 d16. d32 d16. f,32 g16. b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 b''\fE a32( b16.) a32( b16.) f4 e32( f16.) e32( f16.)
    b,8.( c32 d) es8 d c8.( es16) g8 f
    g, es'32( c16.) d32( b16.) a32( c16.) b8 b, b'4\pE %25
    a8 \appoggiatura a32 g( f g16) f8 r g8. b16 a8. c16
    b( f) f8 r4 g8.( a32 b) c8 a
    b8( d) c16 b a g f4( es)\trill
    \appoggiatura es8 d4-\critnote r8 b f'4. f8
    f4. h8 h8.( c16 d8) f,-! %30
    \appoggiatura f32 es16 d c8 r c' b4( as!8) g-!
    f as16 b c8 es,! \appoggiatura es d4 r
    es' d32( es16.) d32( es16.) b4. as8\turn
    g16( es'8.) d32( es16.) es,8 b'4. c32( as16.)
    g4 \appoggiatura b16 as8 g16 f es8.( f16) f8.(\trill es32 f) %35
    es8.( f32 g) as8 g \once \slurDashed f8.( as16) c8 b
    b a a4 a16( b) a( b) c8 es,
    es d r4 a'16( c) c( es) es( c) a( es)
    \appoggiatura f es8 d r b f'4. b16( d,)
    es4. b'8 b4_( \grace b32 as16 g) as8 %40
    \appoggiatura b16 as8 g r es g4. b16( g)
    as4. c8 b4 \appoggiatura es,8 des4
    c r8 c'16( as) f8. e16 f8 as16 f
    \appoggiatura es8 d4 es8 r f8.( as16) \appoggiatura g8 f4\trill
    es' d32( es16.) d32( es16.) b4 a32( b16.) b,8 %45
    es8.( f32 g) as8 g f-! c'( b as)
    g4 r\fermata f2\trill
    es4 g,16( b) es( g) f4( es8) b'
    \appoggiatura es, d4 es16-! b( es g) f4( es8) b'
    \appoggiatura es, d4 es16-! b( es g) f4( es16) g b es %50
    es2 r\fermata \bar "|." %51 finis
  }
}

OGottViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoOGott
    es'1
    d2 es~
    es d
    c1~
    c %5
    c
    a?
    c
    d2 r4 e
    f2 r %10
    r d~
    d c~
    c fis
    g \once \tieDashed e~
    e fis4 r %15
    r fis \key c \major g2~
    g1
    g
    g
    cis,2 d~ %20
    \once \tieDashed d1~
    d2 fis
    e1
    d
    c2 e %25
    d e4 r
    r e fis2~
    fis1~
    fis2 e4 d!~
    d1 %30
    c
    d2 r
    \partial 2 r4 fis, \bar "||" %33 finis
  }
}

WennDerJungeViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/8 \tempoWennDerJunge
    g'4\fE \appoggiatura h16 a( g)
    g4 \appoggiatura d'16 c( h)
    h4 e16( d)
    d( g) g( h) h( d)
    e,16. a32 \appoggiatura g8 fis4\trill %5
    \tuplet 3/2 8 { g,16[ h d] } d d d d
    \tuplet 3/2 8 { e[ d c] } h8 a\trill
    g g, r
    g'4\p \appoggiatura h16 a( g)
    g4 \appoggiatura d'16 c( h) %10
    h4 e16( d)
    d4 r8
    a4 \appoggiatura c16 h( a)
    a8 a16 h c d
    e8( d) c-! %15
    \appoggiatura d16 c8 h r
    a4 \appoggiatura c16 h( a)
    a8 a16 h c d
    e8 d c
    \appoggiatura d16 c8 h r %20
    d4 g32( e16.)
    \appoggiatura d8 c4 e32( d16.)
    \appoggiatura c8 h4 d32( c16.)
    \appoggiatura h8 a4 r8
    d16(\f g) g( h) h( d,) %25
    d( c) c4
    h16( d) d( g) g( h,)
    \appoggiatura c h8 a r
    a4\pE \appoggiatura e'16 d( cis)
    cis4 \appoggiatura fis16 e( d) %30
    d4 a'16( fis)
    \appoggiatura fis8 e4 r8
    a,16.[ h32 a8] a
    cis16.[ d32 cis8] cis
    e16.[ fis32 e8] e %35
    g16( fis) g8 r
    a,4 a16( cis)
    cis4 \slurDashed cis16( e)
    e4 e16( g)
    g( fis) \slurSolid g8 r %40
    r g16 e fis8
    e16 cis d8 r
    a g'16 e fis8
    e cis d
    h16.[ e32] d8 cis\trill %45
    d4 fis16.(\trill\f e64 fis)
    g8 e cis
    d d\p c
    c( h) d
    h a fis'16.([\trill\f e64 fis)] %50
    g16( e) e( cis) cis( d)
    d4 c8\pE
    c( h) d-!
    h a c16.([ d32)]
    c8( h) d %55
    \appoggiatura c16 h8 a r
    a16 h cis d e fis
    g8 e fis
    h,16.[ e32] d8 cis\trill
    d4\f \appoggiatura fis16 e( d) %60
    d4 \appoggiatura a'16 \once \slurDashed g( fis)
    fis4 h16( a)
    a4 r8
    e4 \appoggiatura g16 fis( e)
    e8~ e16 fis g a %65
    h8 a g
    \tuplet 3/2 8 { fis16[ a d] } d d d d
    \tuplet 3/2 8 { g,16[ h d] } d d d d
    \tuplet 3/2 8 { fis,16[ a d] } d d d d
    \tuplet 3/2 8 { h[ a g] } fis8 e\trill %70
    d4 d8\p
    a4.
    h
    a4 g8\trill
    fis d'8.([\f cis32 h)] %75
    a4 g8\trill
    fis d'\p h
    c! h r
    a h16 c d e
    f4.\fp %80
    f8 e d
    c16 h a8 r
    R4.
    c8 a16 h c d
    e4.\fp %85
    e8 d c
    h16 a g8 r
    R4.
    r8 r g
    e'( g) e-! %90
    d( f) d-\parenthesize-!
    c( e) c-\parenthesize-!
    h( d) h-\parenthesize-!
    a( c) a-\parenthesize-!
    g( h) g-\parenthesize-! %95
    g4.(
    fis8) r d'
    g,4 \appoggiatura h16 a( g)
    g4 \appoggiatura d'16 c( h)
    h4 e16(\f d) %100
    d4 d8\p
    g,4 \appoggiatura h16 a( g)
    g4 \appoggiatura d'16 c( h)
    h4 e16(\f d)
    d4 g8\p %105
    \tuplet 3/2 8 { e16[ d c] } h8 a\trill
    g4 h16.(\f a64 h)
    c8 a fis
    g4 f'8\p
    f e g %110
    e d h16.([\trill\fE a64 h)]
    c16 a a fis fis g
    g4 f'8\p
    f( e) g-!
    e[ d] f %115
    f( e) g
    e d r
    d d16 e fis g
    a8 c, h \fermataMark
    r r e16( c) %120
    h4.
    a\trill
    g4\fE \appoggiatura h16 a( g)
    g4 \once \slurDashed e'16( d)
    d4 \once \slurDashed c'16( h) %125
    \tuplet 3/2 8 { h[ c d] } d d d d
    e,16.[ a32] g8 fis\trill
    \tuplet 3/2 8 { g,16[ h d] } d d d d
    \tuplet 3/2 8 { e16[ d c] } h8 a\trill
    g g, r\fermata \bar "|." %130 finis
  }
}

AchSchwesterViolinoI = {
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
    \appoggiatura g16 fis8 e r a,\pE
    a4 d, %10
    e8 fis \appoggiatura a16 g8 fis16 e
    fis8. g16 a8 r
    e fis \appoggiatura a16 g8 fis16 e
    \appoggiatura g fis e d8 r d'
    d4( h8) d %15
    d4( a8) d
    a g4 fis8
    \appoggiatura g16 fis8 e r a
    a4 e8 fis
    fis4 e8 a %20
    a4 e8 fis
    \appoggiatura g16 fis8 e r e'
    e4 a,
    h8 cis \appoggiatura e16 d8 cis16 h
    cis8. d16 e8 r %25
    h cis \appoggiatura e16 d8 cis16 h
    \appoggiatura d cis h a8 r a'
    a4( fis8) a
    \once \slurDashed a4( e8) a,
    h cis \appoggiatura e d4\trill %30
    cis16 a cis e a8 a,
    h cis \appoggiatura e d4\trillE
    cis16 a cis e a8 e,
    a4. cis16( a)
    fis4. a16( fis) %35
    e4( dis8) a'
    a4( gis8) e
    d'!4. fis16( d)
    h4. d16( h)
    a4( gis8) d' %40
    \once \slurDashed d4( cis8) e16 cis
    a8 a(-. a-. a-.)
    h a a16\f cis e a
    a,8 a[\p a a]
    h a r a %45
    a4( g!16) fis g8
    \once \slurDashed g4( fis8) fis'16\f d
    h8 h[\p h h]
    cis h h16\fE dis fis h
    h,8 h[\p h h] %50
    cis h r h
    \once \slurDashed h4( a!16) gis a8
    a2(
    gis8) r e4
    r8 e'(-. e-. e-.) %55
    r d(-. d-. d-.)
    r cis(-. cis-. cis-.)
    r h(-. h-. h-.)
    r e(-. e-. e-.)
    r d(-. d-. d-.) %60
    r cis(-. cis-. cis-.)
    r h(-. h-. h-.)
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
    a4 a,16(\f cis) e( a)
    gis8.( a32 h) e,16( gis) h( d)
    cis8.( d32 e) a,16( cis) e( a) %75
    gis( fis) e( d) cis8 h
    cis16 e a e e4
    h8\p cis \appoggiatura e16 d8 cis16 h
    cis\f e a e e4
    h8\p cis \appoggiatura e16 d8 cis16 h %80
    cis\f e a e fis a, d h
    e,4 h'\trill
    a8 cis16 e cis a e cis
    a4 r8 e''\p
    \repeat volta 2 {
      e4 a, %85
      h8 cis \appoggiatura e16 d8 cis16 h
      cis8. d16 e8 a\fE
      h, cis \appoggiatura e16 d8 cis16 h
      cis8.\trill d16 e8 a,\pE
      h( cis) cis( d) %90
      d( e) e( fis)
      fis( g!) g( e)
      fis( g) g-! e-!
      \appoggiatura g16 fis8 e16 d h8 cis
      d4 r %95
      R2
      r4 r8 d'\fE
      e, fis \appoggiatura a16 g8 fis16 e
      fis8. g16 \kneeBeam a8 d,,\pE
      e( fis) fis( g) %100
      g( a) a( h)
      h( c) c( a)
      h( c) c-! a-!
      \appoggiatura c16 h8 a16 g e8 fis
      g-! h(-. h-. h-.) %105
      h(-. h-. h-. h-.)
      a(-. a-. a-. a-.)
      a(-. a-. a-. a-.)
      g(-. g-. g-. g-.)
      g(-. g-. g-. g-.) %110
      fis(-. fis-. fis-. fis-.)
      fis a g16 fis e d
      a'4 a8.(\f h32 cis)
      d8 a g16 fis e d
      a'4 r %115
      r8 a'(-.\p a-. a-.)
      r g(-. g-. g-.)
      r fis(-. fis-. fis-.)
      r e(-. e-. e-.)
      r d(-. d-. d-.) %120
      r cis(-. cis-. cis-.)
      r d(-. d-. d-.)
      r e(-. e-. e-.)
      fis16 a d a a4
      R2 %125
      fis16 a d a a4
      R2
      r4 r8 g
      \slurDashed fis( e) d( cis)
      d16 fis a d a8 g %130
      fis( e) d( cis)
      d8. e16 fis8 g
      fis( e) d( cis) \slurSolid
      d4 d,16\f fis a d
      cis8.( d32 e) a,16 cis e a %135
      fis8.( g32 a) d,16 fis a d
    }
    \alternative {
      {
        d cis h a g8 fis
        \appoggiatura g16 fis8 e r e\pE
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

MeinBruderViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMeinBruder
    h'1~
    h2 cis~
    cis e
    d e
    d1~ %5
    d
    e
    cis
    a2 a
    r4 gis h2~ %10
    h1
    h2 a
    e'1
    dis~
    dis2 e~ %15
    e1
    e~
    e2 d~
    d \once \tieDashed d~
    d d %20
    c1
    c
    d2 d~
    d f!~
    f d %25
    d cis
    r r4 cis
    d8 d4 d8 \once \tieDashed d2~
    d1
    c %30
    cis
    d2 d4~ d32 d, e fis g a h! cis
    d4~ d32 a h cis d e fis g a2
    g4 f2.
    es1~ %35
    es2 c~
    c1
    b~
    b2 d~
    d1 %40
    d~
    d2 c
    a4 r r a
    a1
    e'2 d~ %45
    d e
    f1
    d2 e!
    r4 e d2~
    d1 %50
    c2 a~
    a r4 gis
    a1
    c2 h~
    h fis'~ %55
    fis e~
    e1
    fis2 d!
    e4 cis r cis
    \partial 2 dis2\fermata \bar "|." %60 finis
  }
}

FrohGehtViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \tempoFrohGeht
    e'8([\fE gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] cis([ h)]
    h2
    e,8([\p gis)] \appoggiatura a16 gis8([ fis)] %5
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] cis([ h)]
    h2
    h8([\f gis)] gis([ h)]
    \appoggiatura cis16 h8([ a)] a4 %10
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    h,16 e dis e gis e dis e
    cis e dis e gis e dis e
    gis,( a h8) a16( gis fis8) %15
    fis4( gis8) r
    R2*4 %20
    h16\f e dis e gis e dis e
    cis e dis e gis e dis e
    gis,( a h8) a16( gis fis8)
    e4-! h''8.(\trill a32 h)
    e8 h-! cis-! h-! %25
    h4. a8
    gis16( a h8) a16( gis fis8)
    e4 h'8.(\trill a32 h)
    e8 h-! cis-! h-!
    h4. a8 %30
    gis16( a h8) dis,16( e fis8)
    e h e4-! \bar "S-S"
    e,8([\p gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] \appoggiatura dis16 cis8([ h)] %35
    h2
    e,8([ gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] cis([ h)]
    h2 %40
    h8([ gis)] gis([ h)]
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    h8([ gis)] gis([ h)] %45
    a([ fis)] fis([ a)]
    gis([ e)] h'([ gis)]
    gis8.([ h32 gis)] fis8 r
    h(-. h-. h-. h-.)
    gis16[ h ais h] cis[ h ais h] %50
    gis8(-. gis-. gis-. gis-.)
    fis16[ h ais h] cis[ h ais h]
    \slurDashed h8(-. h-. h-. h-.)
    h(-. h-. h-. h-.)
    cis(-. cis-. cis-. cis-.) \slurSolid %55
    <h fis>4 dis,16 e fis gis
    fis4 fis16( gis) gis( a!)
    gis4-! e16 fis gis a
    gis8 gis h h
    ais r cis8.(\trill\f h32 cis) %60
    fis8-! cis-! dis-! cis-!
    cis8 r e4~\p
    e dis
    cis cis8.(\trill\fE h32 cis)
    fis8 cis-! dis-! cis-! %65
    cis r e4~\p
    e dis
    cis8 r cis8.(\trill\fE h32 cis)
    fis8 cis dis cis
    h([\pE fis)] fis([ h)] %70
    h([ gis)] gis([ h)]
    h([ fis)] fis([ h)]
    h([ gis)] \once \slurDashed gis([ e)]
    cis2
    h' %75
    ais16([ gis fis8)] cis'16([ h ais8)]
    h4 gis
    fis2
    cis'\trill
    h8([\f dis)] \appoggiatura e16 dis8([ cis)] %80
    cis([ e)] e([ dis)]
    dis([ gis)] \appoggiatura ais16 gis8([ fis)]
    fis2
    h,8([\p dis)] \appoggiatura e16 dis8([ cis)]
    cis([ e)] e([ dis)] %85
    dis([ gis)] \appoggiatura ais16 gis8([ fis)]
    fis2
    fis8([\f dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    e8([ cis)] cis([ e)] %90
    e([ dis)] dis4
    h16 fis' e fis h fis e fis
    h, gis' fis gis h gis fis e
    dis( e fis8) ais,16( h cis8)
    h fis h,4 %95
    dis8([\pE fis)] fis([ a!)]
    a([ fis)] fis([ gis)]
    gis([ ais)] ais([ h)]
    h2
    dis,8([ fis)] fis([ a!)] %100
    a([ fis)] fis([ gis)]
    gis([ ais)] ais([ h)]
    h2
    r4 gis'~
    gis2 %105
    fis~
    fis
    e~
    e~
    e %110
    e8(-. e-. e-. e-.)
    e(-. e-. e-. e-.)
    r16 e dis e gis e h' gis
    e8(-. e-. e-. e-.)
    a(-. a-. a-. a-.) %115
    a(-. a-. a-. a-.)
    gis(-. gis-. gis-. gis-.)
    e16 fis gis a h gis fis e
    \once \slurDashed fis8(-. fis-. fis-. fis-.)
    h,16 cis dis e fis dis cis h %120
    \once \slurDashed e8(-. e-. e-. e-.)
    cis16 dis e fis gis e dis cis
    dis4 fis8.(\trill\fE e32 fis)
    h8 fis-! gis-! fis-!
    fis r a!4~\pE %125
    a gis
    fis8 r fis8.(\trill\fE e32 fis)
    h8 fis-! gis-! fis-!
    fis r a4~\pE
    a gis %130
    fis8 r fis8.(\trill\fE e32 fis)
    h8 fis-! gis-! fis-!
    e2\pE
    e
    fis %135
    fis
    h4 dis,
    e4. fis16( gis)
    a8 gis4 fis8
    e4. fis16( gis) %140
    a8 gis4 fis8
    gis16( fis e8) h'16( a gis8)
    cis16( h a8) gis16( fis e8)
    h2
    fis'\trill %145
    e4 r
    h16\f e dis e gis e dis e
    cis e dis e gis e dis e
    \slurDashed gis,( a h8) a16( gis fis8) \slurSolid
    fis4( gis8) r %150
    h16\mf e dis e gis e dis e
    cis e dis e gis e dis e
    h8\p( gis) a( fis)
    e4 e'16\cresc dis e gis
    cis, h cis e fis, e fis a %155
    e2\fermata
    fis'\trill
    e8([\f gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] cis([ h)] %160
    h2
    h8([ gis)] gis([ h)]
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura cis16 a8([ gis)] gis4 %165
    h,16 e dis e gis e dis e
    cis e dis e gis e dis e
    gis,( a h8) a16( gis fis8)
    e4-! h''8.(\trill a32 h)
    e8 h-! cis-! h-! %170
    h4. a8
    gis16( a h8) a16( gis fis8)
    e4-! h'8.(\trill a32 h)
    e8 h-! cis-! h-!
    h4. a8 %175
    gis16( a h8) dis,16( e fis8) \noBreak
    e4 r\fermata \bar "||"
    \key e \minor e,8([\pE g)] \appoggiatura a16 g8([ fis)] \noBreak
    fis([ a)] a([ g)]
    g([ c)] c([ h)] %180
    h([ a)] a4
    a8([ fis)] fis([ a)]
    a([ g)] g([ a16 h)]
    c4 h
    h( a8) r %185
    d2~
    d
    c
    a8([ fis)] fis4
    d'4. c8 %190
    h16([ a g8)] c16([ h a8)]
    g4 a\trill
    g2
    d'16\f g fis g h g fis g
    e g fis g h g fis g %195
    h,( c d8) fis,16( g a8)
    a4( g8) r
    h([\pE g)] g([ h)]
    h([ a)] a4
    a8([ fis)] fis([ a)] %200
    a([ g)] g4
    g8([ e)] e([ g)]
    g([ fis)] fis([ h)]
    ais4 \appoggiatura cis16 h ais h8
    h4( cis8) r %205
    cis8([ ais)] ais([ fis)]
    fis([ e)] e4
    cis'8([ ais)] ais([ fis)]
    fis([ e)] e4
    cis'4. e,8 %210
    d4 h'
    \appoggiatura d8 cis4 h8([ ais)]
    h4 fis'8.(\trill\f e32 fis)
    h8 fis-! g-! fis-!
    fis r r4 %215
    R2
    r4 fis8.(\trill\f e32 fis)
    h8 fis-! g-! fis-!
    fis r r4
    R2 %220
    r4 e16\ffE dis e g
    g fis g h e, g e cis
    d4 r
    R2*2 %225
    \key e \major R2 \noBreak
    e8([\f gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] \appoggiatura dis16 cis8([^\critnote h)]
    h2 %230
    e,8([\p gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] \appoggiatura dis16 cis8([^\critnote h)]
    h2
    h8([\f gis)] gis([ h)] %235
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    h,16 e dis e gis e dis e
    cis e dis e gis e dis e %240
    gis,( a h8) dis,16( e fis8)
    e h e4 \markDaCapo \bar "S-S" %242 finis
  }
}

SoKommViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSoKomm
    e'1
    cis~
    cis
    d~
    d~ %5
    d2 d~
    d h~
    h cis4 r
    r cis d2\fermata \bar "|." %9 finis
  }
}

AchLiebeViolinoI = {
  \relative c' {
    \clef treble
    \key a \major \time 3/4 \tempoAchLiebe
    a'4\fE h8.( cis32 d) cis8.( d32 e)
    e4( d8) cis-! \appoggiatura cis16 h8 a16 gis
    a8 e16.([ d32)] cis8-! cis'16.([ h32)] a8-! e'16.([ d32)]
    cis8 a'4 cis,16.( d64 e) d8 cis\trill
    h gis16.([ fis32]) e8-! h'16.([ a32)] gis8-! d'16.([ cis32)] %5
    h8-! h'4 d,16.( e64 fis) e8( d)
    cis16( a) cis( e) e( d) h( d) d( cis) \appoggiatura cis32 h16( a)
    e( a) cis( e) e( d) h( d) d( cis) \appoggiatura cis32 h16( a)
    fis'8.(\trill e32 d) cis8 e16( a,) h8.(\trill a32 h)
    a8 e16.([ d32)] d4( cis8) r %10
    a'4\pE h cis8.( d32 e)
    e4( d8) cis \appoggiatura cis h8 a16( gis)
    a4\fE h8.( cis32 d) cis8.( d32 e)
    e4( d8) cis \appoggiatura cis16 h8 a16( gis)
    a8 e16.([ d32)] cis8-! cis'16.([ h32)] a8-! e'16.([ d32)] %15
    cis8-! a'\pE e4. fis16( d)
    d8( cis16.) h32 a8-! e16.([ d32)] cis8-! e'16.([ d32)]
    cis8-! a'-! cis,4. d16( h)
    h4( a8) e16.([ d32)] cis8-! r
    a'8.( cis16) e8 e e e %20
    \appoggiatura d cis4\trill h2
    a8.( cis16) e8 e e e
    \appoggiatura d cis4\trill h2
    r8 e dis e h4~
    h8 gis' fis e h4~ %25
    h8 e dis e h4~
    h8 gis' fis e h4
    r8 h h h h h
    cis cis cis8.\trill h16 cis4
    r8 dis dis dis dis dis %30
    e4( dis) cis
    h16( e) gis( h) h( a) fis( a) a( gis) \appoggiatura gis32 fis16( e)
    h( e) gis( h) h( a) fis( a) a( gis) \appoggiatura gis32 fis16( e)
    \appoggiatura dis cis8 a'16 fis e4( fis)\trill
    h,16( e) gis(\f h) h( a) fis( a) a( gis) \appoggiatura gis32 fis16( e) %35
    h( e) gis( h) h( a) fis( a) a( gis) \appoggiatura gis32 fis16( e)
    dis( cis) cis'( a) a( gis) h( e,) fis8.(\trill e32 fis)
    e4 r r
    a,\p h cis8.( d32 e)
    e4( d8) cis-! \appoggiatura cis16 h8 a16( gis) %40
    a8 e16.([ d32)] d4( cis8) r
    a'8. cis16 e8 e e e
    \appoggiatura d cis4\trill h2
    h8.( cis16) d8 d d d
    cis( h) a2 %45
    r8 a' gis a e4~
    e8 cis h a e'4~
    e8 a gis a e4~
    e8 cis h a e'4
    r8 e e e e e %50
    fis fis fis8.\trill e16 fis4
    gis8-! d[ d d d d]
    cis r r4 r
    e,16( a) cis( e) e( d) h( d) d( cis) \appoggiatura cis32 h16( a)
    e( a) cis( e) e( d) h( d) d( cis) \appoggiatura cis32 h16( a) %55
    \appoggiatura g' fis8 e16( d) cis4( h)\trill
    a8 e16.([ d32)] cis8-! cis'16.([ h32)] a8-! e'16.([ d32)]
    cis8-! cis cis8.( d32 e) d8 cis
    h gis16.([ fis32)] e8-! h'16.([ a32)] gis8-! d'16.([ cis32)] h8 d d8.( e32 fis) e8 d %60
    cis r r4 r
    e,16( a) cis( e) e( d) h( d) d( cis) \appoggiatura cis32 h16( a)
    e( a) cis( e) e( d) h( d) d( cis) \appoggiatura cis32 h16(^\critnote a)
    fis'8 a a,4( h)\trill
    a\fE h8.( cis32 d) cis8.( d32 e) %65
    e4( d8) cis \appoggiatura cis16 h8 a16( gis)
    a4\pE h cis8.( d32 e)
    e4( d8) cis \appoggiatura cis16 h8 a16( gis)
    a8 e16.([ d32)] cis8-! cis'16.([ h32)] a8-! e'16.([ d32)]
    cis8 a' e4. fis16( d) %70
    \appoggiatura d8 cis8. h16 a8-! e16.([ d32)] cis8-! e'16.([ d32)]
    cis8-! a' cis,4. d16( h)
    h4( a8) e16.([ d32)] cis8 r\fermata \bar "|." %73 finis
  }
}

SieGehnViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSieGehn
    cis'1
    dis2 e
    d cis
    cis e
    d fis %5
    e cis4 r
    r cis \bar "||" %7 finis
  }
}

WeltrichterViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoWeltrichter
    r4 d'(\p cis h)
    ais-! cis( h ais)
    h\f g( fis eis)
    fis fis fis fis
    fis2 fis4\p fis %5
    g g ais ais
    h h h h\f
    e e e e
    d cis h a!
    g fis r2 %10
    R1*6 %16
    r4 fis\fE fis fis
    a a a a
    d d d d
    d fis, \appoggiatura a8 g4 \appoggiatura fis8 e4 %20
    d2 r4 a'
    a2. a,16( cis e g)
    g4 fis2 a4
    a2. a,16( cis e g)
    g4 fis2 r4 %25
    R1*10 %35
    r4 fis\fE fis' e
    e2 d4 cis
    cis2 \appoggiatura cis16 h8([ ais)] h4
    \appoggiatura h ais2\fermata r4 e'
    d cis h ais %40
    h r r e
    d cis h ais
    h r r d,
    fis fis fis fis
    h h h h %45
    h2 ais
    h r4 fis'
    fis2. fis,16( ais cis e)
    e4 d2 fis,4\p
    fis fis fis fis
    fis1\fermata \bar "|."
  }
}

MehalaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMehala
    h'1~
    h
    h2 d~
    d d~
    d cis %5
    r4 cis e2~
    e1
    e2 e~
    e d
    d c %10
    a r4 h
    c1~
    c
    r2 b
    a1 %15
    c2 f,4 g
    r g a2\fermata \bar "|." %17 finis
  }
}

FrommIstViolinoI = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \tempoFrommIst
    f4.\fE
    g
    a8 a16( f) g( e)
    f8. g16 a b
    c8 c16( a) a( c) %5
    c8 c16( a) a( c)
    c4( b8)\trill
    a4 r8
    d d16( f) f( d)
    c8 a g\trill %10
    f a16( f) g( e)
    f4 r8
    f4.\pE
    g
    a8 a16( f) g( e) %15
    f8. g16 a b
    c8 c16( a) a( c)
    c8 c16( a) a( c)
    \once \slurDashed c4( b8)\trill
    a4 r8 %20
    g4 \tuplet 3/2 8 { h16( c d) }
    c8 e, f
    g4 \tuplet 3/2 8 { \once \slurDashed h16( c d) }
    c8 e, f
    g4 \tuplet 3/2 8 { \once \slurDashed h16( c d) } %25
    c8 \slurDashed g16( f) e( d) \slurSolid
    c8 e'16( c) d( h)
    c4 r8
    f,4.
    g %30
    a8 \slurDashed a16( f) g( e)
    f8. g16 a b
    c8 c16( a) a( c) \slurSolid
    c8 c16( a) a( c)
    c4( b8)\trill %35
    a4 r8
    g4 \tuplet 3/2 8 { h16( c d) }
    c8 e, f
    g4 \tuplet 3/2 8 { \once \slurDashed h16( c d) }
    c8 e, f %40
    g4 e'8
    d16( c) h( a) g( f)
    e8 e'16( c) d( h)
    c4 r8
    g4. %45
    a
    b!8 b16( g) a( fis)
    g8. a16 b c
    d8 d16( b) b( d)
    d8 d16( b) b( d) %50
    d4( c8)\trill
    b4 r8
    d,8~ \tuplet 3/2 8 { d16( e fis) e[( fis g)] }
    fis8 \tuplet 3/2 8 { fis16( g a) g([ a b)] }
    a8 \tuplet 3/2 8 { a16( b c) b([ c d)] } %55
    c8( b a)
    d8 c16( b) a( g)
    \slurDashed a( es'?) d( c) b( a) \slurSolid
    g8 d'16( b) c( a)
    g4 r8 %60
    b4.
    c
    d8 d16( b) c( a)
    b8. c16 d es
    f8 f f %65
    f8. d16 f8
    f4( es8)\trill
    d4 r8
    g4 g8
    f f16( d) d( f) %70
    es4 r8
    R4.
    es16.( f32 g8) c,
    as' g16( f) es( d)
    c8 \slurDashed es16( c) d( h) \slurSolid %75
    c4 r8
    c4.
    g
    es8 g16( es) f( d)
    c4 r8 %80
    R4.*2
    cis'4.~
    cis4 r8
    d8 \slurDashed a16( f) f( a) \slurSolid %85
    g8 g16( e) e( g)
    f4 r8
    R4.
    a4 \tuplet 3/2 8 { \once \slurDashed cis16( d e) }
    d8 a16( g) f( e) %90
    d8 f'16( d) e( cis)
    d4 r8
    f4.
    c!
    a8 c16( a) b( g) %95
    f8. g16 a b
    c8 c16( a) a( c)
    c8 c16( a) a( c)
    f8 c c
    d c16 f, a c %100
    f8 c c
    d c r
    d4 \tuplet 3/2 8 { b16( c d) }
    c8 f16( c) a( f)
    b4.~ %105
    b
    a8 c16( a) a( c)
    b8 a g
    f4 r8
    R4. %110
    a8 c16( a) a( c)
    b8 a g
    f'4.~
    f4 d16( b)
    a4 a16( b32 c) %115
    b8( a) g-!
    f'4.~
    f4 b,8
    a16 b c a g f
    b8( a) g-! %120
    f4.\fE
    g
    a8 a16( f) g( e)
    f8. g16 a b
    c8 c16( a) a( c) %125
    c8 c16( a) a( c)
    c4( b8)\trill
    a4 r8
    d d16( f) f( d)
    c8 a g\trill %130
    f8 a16( f) g( e)
    f4 r8\fermata \bar "|." %132 finis
  }
}

SehtDortViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSehtDort
    <d a' fis'>4\fE q q r
    d16(\p fis) fis( a) a( d) d( fis) fis( d) d( a) a( fis) fis( d)
    e( g) g( cis) cis( e) e( g) g( e) e( cis) cis( g) g( e)
    fis(\pocoF a) a( d) d( fis) fis( a) a( fis) fis( d) d( a) a( fis)
    g(\piuF cis) cis( e) e( g) g( h) h( g) g( e) e( cis) cis( e) %5
    d(\f a) a( d) d( fis) fis( a) a( d,) d( fis) fis( a) a( d)
    d( a,) a( d) d( fis) fis( a) a( d,) d( fis) fis( a) a( d)
    \kneeBeam d8 \tuplet 3/2 8 { d,,16( e fis) \sbOn e( fis g) fis( g a) g( a h) a( h cis) h( cis d) cis( d e) \sbOff }
    d( a) a( d) d( fis) fis( a) a( d,) d( fis) fis( a) a( d)
    \kneeBeam d8 \tuplet 3/2 8 { fis,,16( g a) \sbOn g( a h) a( h c) h( cis d) cis( d e) d( e fis) e( fis g) \sbOff } %10
    fis( d) d( fis) fis( a) a( d) d( d,) d( fis) fis( a) a( d)
    \kneeBeam d8 d,,16( fis) fis( a) a( d) d( fis) fis( a) a( d) d( fis,)
    e4-! a-! e-! cis-!
    r8 e,(-.\p e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e-.( e-. e-. e-.) %15
    r e(-. e-. e-.) e(-. e-. e-. e-.)
    fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    r fis(-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    r fis(-. fis-. fis-.) fis(-. fis-. fis-. fis-.) %20
    fis(-. fis-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    r fis(-. fis-. fis-.) fis(-. fis-. fis-. fis-.)
    r g(-. g-. g-.) g(-. g-. g-. g-.)
    g(-. g-. g-. g-.) g(-. g-. g-. g-.)
    h(-. h-. h-. h-.) h(-. h-. h-. h-.) %25
    r h(-. h-. h-.) h(-. h-. h-. h-.)
    r a(-. a-. a-.) r e(-. e-. e-.)
    cis4 e8( a) a( cis) cis(-\dolce e)
    e( d) d( cis) cis( h) cis( a)
    e2 r4 e' %30
    e8( d) d( cis) cis( h) cis( a)
    e2 r
    r8 h' h e dis16( e) fis( gis) a( fis) e( dis)
    e( e,) e( gis) gis( h) h( e) dis( e) fis( gis) a( fis) e( dis)
    e e, e(\f gis) gis( h) h( e) e( gis) gis( h) h( gis) e( h) %35
    a2( gis4) r8 a16 cis
    e8 e e e a,16 cis e a e4~
    e8 e e e a,16 cis e a e4~
    e8 e fis e e4( d)\trill
    cis16 e cis a fis'8 e e4( d)\trill %40
    cis \appoggiatura e16 d8 cis16( h) \once \slurDashed a4( h)\trill
    a16 e' cis a a'8 e e4( d)\trill
    cis16 e cis a fis'8 e e4( d)\trill
    cis16 e cis a a'8 e e4( d)\trill
    cis \appoggiatura e16 d8 cis16( h) \once \slurDashed a4( h)\trill %45
    a d16 cis h a e'( dis) fis( e) e( dis) fis( e)
    e8 r a16 gis fis e a( gis) h( a) a( gis) h( a)
    a( gis) fis( e) \slurDashed fis( d) cis( h) \slurSolid a4 h\trill
    a cis16( a) e'( cis) a4 cis16( a) e'( cis) \noBreak
    a8 e16 a cis a cis e a4 r \bar "||" %50
    \key a \minor R1 \noBreak
    r2 a\p
    e c
    a1~
    a8 f' e d c h a gis %55
    a2~\f a~\p
    a8 f' e d c h a gis
    a2~\f a2~\p
    a8 g( f e) d c h a
    gis2\f h\p %60
    c\f c\p
    h\f gis'\p
    a4 a8 gis a4 c
    h e16\f e e e dis dis dis dis d d d d
    cis cis cis cis c c c c h h h h a a a a %65
    gis4 r gis2
    r4 e'16 e e e dis dis dis dis d d d d
    cis cis cis cis c c c c h h h h a a a a
    gis4 r d'2
    r4 a'16 a a a gis gis gis gis g g g g %70
    fis fis fis fis f f f f e e e e d d d d
    \tempoSehtDortB cis a h cis d e fis gis a8 g16 f e d cis h
    a8 h16 cis d e fis gis a4 r
    d,,8 e16 f! g! a h cis d8 c16 b a g f e
    d8 e16 f g a h cis d4 r %75
    g,,8 a16 b c d e fis g4 r
    c,8 d16 e f g a h! c4 r
    c16\f c c c c c c c c\p c c c c c c c
    c\f c c c c c c c c\p c c c c c c c
    c\f c c c c c c c c\p c c c c c c c %80
    b\f b b b b b b b b\p b b b b b b b
    d\f d d d d d d d d\p d d d d d d d
    cis4 a,\f g'8( b) g( e)
    cis4 a e'8 e e e
    f4 d8( f) a( d) a( f) %85
    d4 a f' f8 f
    f4 d8( f) b( d) b( f)
    d4 b f'8 f f f
    b4 d8. d16 d8.[ d16 d8. d16]
    es8.[ es16 es8. es16] es4 es %90
    r8. d16[ d8. d16] d4 d
    r8. g16[ g8. g16] g4 g
    r8. d'16[ d8. d16] d8.[ d16 d8. d16]
    d8 f, f f f f e e
    d8.[ d'16 d8. d16] d8.[ d16 d8. d16] %95
    d4-! r cis-! r
    d,16 d d d d d d d d d d d d d d d
    d d d d d d d d d d d d cis cis cis cis
    d,8.[ d'16 a8. f16] d4 r\fermata \bar "|." %99 finis
  }
}

WieEineViolinoI = {
  \relative c' {
    \clef treble
    \key f \minor \time 3/8 \tempoWieEine
    \mvTr f8(\fE-\markup \remark "con sordino" e) f-!
    as4 g8
    f16( c) c4
    as'8( g) f
    b4 as8 %5
    as\trill g r16 b
    \appoggiatura b as( g) g8 r16 g\p
    f( e) e8 r16 des'\f
    c( b) b8 r16 b\p
    \appoggiatura b as( g) g8 r16 e'\f %10
    f( des c h) \once \slurDashed c[( e,])
    f( des) c( h) c[ b']
    as([ f)] \once \slurDashed f8( e16.)\trill f32
    f4 r8
    f\p e f %15
    as4 g8
    f16( c) c4
    as'8 g f
    b4 as8
    as[ g] c~ %20
    c b16 as g f
    \appoggiatura f8 e4 c'8~
    c16( b32 c) \tuplet 3/2 8 { des16([ c) b]-! as([ g) f]-! }
    \appoggiatura f8 e4 r8
    as as16( g) g( f) %25
    es4 as16( f)
    es( des) des8 r
    b' as32([ g16.)] f32( es16.)
    des8 des'4
    \tuplet 3/2 8 { c16( b as) } as8 r16 es %30
    \appoggiatura es8 f8. as16 g b
    \appoggiatura b8 as4 es8
    f16[ des'] c( b) as( g)
    \appoggiatura g8 as4 r16 es'\f
    \appoggiatura des c( b) b8 r16 b\p %35
    as( g) g8 r16 f'\f
    \appoggiatura f es( des) des8 r16 des\p
    \appoggiatura des c( b) b8 r16 g'\f
    as( f es d) \once \slurDashed es[( g,])
    as( f) es( d) es[ des'] %40
    c([ as)] as8 b\trill
    as4 r8
    f\p e f
    as4 g8
    f16([ c)] c4 %45
    as'8 g f
    b4 as8
    as[ g] c~
    c b16 as g f
    \appoggiatura f8 e4 r8 %50
    c' c16( b) b( a)
    <a es>4 c16( es,)
    es( des) des8 r
    b' \slurDashed as!32([ g16.)] f32( e16.) \slurSolid
    c'8 des f, %55
    \appoggiatura g16 f8\trill e r16 f
    \appoggiatura f8 g8. b16 as e
    \appoggiatura e8 f4 f8
    f16 des' c b as g
    \appoggiatura g8 f4 r16 c'\f %60
    \appoggiatura b as( g) g8 r16 g\p
    \once \slurDashed f[( e) e8] c'
    as16[ g] g16.( as32 b16) g-!
    f( e) e8 r16 c'
    as[ g] g16.( as32 b16) g-! %65
    \once \slurDashed f( e) e8 r
    r r r16 e'
    f( des) c( h) c[ e,]
    f[ des'] c( b) as( g)
    \appoggiatura g8 f4 r16 c'\f %70
    \appoggiatura b as( g) g8 r16 g\p
    f( e) e8 r16 des'\f
    \appoggiatura des c( b) b8 r16 b\p
    \appoggiatura b as( g) g8 r16 e'\f
    f( des c h) \once \slurDashed c[( e,]) %75
    f( des) c( h) c[ b']
    as[ f] f8( e16.)\trill f32 \bar "||" %77 finis
  }
}

AchGottViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAchGott
    f1\pE
    r8 f( as c) f4 r
    \tempoAchGottB r16 f,\fE b f d' b f' d b'4 r
    r2 r16 b,, es b g' es b' g
    es'4 r \tempoAchGottC es8\p b16( g) es8 g16( es) %5
    b4 c8( b) b4 r
    r2 es'8 b16( g) es8 g16( es)
    b4 c8( b) b2~
    b es
    \tempoAchGottD r16 f\f b f d' b f' d b'4 r %10
    r2 r16 d,, g d h'! g d' h
    g'4 r r16 g,, c g es' c g' es
    c'4 r r2
    r16 a,\fE d a fis' d a' fis d'4 r
    r16. es32 es16. es32 es4~ \tempoAchGottE es2~\pE %15
    es d
    r d~
    d c~
    c h
    h r4 gis %20
    a2 r
    \tempoAchGottF R1*3
    r2 \tempoAchGottG r16 f' d( b) a( c) b( f) %25
    f1~
    f4 r r8 f(-. f-. f-.)
    f1
    \tempoAchGottH r16 g,\fE c g es' c g' es c'4 r
    r16 g, c g es' c g' es c'4 r %30
    r2 \tempoAchGottI a\pE
    g1~
    g4 r r fis'\fE
    \tempoAchGottJ g8 d16( b) g8 b16( g) d4 es8( d)
    g b16( g) es8 g16( es) b4 \once \slurDashed c8( b) %35
    b4 r r2
    es'8\p b16( g) es8 g16( es) b4 c8( b)
    b2 r
    f''8 c16( as) f8 as16( f) c4 des8( c)
    es1 %40
    r2 g'8 d16( b) g8 b16( g)
    g2 g4 r
    r fis g2
    R1*4 %47
    \tempoAchGottK r16. d32\ff d16. d32 d16. a32 a16. a32 a16. a'32 a16. a32 a16. d,32 d16. d32
    d4 r r16. d32 d16. d32 d16. a32 a16. a32
    a16. a'32 a16. a32 a16. d,32 d16. d32 fis4 r %50
    \time 2/4 R2
    \time 4/4 r16. d32 d16. d32 d16. g,32 g16. g32 g4 r
    r2 r16. a32 a16. a32 a16. a32 a16. a32
    d16. a32 d16. d32 d16. a32 d16. d32 d4-! r\fermata \bar "|." %54 finis
  }
}

WelchWinselnViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 4/4 \tempoWelchWinseln
    a''2\p gis8( a) gis( a)
    gis( a) b( a) a2
    a, gis8( a) gis( a)
    gis( a) b( a) a2
    a'\pp gis8( a) gis( a) %5
    gis( a) b( a) a2
    a, gis8( a) gis( a)
    \slurDashed gis( a) b( a) \slurSolid a2
    f4\f a8(\p d) d4 f8( a)
    fis,4\f a8(\p d) d4 fis8( a) %10
    d,,4\f g8(\p b) d4 g8( b)
    d,,4\f fis8(\p a) d4 fis8( a)
    d,,4\f g8(\p b) d4 g8( b)
    d,,4\f gis8(\p h) d4 gis8( h)
    cis,,4\f e8(\p a) cis4 e8( a) %15
    d,,4\f f8(\p a) d4 f8( a)
    cis,,4\f e8(\p a) cis4 e8( a)
    a2 r
    a,,8 a16( h) cis( h cis d) e( d e f) g8 r
    cis,16( h cis d) e( d e f) g( f g a) b8 r %20
    e,16( d e f) g( f g a) h( a h cis) d( cis d e)
    f8.[ f16\f f8. f16] f4 r
    r8. f16[ f8. f16] f4 r
    r8 b,,(\p b b) b( b b b)
    b16(\f a b c) d( c d es) f( es f g) as8. as16 %25
    as4 r r2
    r8 c,8(\p c c) c( c c c)
    c16(\f h c d) e!( d e f) g( f g a) b8. b16
    b4 r r2
    r8. f'16\f f4 r8 d,\p d d %30
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

EntsetzenViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEntsetzen
    gis'16.\f gis32 gis16. gis32 gis4 r16. gis32 gis16. gis32 gis4
    r16. gis32 gis16. gis32 gis4 r16. gis32 gis16. gis32 gis4-!
    r16. a32 a16. a32 a4 r2
    r16. a32 a16. a32 a4 r16. b32 b16. b32 b4
    r16. des32 des16. des32 des16. des32 des16. des32 des4~ \tempoEntsetzenB des~\p %5
    des1~
    des
    \tempoEntsetzenC r2 r16. gis32\fE gis16. dis32 dis16. h!32 h16. gis32
    gis4~ gis2\p r4
    r8 dis'~ dis4 \tempoEntsetzenD r8 dis~ dis4 %10
    \tempoEntsetzenE r8 e,16.\f e32 gis16. gis32 h16. h32 d16. d32 h16. h32 gis16. gis32 e16. e32
    d4 r r2
    r r8 c16. c32 e16. e32 a16. a32
    \time 2/4 c16. c32 a16. a32 e16. e32 e16. e32
    \time 4/4 e4 r r2 %15
    r16. d32 f16. a32 d4 r16. d,32 f16. a32 d16. a32 f16. d32
    b16. b32 d16. f32 b4 r16. b,32 d16. f32 b16. d32 b16. f32
    \tempoEntsetzenF b,8 d d d d4~ d~\p
    d2~ d4 r
    r2 \tempoEntsetzenG r8 e!(-. e4-.) %20
    r8 e(-. e4-.) r8 e(-. e4-.)
    r8 \once \slurDashed d(-. d4-.) r2
    R1*16 %38
    \time 2/4 R2
    \time 4/4 R1*5 %44
    r2 \tempoEntsetzenH g~\p %45
    g~ g4 r
    r2 r8 c16.( f32) c4
    r8 c16.( f32) c4 r8 c16.( f32) c4
    \tempoEntsetzenI r2 r16. a32\f d16. f32 a4
    r16. d,32 f16. a32 d4 r2 %50
    \tempoEntsetzenJ r8 h,16.\p e32 h8 \appoggiatura d16 c16( h) h4\fermata r8 e
    \tempoEntsetzenK \slurDashed d16( c) c( h) \slurSolid h( a) a( gis) gis8( a16) c h( a) a( gis)
    gis8( a16) e' d( c) c( h) \appoggiatura h8 c4 r16 a c e
    e8( f16) d c8( h16) f' f8( e16) c h( gis) a c
    c8( d16) h a8( gis16) d' c8( h16) e d8( c16) f %55
    e( dis) dis8~ dis h16 d c8. a16 \appoggiatura a8 gis4\trill
    a8 e16 c' h( a) a( gis) gis8( a16) e d( c) c( h)
    \appoggiatura h8 c4 r \tempoEntsetzenL r2
    r cis'~
    cis d %60
    R1
    \tempoEntsetzenM r8 g16. c32 g16([ e)] e32.( g64 f16) e8 e e16([ c)] c32.( e64 d16)
    c1~
    c2 r
    e1~ %65
    e4 r r8 c16.( f32) c16([ a)] a32.( c64 b16)
    a8 a \once \slurDashed a16([ f)] f32.( a64 g16) f2
    R1
    r8 a'16. a32 a4 r8 c16. c32 c4
    r2 r8 \tuplet 3/2 8 { d,,16( f b) f([ b d)] b( d f) } %70
    \tuplet 3/2 8 { d([ f b)] } f f f([ d)] d32.( f64 es16) d8 d d16[( b]) b32.( d64 c16)
    b2 r
    R1
    r2 r4 fis
    g1\fermata \bar "|." %75 finis
  }
}

FliesstViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \tempoFliesst
    \mvTr d'4\fE-\markup \remark "con sordino" g,16( b) d( g)
    g8. d16 d8 es
    es\trill d r d16( b)
    a8( g16) a b( h c cis)
    d8. d16 e( fis g) b, %5
    b8( a16) d\p cis( c h b)
    b8( a16.) b32 c8\f c~
    c a16. b32 c8 c~
    c a'16( g) fis( es!) d( c)
    b[ a32( b)] \appoggiatura d c16 b32( a) g8 a\trill %10
    g d16( b) \appoggiatura a8 g4
    d''4\p g,16( b) d( g)
    g8. d16 d8 es
    \appoggiatura { d16[ f] } es8 d r d16( b)
    \appoggiatura a8 g8. a16 b( h c cis) %15
    d8. d16\f e( fis g) b,
    b8( a16) d\p cis( c h b)
    b8\trill\f a a( b16 c)
    d4\p g,16( b) d( g)
    g8. d16 d8 es %20
    \appoggiatura { d16[ f] } es8 d r4
    r g~
    g8 fis16 d\fE e( fis g) b,
    b8( a16) d cis( c h b)
    b8 a4 r8 %25
    b4\pE b16( d) d( f)
    f8 d16 b f8 es'
    d c16 b f8 es'
    d\trill c r4
    r b'~^\tenuto %30
    b8 a16 f g a b d,
    d8\trill c b16 f b d
    \appoggiatura d8 c4 c8 c16 d
    es4 c16( es) es( g)
    g8 es16( c) g8 f' %35
    es d16 d d( es) es-! es-!
    es( f) f-! f-! f( es) es-! es-!
    \appoggiatura f es( d) d8 r g
    g16( fis) fis8 r4
    r16 d d d d d g g %40
    c,16.( h32) c8 fis4
    \appoggiatura fis8 g4\fermata r
    es8 es es es
    es es es es
    es d d d %45
    d d g4~
    g8 fis16 d es( e f fis)
    g8 es16( c) b8( a)\trill
    g4 r16 d'\f d( b)
    \appoggiatura c b( a) a16.( b32) c8 c~ %50
    c a16.( b32) c8 c~
    c a'16( c,) c( b) g' b,
    b(\pE a) a8 d16( fis) fis( g)
    g8. d16 d( c) c( b)
    b( a) a d d( c) c( b) %55
    b( a) a d d( c) c( b)
    b( a) a d d8( es16) g,
    g8\trill fis r4
    r r8 g~
    g4 r8 g %60
    a4 r
    r16 b( b b) r b( b b)
    r b( b b) b( b) b b
    b4~ b8 \appoggiatura b16 \tuplet 3/2 8 { a g a }
    g8 d'16\fE d \once \slurDashed d( es) es es %65
    es( f) f f f( es) es es
    es([ d)] d,\p d d( es) es es
    es( f) f f f( es) es'[\f c]
    b8. g16 a8.(\trill g32 a)
    g8 d'16(\p fis,) g8 g %70
    g4 r\fermata \bar "|." %71 finis
  }
}

AchTochterViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAchTochter
    R1*14 %14
    r2 r4 gis'\fE %15
    a2~ a8 e fis g \bar "||" %16 finis
  }
}

HerrWendeViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoHerrWende
    a'4\pE a8.( h32 a) d4. fis,8
    \once \slurDashed fis4( e16.) g32 fis16. a32 g4 g
    g\trill fis~ fis8 fis g a
    \appoggiatura { a16.[ c32] } h4 a r8 a d cis
    \appoggiatura cis h4 a d8.( h16) \appoggiatura a8 gis4\trill %5
    a4 e16 a cis e \once \slurDashed d8.( h16) \appoggiatura a8 gis4
    a2~ a8 e fis g
    a4 a8.( h32 a) d4. fis,8
    fis4( e16.) g32 fis16. a32 g4 g
    g fis~ fis8 fis g a %10
    \appoggiatura { a16.[ c32] } h4 a r8 a d cis
    \appoggiatura cis h4 a \once \slurDashed d8.( h16) \appoggiatura a8 gis4
    a8. gis16 a( cis) cis( e) \once \slurDashed d8.( h16) \appoggiatura a8 gis4
    a8.( gis16) a4 r2
    e4 a r8 e e fis %15
    g!4( fis8) a \appoggiatura g fis4 e
    r8 d' cis h a4. d16( h)
    a4 \appoggiatura a16 g( fis g8) fis8. g16 a4
    r8 d cis h a4. ais8
    h4. g8 fis4( e)\trill %20
    d fis8. g16 a8( cis) d( fis,)
    e4 a r8 e e fis
    g!4( fis8) a \appoggiatura g fis4 e
    r8 d' cis h a4. d16( h)
    a4 \appoggiatura a16 g( fis g8) fis8. g16 a4 %25
    r8 d cis h a4. ais8
    h4. g8 fis4( e)\trill
    d8 d' cis h a2~
    a8 h a g fis4. g8
    a cis d g,~ g \tuplet 3/2 8 { fis16( e d) } e4\trill %30
    d4. g8 \appoggiatura g4 fis2~ \bar "||" %31 finis
    \hideNotes fis4
  }
}

ErToedtetViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoErToedtet
    fis4\pE r r2
    \tempoErToedtetB r16. d32\f f16. e32 d16. c32 b16. a32 \kneeBeam g16. e''32 e16. e32 e4
    r2 r16. f,32 f16. f32 e16. d32 c16. b32
    a16. c'32 c16. c32 c4 r16. es,32 es16. es32 es4
    r2 d\p %5
    e! r4 e
    e2~ e4 r
    r16 d32\f f a16 f32 a d16 a f d h!16. gis'32 gis16. gis32 gis4
    R1
    r16 a,32 c e16 c32 e a16 e32 a c16 c c4 r8. c16 %10
    c4 r r2
    r4 e, a, r
    \tempoErToedtetC R1*56 %68
    f'1\p
    g~ %70
    g
    as
    f4 r r2
    r4 d es2\fermata \bar "|." %74 finis
  }
}
