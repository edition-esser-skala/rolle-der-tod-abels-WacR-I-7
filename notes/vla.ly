\version "2.22.0"

LobtDenViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoLobtDen
    es4\fE es es es
    es es es es
    b2. b4
    b2 r4 es
    es es es es %5
    es es b'2~
    b4 b b, b
    b es f2
    f f
    f~ f4 r %10
    es4\mf es es es
    es es es es
    b2. b4
    b2 r4 es
    es es es es %15
    es es b'2~
    b4 b b, b
    b es f2
    f f
    f~ f4 r %20
    d d d d
    c c c b
    b b b2~
    b4 b' b b
    as c, b2 %25
    b b
    b~ b4 r
    es4\p es es es
    es es es es
    b2. b4 %30
    b2 r4 es
    es es es es
    es es b'2~
    b4 b b, b
    b es f2 %35
    f f
    f~ f4 r
    d d d d
    c c c b
    b b b2~ %40
    b4 b' b b
    as c, b2
    b b
    b~ b4 r
    es4\mf es es es %45
    es es es es
    b2. b4
    b2 r4 es
    es es es es
    es es b'2~ %50
    b4 b b, b
    b es f2
    f f
    f~ f4 r
    d d d d %55
    c c c b
    b b b2~
    b4 b' b b
    as c, b2
    b b %60
    b~ b4 r
    d d d d
    c c c b
    b b b2~
    b4 b' b b %65
    as c, b2
    b b
    b r4 b
    g2\p g
    as( g4) r\fermata \bar "|." %70 finis
  }
}

SieSingenViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSieSingen
    b1~
    b
    b~
    b2~ b4 c~
    c1 %5
    c2 des
    e r4 b
    c1~
    c2 es
    d f~ %10
    f d~
    \once \tieDashed d~ d
    f es
    g1
    fis2 d %15
    e! c~
    c( d4) r
    \time 2/4 r d
    \time 4/4 c1~
    c %20
    \once \tieDashed a~
    a2 \once \tieDashed a~
    \once \tieDashed a1~
    a~
    a2 d~ %25
    d1~
    d2 es~
    es( f4) r
    r b, b16. es32 ges16. es32 c16. es32 a,!16. c32
    b16. des32 f16. des32 b16. des32 g,!16. b32 as8 es'4 es8 %30
    es1~
    es2 des~
    des1~
    des4 r c16. as'32 c16. as32 es16. as32 c16. as32
    f16. f32 as16. f32 c16. c32 f16. d!32 d2~ %35
    d f~
    f \once \tieDashed es~
    es1~
    es~
    es4 e~ e2~ %40
    e2 c~
    c es~
    es des~
    des1
    f %45
    ges~
    ges2 e!~
    e f
    es r4 d \bar "||" %49 finis
  }
}

IchElendViola = {
  \relative c' {
    \clef alto
    \key c \minor \time 4/4 \tempoIchElend
    c4\p g g' c,
    f, c' g' c,
    as as as2~
    as4 as as as
    g2. g'4 %5
    fis2 g4 g, \noBreak
    \partial 2 g4\fermata r
    \twofourtime \time 2/4 \tempoIchElendB r8 c\p es c \noBreak
    g' g, g'\f f
    e g e\p c %10
    f f, f' es
    d f d b
    f' f, f'\f es
    d f d\p b
    es es es\f es %15
    g, g g g
    as2~\p
    as~
    as~
    as4 r %20
    r g'8\f g
    g4 r\fermata
    b2~\p
    b
    b~ %25
    b4 r
    r es,8\f f
    g g, r g\p
    as b c g
    as4 r8 es' %30
    f g as b
    c c c c
    c,\f c c c
    b b d f
    b4 r %35
    r8 b, d f
    b4 r
    R2\fermata
    R
    des,8\p des des des %40
    des des des des
    c c c c
    c c c c
    c c c c
    c c c c %45
    c c c c
    c c c c
    des des des des
    des des des des
    c c c c %50
    c c c c
    b b b b
    b b b b
    as as as as \noBreak
    as'\f as g g %55
    \time 4/4 \tempoIchElendC es4~ es2.~\pE \noBreak
    es1 \noBreak
    d2 r4 r8 g
    \twofourtime \time 2/4 \tempoIchElendD c8 b! as g \noBreak
    f \tuplet 3/2 8 { c16([\f d e)] } f8 \noBeam f\p %60
    b as g f
    es \tuplet 3/2 8 { b16([\f c d)] } es8 \noBeam es\p
    f16 f8 f f f16
    d d8 d d d16
    c4 r %65
    r r8 es
    f g as es
    f4 r8 es
    f es f d
    c4 es %70
    f g
    c,8 c\f es g
    c4 r
    r8 c, es g
    c4 r %75
    r8 c,\ff c c
    c c c c
    c,4 r\fermata \bar "|." %78 finis
  }
}

SeyMirViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSeyMir
    g'1~
    g2 g~
    g c,~
    c1
    d2 f! %5
    es1
    c2 r4 d
    e1~
    e2 f~
    f4 d2.~ %10
    d2 e~
    e1
    e2 g
    f1~
    f2 d~ %15
    d d~
    d1~
    d2 e4 r
    f!1
    e2 \once \tieDashed e~ %20
    e1~
    e
    d
    e
    e2 fis %25
    g1~
    g2 g~
    g fis
    e1
    fis %30
    fis
    d2 f~
    f es
    d b~
    b f' %35
    g1~
    g2 b
    as1
    f2 f
    ges4 e! f2 %40
    c des~
    des es~
    es f
    f ges
    des1 %45
    r4 c f2~
    f1~
    f
    g
    es2 es %50
    f^\critnote f
    r4 f d2
    es1~
    es2 es
    as g %55
    b as~
    as f
    g4 r r2
    \partial 2 r4 c, \bar "||" %59 finis
  }
}

OWortViola = {
  \relative c' {
    \clef alto
    \key f \minor \time 3/4 \tempoOWort
    f,4\fE f f\p
    f f c'
    des des b
    g g g
    f c c' %5
    c c c\f
    c\p c c\f
    b\p b b
    b as as
    as as as %10
    as as as
    fes fes\f fes\p
    es es es'
    es, fes(\f es8) r
    es4\p fes(\f es8) r %15
    des4\pE es es
    fes2\fermata r4
    g' g, g'
    as as, as'
    fes? es des %20
    c! c c\fE
    des des f,
    es g es' \noBreak
    es es des
    \time 4/4 \tempoOWortB \newSpacingSection
      c8[\fermata r16. es,32] es16. es32 es16. es32 f8. f16 g16. g32 g16. g32 \noBreak %25
    as8. as16 as16. as32 as16. as32 a8. a16 a16. a32 a16. a32
    g4 g\p g g
    g g g g
    g g g g
    g16. g'32\f g,16. g32 g16. g32 g16. g32 g4 r\fermata %30
    \tempoOWortC c8\p d es f g as! b! g
    as b c d es es, g es
    f g as b c c, es c
    h' g c c, g' g, g' a
    h g c c, g' g, g' a %35
    h\f g c c, g'2\p\fermata
    g r
    e8\f d e\p c f g as b
    c c, c' b as g f es!
    d c d b es f g as %40
    b b, b' as g f es g
    b,2 b
    es,\fermata r
    c'8 d es f g4 g,8 g'
    c, d es f g a h g %45
    c, d es f g g, f'4
    es2 d4 d
    c8 b! as g f es f d
    g4 g as r\fermata
    \once \tieDashed <f f'>1~ %50
    q2 r4 r8 as'
    g a16 h c8 f, g4 g,
    c8. c16 d16. es32 f16. g32 as8. d,16 es16. f32 g16. a32 \noBreak
    h8. g16 a16. h32 c16. d32 es16. h32 c16. es,32 f8 g
    \time 3/4 \tempoOWortD \newSpacingSection
      c,4 c c \noBreak %55
    c c c\p
    f, f' c
    des des b
    g g g
    f c c' %60
    c c c\f
    c\p c c\f
    b\p b b
    c16\f d32 e f g a h c16. c,32 c16. c32 c8 r
    r es!\p r es r es %65
    r des r des r des
    des4 des des\f
    c\p c c
    c r8 g16.\f g32 g8 r
    c4\p r8 f,16.\f f32 f8 c'\p %70
    r des r as r g!
    \appoggiatura g4 as2\fermata r4
    r8 f'16.\f f32 f16. f32 f16. f32 f16. f32 g,16. g32
    as8 des\p r c r b
    as4 f\f f %75
    g g a
    b b g
    as8 b r as r g
    f4 f' f
    f b, b \bar "||" %80 finis
  }
}

