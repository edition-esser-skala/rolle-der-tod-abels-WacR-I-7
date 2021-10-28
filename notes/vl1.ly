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