WieSeufzetViola = {
  \relative c' {
    \clef alto
    \key f \minor \time 4/4 \tempoWieSeufzet
    b1~\p
    b2 r
    des! \tempoWieSeufzetB c
    c4(\f c)\p c~\f c16 g(-.\p g-. g-.)
    \key c \major g4~\f g2.~\p %5
    g1
    r2 d'4(\f d)\p
    c!(\f c)\p a(\f a)\p~
    a1~
    a %10
    r2 e'4(\f e)\p
    h(\f h)\p r2
    \tempoWieSeufzetC e2\p e
    e e,
    a g'!4(\f g)\p %15
    f(\f f)\p es2\f
    as,4 as8 as as2
    \tempoWieSeufzetD R1*3 %20
    R1\fermata \bar "|." %21 finis
  }
}

MeinVaterViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoMeinVater
    g'8\fE g g g f f f f
    es es es es es es es es
    es c b as g4 es'\p
    es16( d8.) es8 es c c b b
    g g g g as as b b %5
    r c as as b b b b
    es, es(-. es-. es-.) es4 r
    b' r r8 b(-. b-. b-.)
    es,-! es(-. es-. es-.) es4 r
    b' r r8 b(-. b-. b-.) %10
    es-! es,(-. es-. es-.) es4 r8 g'
    f f f f es es f f,
    r f f f b16.\f b32 b16. b32 b8 b\p
    b b b b c16.\f c32 c16. c32 c8 c\p
    c8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 r %15
    r8 f,\p f f f f f f
    r f a a a a f f
    r f f f f f a a
    b b b b b b b b
    b b b b b4 r8 b %20
    b b d d es16. es32 e16. e32 f16. f32 fis16. fis32
    g4 r8 d es r f r
    d d\fE d d c c c c
    b b b' b b b b b
    b g f es d4 r %25
    r8 b\pE b b b b b b
    r b b b r b b b
    b4 f'8 g f f f, f
    r b b b r d d c
    h4. d8 d4. d8 %30
    \appoggiatura d32 c16 h c8 c b r as as b
    c4 c b8 b' b16 as g f
    g8 g g g f f f f
    g g g g f f f f
    es es c c b b as as %35
    g es' es es es es es es
    <c es> q q q q q q c
    c b b b f'2
    r8 b, b b r b b b
    r b b b r b b b %40
    r b b b r b b b
    r as as as g g g g
    es es es4 r8 c' c c
    r as g4 as8 as b b
    g' g g g f f f f %45
    g, g c b as as g as
    b4 r\fermata as2\trill
    g8 g g4 r8 b b4
    f g8 r as4 g8 r
    f4 g8 r as4 g8 b %50
    b2 r\fermata \bar "|." %51 finis
  }
}

OGottViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoOGott
    g'1
    f2 g~
    g f
    es1~
    es %5
    c
    c
    c
    b2 r4 c
    c2 r %10
    r d~
    d e~
    e c
    d \once \tieDashed c~
    c~ c4 r %15
    r a' \key c \major \once \tieDashed d,2~
    d1
    g
    g
    g2 fis~ %20
    \once \tieDashed fis1~
    fis2 a
    g1
    f!
    e2 g %25
    f gis4 r
    r gis fis2~
    fis1~
    fis2 g4 d!~
    d2 f %30
    e1
    fis2 r
    \partial 2 r4 a, \bar "||" %33 finis
  }
}

WennDerJungeViola = {
  \relative c' {
    \clef alto
    \key g \major \time 3/8 \tempoWennDerJunge
    g8\fE g g
    g g g
    g g g
    g4 r8
    c d d, %5
    g g' r
    c, d d,
    g4 r8
    g\p g g
    g g g %10
    g g g
    g' g,16 a h c
    d8 d d
    d d d
    d d d %15
    g g,16 a h c
    d8 d d
    d d d
    d d d
    g g16 fis g a %20
    h8 g e
    r a fis
    r g c,
    d d c
    h4\f g'8 %25
    a a16( e) e( fis)
    g8 h, cis
    d8. cis16 d e
    fis8\pE e d
    e4 a8 %30
    a g fis16 d
    \appoggiatura d8 cis4 r8
    a4 r8
    a4 r8
    a4 r8 %35
    a cis e
    a a, a'
    a a a
    a a a
    cis4 \once \slurDashed cis16( e) %40
    \once \slurDashed e16([ d) e8] a,
    a a r
    a4 a8
    a4 a8
    g a a, %45
    d d d\f
    d d d
    d d\pE d
    d4.
    d4 d8\fE %50
    d d d
    d d16( e) e(\pE fis)
    fis8( g) d-!
    d4.
    d %55
    d8 d r
    cis4 cis16 d
    a8 a' a
    g a a,
    d\f d d %60
    d d d
    d d d
    d d16 e fis g
    a8 a a
    a a a %65
    a a a
    fis4 a8
    h d h
    a a a
    g a g %70
    fis4 r8
    r d\p c!
    h a g
    a h cis
    d a\f h %75
    a a a
    a r h\p
    a e' r
    a4 r8
    a4.( %80
    h8) r r
    e, a, d\fE
    e fis! gis
    a4\pE r8
    a4.~ %85
    a8 r r
    d, g, c\fE
    d e fis
    g a, h\pE
    c4. %90
    c
    c
    c
    c
    cis %95
    d~
    d4 r8
    g, g g
    g g g
    g g g'\f %100
    g g, r
    r g\pE g
    g g g
    g g g'\f
    g g, g'\p %105
    \tuplet 3/2 8 { c,16[ d e] } d8 c
    h4 g8\fE
    g g g
    g4 g'8\p
    g4 g8 %110
    g4 g,8\f
    g g g
    g4 g'8\p
    g4.~
    g8 g r %115
    g4.~^\critnote
    g8 g r
    r a g
    fis a d, \fermataMark
    r r c %120
    d4.
    c\trill
    h4\fE \appoggiatura d16 \once \slurDashed c( h)
    h8 g' g
    g g g %125
    g g g
    c d d,
    g4 r8
    c, d d,
    g4 r8\fermata \bar "|." %130 finis
  }
}

AchSchwesterViola = {
  \relative c' {
    \clef alto
    \twofourtime \key d \major \time 2/4 \tempoAchSchwester
    \partial 8 r8 r d16.\fE e32 fis8 d
    a4 a'
    r8 d, d16. e32 fis16. g32
    a4 a,
    r8 d16. e32 fis8 d %5
    r h' h h
    r a a a
    a4 a
    a a,
    r8 fis16.\pE g32 a4~ %10
    a a
    r8 fis fis16. g32 a16. h32
    a4 a
    r8 fis16. g32 a8 fis
    r d' d d %15
    r d d d
    a4 a
    a8 a r4
    r8 a a a
    r a a a %20
    r a a a
    a a r4
    r8 cis16. d32 e4~
    e e,
    r8 cis' cis16. d32 e16. fis32 %25
    e4 e,
    r8 cis'16. d32 e8 cis
    r a' a a
    r a a e
    e e fis gis %30
    a4 r8 e
    e e fis gis
    a4 r
    r8 cis, cis cis
    r cis cis cis %35
    r h h dis
    dis4( e8) r
    r gis gis gis
    r gis gis gis
    r h, h gis' %40
    gis4( a8) r
    r4 r8 cis,
    d cis r4
    r r8 cis
    d cis r cis %45
    h4 cis
    cis( d8) r
    r4 r8 dis
    e dis r4
    r r8 dis %50
    e dis r dis
    cis4 dis
    dis2(
    e8) r r4
    r8 a(-. a-. a-.) %55
    r gis(-. gis-. gis-.)
    r a(-. a-. a-.)
    r e(-. e-. e-.)
    r a(-. a-. a-.)
    r gis(-. gis-. gis-.) %60
    r a(-. a-. a-.)
    r e(-. e-. e-.)
    a a a a
    a a a a
    a a a a %65
    a a a a
    a a a a
    e4 e
    a, r8 d
    e4 e %70
    a r8 d,
    e4 e,
    r8 cis'\fE e cis
    r gis' h gis
    r cis e cis %75
    d h a gis
    a a a a
    a\p a a a
    a\f a a a
    a\p a a a %80
    a\fE a,4 h8
    cis4 d\trill
    cis8 cis cis cis
    cis4 r
    \repeat volta 2 {
      r8 a'16.\pE h32 cis8 a %85
      e'4 e,
      r8 a a,16. h32 cis16.\f d32
      e8 e e e
      a a, a r
      r a'\pE a( h) %90
      h( cis) cis( d)
      d( e) e( cis)
      d( e) e-! cis-!
      d fis, g a
      r d,16. e32 fis8 d %95
      cis d \appoggiatura fis16 e8 d16 cis
      d8. e16 fis8. g16\fE
      a4 a,
      d8 d d r
      R2 %100
      r4 d~\pE
      d d
      d d
      d8 d c a
      g d'(-. d-. d-.) %105
      d(-. d-. d-. d-.)
      d(-. d-. d-. d-.)
      d(-. d-. d-. d-.)
      d(-. d-. d-. d-.)
      cis(-. cis-. cis-. cis-.) %110
      d(-. d-. d-. d-.)
      d d d d
      a4 a'8.(\f h32 cis)
      d8 a g16 fis e d
      a'8 a, r4 %115
      r8 d'(-.\p d-. d-.)
      r cis(-. cis-. cis-.)
      r a(-. a-. a-.)
      r g(-. g-. g-.)
      r fis(-. fis-. fis-.) %120
      r e(-. e-. e-.)
      r fis(-. fis-. fis-.)
      r g(-. g-. g-.)
      a4 r
      d,8 d d d %125
      d d d d
      d d d d
      d d h' g
      a4 a,
      d fis8 g %130
      a4 a,
      d r8 g
      a4 a,
      r8 fis'\fE a fis
      r cis e cis %135
      r fis a fis
    }
    \alternative {
      {
        h4. h8
        a4 a,
      }
      { h'8 g a a, }
    }
    d d d d %140
    d\p d d d
    d\f d d d
    d\p d d d
    d'\fE d d, d
    d d4 cis8\trill %145
    d d d d
    d4 r\fermata \bar "|." %147 finis
  }
}

MeinBruderViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoMeinBruder
    d1~
    d2 e~
    e ais
    fis g
    fis1~ %5
    fis
    e
    e
    a,2 d
    r4 h h2~ %10
    h1
    e2 cis
    e1
    fis~
    fis2 gis~ %15
    gis1
    e~
    e2 fis~
    fis \once \tieDashed d~
    d g %20
    c,1
    f
    d2 g~
    g f!~
    f f %25
    d e
    r r4 e
    f8 f4 f8 \once \tieDashed f2~
    f1
    e %30
    e
    f2 d
    a' a
    b4 as2.
    g1~ %35
    g2 c,~
    c1
    d~
    d2 d~
    d1 %40
    d~
    d2 es
    d4 r r d
    a1~
    a2 a~ %45
    a b
    c1
    b2 c
    r4 c d2~
    d1 %50
    e2 f
    d r4 h
    c1
    d2 d~
    d fis~ %55
    fis g~
    g1
    fis2 fis
    g4 fis r fis
    \partial 2 fis2\fermata \bar "|." %60 finis
  }
}

FrohGehtViolaI = {
  \relative c' {
    \clef alto
    \twofourtime \key e \major \time 2/4 \tempoFrohGeht
    e8([\fE gis)] \appoggiatura a16 gis8([ fis)]
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
    h2\rfz
    cis
    gis4 \once \slurDashed a16( gis fis8) %15
    fis4( gis8) r
    h([\p gis)] gis([ h)]
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4 %20
    h8\f h4 h8
    cis cis4 cis8
    gis4 a16( gis fis8)
    e4 h'8.(\trill a32 h)
    e8 h-! cis-! h-! %25
    h4. a8
    gis16( a h8) a16( gis fis8)
    e4 h'8.(\trillE a32 h)
    e8 h-! cis-! h-!
    h4. a8 %30
    gis4 fis\trill
    e r \bar "S-S"
    r h\p
    h h
    h8 r e4~ %35
    e8 e, gis h
    h4 h
    h h
    h8 r e4~
    e8 e, gis h %40
    h4 h
    h2
    h4 h
    h2
    h4 h %45
    h h
    h h
    h h
    h8(-. h-. h-. h-.)
    h(-. h-. h-. h-.) %50
    h(-. h-. h-. h-.)
    \slurDashed h(-. h-. h-. h-.)
    h(-. h-. h-. h-.)
    cis(-. cis-. cis-. cis-.)
    ais(-. ais-. ais-. ais-.) %55
    h(-. h-. h-. h-.) \slurSolid
    h h h h
    h h h h
    cis cis cis cis
    cis cis fis\f fis %60
    fis fis fis fis
    fis\p fis fis fis
    fis fis fis fis
    fis fis fis\fE fis
    fis fis fis fis %65
    fis\pE fis fis fis
    fis fis fis fis
    fis fis fis\fE fis
    fis fis fis fis
    fis4\pE fis %70
    gis gis
    fis fis
    gis gis
    r8 gis, gis gis
    r eis' eis eis %75
    fis fis fis fis
    fis fis e! e
    dis dis dis dis
    e e e e
    dis4\f \appoggiatura e16 dis8([ cis)] %80
    cis([ e)] e([ dis)]
    dis([ gis)] \appoggiatura ais16 gis8([^\critnote fis)]
    fis2
    h,8([\p dis)] \appoggiatura e16 dis8([ cis)]
    cis([ e)] e([ dis)] %85
    dis([ gis)] \appoggiatura ais16 gis8([^\critnote fis)]
    fis2
    fis8([\f dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    e8([ cis)] cis([ e)] %90
    e([ dis)] dis4
    fis8 fis4 fis8
    gis gis4 gis8
    dis4 e
    dis8 fis h,4 %95
    R2
    h\pE
    h
    r8 h' fis dis
    h2 %100
    h
    h
    h
    h'8([ gis)] gis([ h)]
    \appoggiatura cis16 h8([ a!)] a4 %105
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    e8 e4 gis8
    e e4 a8
    e gis4 h8 %110
    a(-. a-. a-. a-.)
    a(-. a-. a-. a-.)
    h(-. h-. h-. h-.)
    h(-. h-. h-. h-.)
    fis(-. fis-. fis-. fis-.) %115
    h,(-. h-. h-. h-.)
    \once \slurDashed h'(-. h-. h-. h-.)
    h(-. h-. h-. h-.)
    h(-. h-. h-. h-.)
    fis(-. fis-. fis-. fis-.) %120
    fis(-. fis-. fis-. fis-.)
    fis(-. fis-. fis-. fis-.)
    fis4 fis8.(\trill\fE e32 fis)
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
    gis4 h\trill
    cis a
    r8 gis gis gis
    r a a a %145
    gis4 r
    h8\f h4 h8
    cis cis4 cis8
    gis4 \once \slurDashed a16( gis fis8)
    fis4( gis8) r %150
    e\mfE e4 e8~
    e e4 e8
    e\pE e h h
    cis cis e\crescE e
    e e a, a %155
    gis2\fermata
    a'
    gis4\f \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] cis([ h)] %160
    h2
    h8([ gis)] gis([ h)]
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4 %165
    h8 h4 h8
    cis cis4 cis8
    gis4 a16( gis fis8)
    e4 h'8.(\trill a32 h)
    e8 h-! cis-! h-! %170
    h4. a8
    gis16( a h8) a16( gis fis8)
    e4 h'8.(\trill a32 h)
    e8 h-! cis-! h-!
    h4. a8 %175
    gis4 fis\trill \noBreak
    e4 r\fermata \bar "||"
    \key e \minor h2\pE \noBreak
    h
    h %180
    h
    h
    h
    d4 d
    d~ d8 r %185
    d4 d
    e e
    e e
    fis fis
    d2 %190
    d4 e
    h c\trill
    h h8 c
    d\f d'4 d8
    e e4 e8 %195
    h16( c d8) fis,4\trill
    fis4( g8) r
    r4 g,\pE
    d'2
    d,4 d %200
    g2
    e4 e
    d4. h'8
    cis4 h8 d
    d4( cis8) r %205
    fis,4 \slurDashed fis8( ais)
    ais( cis) \slurSolid cis4
    fis, fis8( ais)
    ais( cis) cis4
    r8 ais h cis %210
    h2~
    h8 e-! d( cis)
    d4 r
    R2
    r4 h'~ %215
    h16. d32 cis8 h ais
    \once \slurDashed h4( fis8) r
    R2
    r4 h~
    h16. d32 cis8 h ais %220
    h4 r
    r h\ff
    d2\p
    cis\trill \noBreak
    h %225
    \key e \major R2 \noBreak
    e,8([\f gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] \appoggiatura dis16 cis8([ h)]
    h2 %230
    e,8([\p gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] \appoggiatura dis16 cis8([ h)]
    h2
    h8([\f gis)] gis([ h)] %235
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    e8 e4 e8~
    e e4 e8
    e4 h
    h r \markDaCapo \bar "S-S" %242 finis
  }
}

FrohGehtViolaII = {
  \relative c' {
    \clef alto
    \twofourtime \key e \major \time 2/4 \tempoFrohGeht
    e4\fE \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a([ gis)]
    gis2
    e4\p \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a([ gis)]
    gis2
    gis8([\f e)] e([ gis)]
    \appoggiatura a16 gis8([ fis)] fis4 %10
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    e2\rfz
    e
    h4 dis %15
    dis( e8) r
    gis8([\p e)] e([ gis)]
    \appoggiatura a16 gis8([ fis)] fis4
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4 %20
    e8\f e4 e8~
    e e4 e8
    e4 dis\trill
    e gis8 gis
    gis gis-! a-! gis %25
    gis4. fis8
    e16( fis gis8) fis16( e dis8)
    e4 gis8 gis
    gis gis-! a-! gis-!
    gis4. fis8 %30
    e4 dis\trill \noBreak
    e r \bar "S-S"
    r h\p
    h h
    h8 r e4~ %35
    e8 e, gis h
    h4 h
    h h
    h8 r e4~
    e8 e, gis h %40
    h4 h
    h2
    h4 h
    h2
    h4 h %45
    h h
    h h
    h h
    R2*11 %59
    r4 fis'8\f fis
    fis fis fis fis
    fis\p fis fis fis
    fis fis fis fis
    fis fis fis\fE fis
    fis fis fis fis %65
    fis\pE fis fis fis
    fis fis fis fis
    fis fis fis\fE fis
    fis fis fis fis
    h,4\pE h %70
    h h
    h h
    h h
    r8 gis gis gis
    r cis cis cis %75
    fis fis fis fis
    h, h h h
    h h h h
    fis fis fis fis
    h4\f \appoggiatura cis16 h8([ ais)] %80
    ais([ cis)] cis([ h)]
    h([ e)] \appoggiatura fis16 e8([^\critnote dis)]
    dis2
    dis8([\p h)] \appoggiatura cis16 h8([^\critnote ais)]
    ais([ cis)] cis([ h)] %85
    h([ e)] \appoggiatura fis16 e8([^\critnote dis)]
    dis2
    dis8([\f h)] h([ dis)]
    \appoggiatura e16 dis8([ cis)] cis4
    cis8([ ais)] ais([ cis)] %90
    cis([ h)] h4
    h8 h4 h8~
    h h4 h8
    h4 cis
    dis8 fis h,4 %95
    R2
    h\pE
    h
    r8 h dis fis
    h,2 %100
    h
    h
    r8 h h' a!
    gis([ e)] e([ gis)]
    \appoggiatura a16 gis8([ fis)] fis4 %105
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    e d
    cis a'
    gis e %110
    a cis,8 e
    \slurDashed a(-. a-. a-. a-.)
    e(-. e-. e-. e-.)
    h'(-. h-. h-. h-.)
    fis(-. fis-. fis-. fis-.) %115
    h,(-. h-. h-. h-.)
    h'(-. h-. h-. h-.)
    h,(-. h-. h-. h-.)
    h'(-. h-. h-. h-.)
    dis,(-. dis-. dis-. dis-.) %120
    cis(-. cis-. cis-. cis-.)
    cis(-. cis-. cis-. cis-.) \slurSolid
    h h dis\fE dis
    dis dis-! e-! dis-!
    dis r fis4~\pE %125
    fis e
    dis8 dis dis\fE dis
    dis dis-! e-! dis-!
    dis r fis4~\pE
    fis e %130
    dis8 dis dis\fE dis
    dis dis-! e-! dis-!
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
    r e e e
    r dis dis dis %145
    e4 r
    e8\f e4 e8~
    e e4 e8
    e4 dis
    dis( e8) r %150
    e\mfE e4 e8~
    e e4 e8
    e\pE e h h
    cis cis e\crescE e
    e e a, a %155
    gis2\fermata
    a'
    gis4\f \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] a[( gis)] %160
    gis2
    gis8([ e)] e([ gis)]
    \appoggiatura a16 gis8([ fis)] fis4
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4 %165
    e8 e4 e8~
    e e4 e8
    e4 dis\trill
    e gis8 gis
    gis gis-! a-! gis-! %170
    gis4. fis8
    e16( fis gis8) fis16( e dis8)
    e4 gis8 gis
    gis gis-! a-! gis-!
    gis4. fis8 %175
    e4 dis\trill \noBreak
    e r\fermata \bar "||"
    \key e \minor h2\pE \noBreak
    h
    h %180
    h
    h
    h
    d4 d
    d~ d8 r %185
    h4 h
    c c
    c c
    d d
    d2 %190
    d4 e
    h c\trill
    h h8 c
    h\f g'4 g8
    g g4 g8 %195
    g4 c,\trill
    c( h8) r
    r4 g\pE
    d'2
    d,4 d %200
    g2
    e4 e
    d4. h'8
    cis4 h8 d
    d4( cis8) r %205
    fis,4 fis
    fis fis
    fis fis
    \once \slurDashed fis8( ais) ais4
    r8 ais h cis %210
    h2~
    h8 e-! d( cis)
    d4 r
    R2
    r4 fis8 fis %215
    g g d cis
    h4~ h8 r
    R2
    r4 fis'
    g d8 cis
    h4 r
    r h'~\ff
    h2\p
    ais\trill \noBreak
    h %225
    \key e \major R2 \noBreak
    e,4\f\appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] \appoggiatura h16 a8([ gis)]
    gis2 %230
    e4\p \appoggiatura fis16 e8([ dis)]
    dis([ fis)] \appoggiatura gis16 fis8([ e)]
    e([ a)] \appoggiatura h16 a8([ gis)]
    gis2
    gis8([\f e)] e([ gis)] %235
    \appoggiatura a16 gis8([ fis)] fis4
    fis8([ dis)] dis([ fis)]
    \appoggiatura gis16 fis8([ e)] e4
    h8 h h h
    cis cis cis cis %240
    h4 a\trill
    gis r \markDaCapo \bar "S-S" %242 finis
  }
}

SoKommViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSoKomm
    e1
    e~
    e~
    d~
    d~ %5
    d2 d~
    d d~
    d e4 r
    r e fis2\fermata \bar "|." %9 finis
  }
}

AchLiebeViola = {
  \relative c' {
    \clef alto
    \key a \major \time 3/4 \tempoAchLiebe
    a4\fE e' a
    e r8 a d, e
    a,4 a r
    a' a a
    e e, r %5
    gis gis gis
    a fis8 gis a4
    a fis8 gis a4~
    a8 h a4 gis
    a2 r4 %10
    e'\pE e e
    e4. e8 d e
    a,4\fE e' e
    e4. e8 d e
    a,4 a r %15
    a\pE r8 a cis e
    a4 a, r
    a8 r e'4. d8
    d4( cis8) r r4
    R2. %20
    a8.( cis16) e8 e e e
    cis8.\trill h16 a4 r
    a8.( cis16) e8 e e fis
    gis4 a8 gis fis gis
    h,4~ h8 h' a gis %25
    h,4~ h8 gis' fis gis
    h,4~ h8 h' a gis
    h,4 e8 e e e
    e e e e fis4
    r8 fis fis fis fis fis %30
    e2 e4
    e dis8 h e4
    e dis8 h e e~
    e fis gis4 a\trill
    gis8 e\f dis h e4 %35
    e dis8 h e4~
    e8 fis gis4 a\trill
    gis8 gis16.([ fis32)] fis4( e8) r
    e4\p e e
    e4. e8 d e %40
    a,4 r8 a cis e
    a4 r r
    a,8.( cis16) e8 e e e
    d h gis4 r
    a8. e16 a8 a a h %45
    cis4 d8 cis h cis
    e4~ e8 e d cis
    e,4~ e8 cis' h cis
    e4~ e8 e d cis
    e4 cis a %50
    d d'8 d h h
    h e, e e e e
    fis fis e e d d
    e2.~
    e %55
    d4 e d\trill
    cis a r
    a a a
    e' e, r
    e' e e %60
    a fis e8 d
    e2.~
    e
    d4 cis( d)\trill
    cis\fE e e %65
    e4. e8 d e
    a,4\pE e' e
    e4. e8 fis e
    a,4 a r
    a r8 a cis e %70
    a4 a, r
    a8 r e'4. d8
    d4( cis8) r r4\fermata \bar "|." %73 finis
  }
}

SieGehnViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoSieGehn
    fis1
    fis2 e
    e e
    e g
    fis a %5
    g fis4 r
    r fis \bar "||" %7 finis
  }
}

WeltrichterViola = {
  \relative c' {
    \clef alto
    \key h \minor \time 4/4 \tempoWeltrichter
    h2\pE r
    r fis
    g\f g
    r4 h ais ais
    ais2 ais4\p ais %5
    h h cis cis
    d d d d\f
    d d cis cis
    d d d a!
    a a r2 %10
    R1*2
    r2 r4 d\fE
    d g, a a
    d2 r4 a %15
    d g, a a
    h d d d
    d d d d
    d d d d
    d d cis g %20
    fis2 r4 d'
    cis h a a
    a2~ a4 d
    cis h a a
    a2~ a4 r %25
    d2\pE r
    r4 d d, d'
    g,2 a
    <d d,> r
    R1*2 %31
    r2 r4 e
    dis2. dis4
    e2 r
    R1*2 %36
    r4 fis,\fE fis' ais,
    ais2 h4 h
    cis2\fermata r4 ais
    h e fis fis, %40
    h r r ais
    h e fis fis,
    g h h h
    h h h h
    h h h h %45
    d2 cis
    h r4 h'
    ais gis fis fis
    \once \tieDashed fis2~ fis4 h,\p
    h h ais ais %50
    h1\fermata \bar "|." %51 finis
  }
}
