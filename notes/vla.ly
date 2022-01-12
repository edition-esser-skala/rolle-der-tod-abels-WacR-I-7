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

MehalaViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoMehala
    d1~
    d
    d2 d~
    d d~
    d e %5
    r4 e e2~
    e1
    e2 e
    g f
    f e4 c %10
    c2 r4 d
    e1~
    e
    r2 c
    c1 %15
    c2 d4 c
    r c c2\fermata \bar "|." %17 finis
  }
}

FrommIstViola = {
  \relative c' {
    \clef alto
    \key f \major \time 3/8 \tempoFrommIst
    a8\fE a a
    c c c
    c c16( a) b( g)
    a4 r8
    f' f f %5
    f f f
    c c c
    d f16 e d c
    b8 b b
    a c b\trill %10
    a c c
    c4 r8
    a\pE a a
    c c c
    c c16( a) b( g) %15
    a4 r8
    f' f f
    f f f
    c c c
    c4 r8 %20
    e e d
    c c c
    c c c
    c c c
    c c c %25
    c e g
    c, c c
    c8. b!16 a g
    a8 a a
    c c c %30
    c c16( a) b( g)
    a4 r8
    f' f f
    f f f
    c c c %35
    c4 r8
    e e d
    c c c
    c c c
    c c c %40
    c c c
    g' g g
    c, c c
    c g'16 f e d
    c8 c c %45
    c c c
    d4 c8
    b!4 d8
    g g g
    g g g %50
    d d d
    g g,16 a b c
    d8 d d
    d d d
    d d d %55
    d d d
    b b b
    c d d
    g, g g
    g16 g' f! es d c %60
    b8 b' b
    f f f
    b f f
    b b b
    b4 as8 %65
    g g g
    c, c c
    g' g16 f es d
    c8 c c
    g g g %70
    c c c
    g g g
    c4 es8
    f g g,
    c c c %75
    c g'16 f es d
    c8 c c
    h h h
    c g g
    c,4 r8 %80
    es'8 es es
    e e e
    e8. g16 f8
    e4 r8
    d4 d8 %85
    a a a
    d d d
    a' a a
    d, d d
    d f a %90
    d, d d
    d16 d' c! b a g
    f8 f f
    e e e
    f c c %95
    f f f
    f f f
    f f f
    f f f
    f f f %100
    f f f
    f f f
    b b b
    a a a
    g g g %105
    c, c c
    f r r
    R4.
    f8 f f
    c' c c %110
    f, f f
    c c b
    a a b
    c c d
    c c c %115
    c c b
    a a b
    c c d
    c c c
    c c b %120
    a\fE a a
    c c c
    c c16( a) b( g)
    a4 r8
    f' f f %125
    f f f
    c c c
    d f16 e d c
    b8 b b
    a c b\trill %130
    a c16( a) b( g)
    a4 r8\fermata \bar "|." %132 finis
  }
}

SehtDortViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoSehtDort
    <d a d,>4\fE q q r
    d1\p
    d
    d\pocoF
    d\piuF %5
    d8\f d d d d d d d
    d d d d d d d d
    d d e fis g a h cis
    d^\critnote d, d d d d d d
    d d d d d a h cis %10
    d d d d d d d d
    d d,16( fis) fis( a) a( d) d8 d d d
    a a a a a a a a
    r a(-.\p a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.) %15
    r a(-. a-. a-.) a(-. a-. a-. a-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    r a(-. a-. a-.) h(-. h-. h-. h-.)
    ais(-. ais-. ais-. ais-.) ais(-. ais-. ais-. ais-.)
    r ais(-. ais-. ais-.) ais(-. ais-. ais-. ais-.) %20
    h(-. h-. h-. h-.) h(-. h-. h-. h-.)
    r h(-. h-. h-.) h(-. h-. h-. h-.)
    r h(-. h-. h-.)-. h(-. h-. h-. h-.)
    h(-. h-. h-. h-.) h(-. h-. h-. h-.)
    d(-. d-. d-. d-.) d(-. d-. d-. d-.) %25
    r d(-. d-. d-.) d(-. d-. d-. d-.)
    r cis(-. cis-. cis-.) r cis(-. cis-. cis-.)
    a(-. a-. a-. a-.) a(-. a-. a-. a-.)
    e'(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.) %30
    e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    r e e e fis fis fis fis
    gis gis gis gis fis fis fis fis
    e e\f e e e e e e %35
    dis2( e4) r8 cis
    cis d e d cis d e d
    cis d e d cis d e d
    cis4 a8 a e' e e e
    a, a a a e' e e e %40
    a,4 h8 d cis4( d)\trill
    cis4 r8 a e' e e e
    e4 r8 a, e' e e e
    e4 r8 a, e' e e e
    a,4 h8 d cis4( d)\trillE %45
    cis cis8 cis h h' a a
    gis gis h h cis cis d d
    cis a4 h8 cis,4 d\trill
    cis8 cis cis cis cis cis cis cis \noBreak
    cis2 r\bar "||" %50
    \key a \minor r8 a(-.\p a-. a-.) a(-. a-. a-. a-.) \noBreak
    r a(-. a-. a-.) a(-. a-. a-. a-.)
    r a(-. a-. a-.) a(-. a-. a-. a-.)
    r a(-. a-. a-.) a(-. a-. a-. a-.)
    r a(-. a-. a-.) a(-. a-. a-. a-.) %55
    r a(-.\f a-. a-.) a(-.\p a-. a-. a-.)
    r a(-. a-. a-.) a(-. a-. a-. a-.)
    r a(-.\f a-. a-.) r g(-.\p g-. g-.)
    r f(-. f-. f-.) r f(-. f-. f-.)
    r e(-.\f e-. e-.) r e(-.\p e-. e-.) %60
    r e(-.\f e-. e-.) e(-.\p e-. e-. e-.)
    r e(-.\f e-. e-.) e(-.\p e-. e-. e-.)
    r e(-. e-. e-.) e(-. e-. e-. e-.)
    e' e gis16\fE gis gis gis fis fis fis fis f f f f
    e e e e dis dis dis dis d d d d c c c c %65
    h4 r h2
    r4 gis'16 gis gis gis fis fis fis fis f f f f
    e e e e dis dis dis dis d d d d c c c c
    h4 r gis'2
    a8 a cis16 cis cis cis h h h h b b b b %70
    a a a a gis gis gis gis g g g g f f f f
    \tempoSehtDortB <e a,>8 h16 cis d e fis gis a8 g16 f e d cis h
    a8 h16 cis d e fis gis a4 r
    d,8 e16 f g a h cis d8 c16 b a g f e
    d8 e16 f g a h cis d4 r %75
    g,,8 a16 b c d e fis g4 r
    c,8 d16 e f g a h! c4 r
    es,16\f es es es es es es es es\p es es es es es es es
    es\f es es es es es es es es\p es es es es es es es
    es\f es es es es es es es es\p es es es es es es es %80
    d\f d d d d d d d d\p d d d d d d d
    f!\f f f f f f f f f\p f f f f f f f
    e8 a,\f \once \slurDashed cis( e) g( b) g( e)
    cis( a) cis( e) g( b) g( e)
    d( a) d( f) a( d) a( f) %85
    d( a) d( f) a( d) a( f)
    d( b) d( f) b( d) b( f)
    d( b) d( f) b( d) b( f)
    d4 f8. f16 f8.[ f16 f8. f16]
    g8.[ g16 g8. g16] g4 g %90
    r8. a16[ a8. a16] a4 a
    r8. g16[ g8. g16] g4 g
    r8. a16[ a8. a16] a8.[ a16 a8. a16]
    b4 r a r
    d8.[ d16 d8. d16] d8.[ d16 d8. d16] %95
    <b g>4-! r <a g>-! r
    <a f>16 f f f f f f f f f f f f f f f
    f f f f f f f f g g g g g g g g
    f8.[ d'16 a8. f16] d4 r\fermata \bar "|." %99 finis
  }
}

WieEineViola = {
  \relative c' {
    \clef alto
    \key f \minor \time 3/8 \tempoWieEine
    \mvTr f,4.\fE-\markup \remark "con sordino"
    r8 f' e
    f f, r
    f'4.
    g4 f8 %5
    c c c
    c c c\p
    c c c\f
    c c c\p
    c c b\f %10
    as f g
    f4 e8
    f as g
    f4 r8
    f4.\p %15
    r8 f' e
    f f, r
    f4 f'8
    g4 f8
    c c r %20
    c f, g
    \appoggiatura as g4 r8
    f4~ \tuplet 3/2 8 { f16 g as }
    \appoggiatura as8 g4 r8
    as4 r8 %25
    as4 as8
    f8. f16 g as
    g4 g8
    as es'4
    as, as8~ %30
    as b4
    f' as,8
    as as16( b) c( des)
    \appoggiatura des8 c4 r8
    es\f es es\p %35
    es es es\f
    es es es\p
    es es des\fE
    c as b
    as4 g8 %40
    as16[ c] c8 des\trill
    c4 r8
    f,4.\p
    r8 f' e
    f f, r %45
    f4 f'8
    g4 f8
    c c r
    f,4.
    \appoggiatura as8 g4^\critnote r8 %50
    c4 c8
    f, f16( g) g( a)
    a( b) b8 r
    des4 des8
    c b4 %55
    c8 c16. b32 as8
    b4 c8
    des4 as8
    b c c
    c4 f,8\f %60
    c' c c\p
    c c c
    c c c
    c c c
    c c c %65
    c c c
    des4 c16 b
    as8 f g
    as16[ b] c8 b\trill
    \appoggiatura b as4 f8\f %70
    c' c c\p
    c c c\f
    c c c\p
    c c b\fE
    as f g %75
    f4 e8
    f as g \bar "||" %77 finis
  }
}

AchGottViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAchGott
    as1\pE
    R
    \tempoAchGottB b4\fE r r2
    r g4 r
    r2 \tempoAchGottC es'4~\p es8 r %5
    g,4 as8( g) g4 r
    r2 es'4~ es8 r
    g,4 as8( g) g2~
    g a!
    \tempoAchGottD d4\f r r2 %10
    r g4 r
    r2 es4 r
    r2 g4\pE r
    fis\fE r r16 a, d a fis' d a' fis
    d16. fis32 fis16. fis32 fis4~ \tempoAchGottE fis2~\pE %15
    fis d
    r d~
    d e~
    e d
    d r4 h %20
    a2 r
    \tempoAchGottF R1*3
    r2 \tempoAchGottG b4.-\tenuto b8 %25
    b1~
    b4 r r8 h(-. h-. h-.)
    h1
    \tempoAchGottH c4\fE r r2
    c4 r r2 %30
    r2 \tempoAchGottI c\pE
    b1~
    b4 r r a'\fE
    \tempoAchGottJ g4~ g8 r b,4 c8( b)
    <b es>4~ q8 r g4 \once \slurDashed as8( g) %35
    g4 r r2
    es'4~\p es8 r g,4 as8( g)
    g2 r
    f'4~ f8 r as,4 b8( as)
    a1 %40
    r2 g'4~ g8 r
    d2 c4 r
    r a g2
    R1*4 %47
    \tempoAchGottK r16. d'32\ff d16. d32 d16. a32 a16. a32 a16. a'32 a16. a32 a16. d,32 d16. d32
    d4 r r16. d32 d16. d32 d16. a32 a16. a32
    a16. a'32 a16. a32 a16. d,32 d16. d32 a4 r %50
    \time 2/4 R2
    \time 4/4 r16. d32 d16. d32 d16. g,32 g16. g32 g4 r
    r2 r16. a32 a16. a32 a16. a32 a16. a32
    d16. a32 d16. d32 d16. a32 d16. d32 d4-! r\fermata \bar "|." %54 finis
  }
}

WelchWinselnViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 4/4 \tempoWelchWinseln
    f8(\p f f f) f( f f f)
    e( e e e) e( e e e)
    d( d d d) d( d d d)
    cis( cis cis cis) cis( cis cis cis)
    f(\pp f f f) f( f f f) %5
    e( e e e) e( e e e)
    d( d d d) d( d d d)
    cis( cis cis cis) cis( cis cis cis)
    f(\fp f f f) f( f f f)
    a(\fp a a a) a( a a a) %10
    g(\fp g g g) g( g g g)
    d(\fp d d d) d( d d d)
    d(\fp d d d) d( d d d)
    d(\fp d d d) d( d d d)
    cis(\fp cis cis cis) cis( cis cis cis) %15
    d(\fp d d d) d( d d d)
    cis(\fp cis cis cis) e( e e e)
    e( e e e) e4 r
    r a,8 a16( h) cis( h cis d) e( d e f)
    g8 r cis,16( h cis d) e( d e f) g( f g a) %20
    b!8 r e,16( d e f) g( f g a) h( a h cis)
    d8.[ a16\f a8. a16] a4 r
    r8. b16[ b8. b16] b4 r
    b,\p r r2
    r4 b16(\f a b c) d( c d es) f8. h,16 %25
    h4 r h\p r
    c r r2
    r4 c16(\f h c d) e!( d e f) g8. cis,16
    cis4 r cis\p r
    r8. a'16\f a4 r8 a,\p a a %30
    b b b b c! c c c
    d d d d c c c c
    d d d d d d d d
    cis cis cis cis d d d d
    cis r a a16( h) cis( h cis d) e( d e f) %35
    g8 r cis,16( h cis d) e( d e f) g( f g a)
    b!8 r e,16( d e f) g( f g a) h( a h cis)
    d d,\f f a d4-! r16 b,! d f b4-!
    r16 g, b d g4-! r16 a, cis e a4-!
    r16 d, f a d4-! r2\fermata \bar "|." %40 finis
  }
}

EntsetzenViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoEntsetzen
    d16.\f d32 d16. d32 d4 r16. d32 d16. d32 d4
    r16. d32 d16. d32 d4 r16. d32 d16. d32 d4-!
    r16. c32 c16. c32 c4 r2
    r16. c32 c16. c32 c4 r16. cis32 cis16. cis32 cis4
    r16. f32 f16. f32 f16. f32 f16. f32 g4~ \tempoEntsetzenB g~\p %5
    g1~
    g
    \tempoEntsetzenC r2 r16. gis32\fE gis16. gis32 gis16. dis32 dis16. dis32
    dis4~ dis2\p r4
    r8 fis~ fis4 \tempoEntsetzenD r8 fis~ fis4 %10
    \tempoEntsetzenE r8 e16.\f e32 gis16. gis32 h16. h32 d!16. d32 h16. h32 gis16. gis32 e16. e32
    d4 r r2
    r r8 c16. c32 e16. e32 a16. a32
    \time 2/4 c16. c32 a16. a32 e16. e32 c16. c32
    \time 4/4 g!4 r r2 %15
    r16. d'32 f16. a32 d4 r16. d,32 f16. a32 d16. a32 f16. d32
    b16. b32 d16. f32 b4 r16. b,32 d16. f32 b16. d32 b16. f32
    \tempoEntsetzenF b,8 f f f f4~ f~\p
    f2~ f4 r
    r2 \tempoEntsetzenG r8 g(-. g4-.) %20
    r8 g(-. g4-.) r8 g(-. g4-.)
    r8 \once \slurDashed fis(-. fis4-.) r2
    R1*16 %38
    \time 2/4 R2
    \time 4/4 R1*5 %44
    r2 \tempoEntsetzenH b~\p %45
    b~ b4 r
    r2 f'4 r
    f r f r
    \tempoEntsetzenI r2 d4\f r
    d' r a r %50
    \tempoEntsetzenJ h!4\p e,8 e e4\fermata r
    \tempoEntsetzenK a,8 d e e, f c' d e
    f c d e a a, c c
    d d d d c c c c
    h h h h a gis h a %55
    gis'16 a a8~ a gis16 e a,8 c h h
    a a d e f c d, e
    a4 r \tempoEntsetzenL r2
    r b~
    b a %60
    R1
    \tempoEntsetzenM c4 r8 g' c,4 r8 g
    c1~
    c2 r
    g'1~ %65
    g4 r f r8 c
    f4 r8 c f,2
    R1
    r8 f'16. f32 f4 r8 a16. a32 a4
    r2 r8 b, b b %70
    b4 r8 f' b4 r8 f,
    b2 r
    R1
    r2 r4 a
    g1\fermata \bar "|." %75 finis
  }
}

FliesstViola = {
  \relative c' {
    \clef alto
    \twofourtime \key g \minor \time 2/4 \tempoFliesst
    \mvTr g'8\fE-\markup \remark "con sordino" g g g
    g g g g
    g g g g
    es es es es
    d d d d %5
    d8. d16\p e fis g cis,
    d8[ d,] <fis' a,>\f q~
    q[ d] <fis a,> q~
    q d r d
    g c, d d %10
    g,4 r
    g'8\p g g g
    g g g g
    g g g g
    es es es es %15
    d d\f r d
    d8. d16\p e fis g cis,
    d8\f d16. es32 d16 c b a
    g8\p g' g g
    g g g g %20
    g g g g
    g g g g
    a4 r8 d,\fE
    d8. d16 e fis g g,
    d'8 d4 r8 %25
    d\pE d d d
    d d c c
    b d c f
    f f f, r
    r4 b'-\tenuto %30
    c r8 f,
    f f r16 b, d b
    f'4 f16( es) es( d)
    c8 c es es
    es es d d %35
    c g' g g
    g g g g
    g g r d16 d
    c4 r
    r8 g' g g %40
    fis4 c
    \appoggiatura c8 d4\fermata_\critnote r
    g8 g g g
    a a a a
    f f f f %45
    es es g4
    a r8 d~
    d g,16 es d8 c\trill
    b b16.\f c32 d8 d
    d[ d,] <fis' a,> q~ %50
    q[ d] <fis a,> q~
    q d r e
    d\pE d r r16 d
    d( c) c( b) b( a) a( g)
    d'8 d, r d' %55
    d d, r d'
    d c b c
    d d, d d'
    es4 r8 c(
    b4) r8 es %60
    d4 r8 d
    d b c d
    es b c cis
    d d d c
    b g'\fE f! es %65
    r <g h,> r <g c,>
    r g,\pE g g
    r g g c\fE
    d d c c
    b4 r16 c\p c( b) %70
    b4 r\fermata \bar "|."
  }
}

AchTochterViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoAchTochter
    R1*14 %14
    r2 r4 h\fE %15
    a cis8 e a, g! fis e \bar "||" %16 finis
  }
}

HerrWendeViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoHerrWende
    d,8\pE d' a fis d e fis d
    a' a a4 r8 a cis a
    d, d' a fis d4 r
    r8 cis' d a fis d r4
    r8 cis' d cis h d e e, %5
    a e' cis a r h e e,
    r a cis e a, g! fis e
    d d' a fis d e fis d
    a' a a4 r8 a cis a
    d, d' a fis d4 r %10
    r8 cis' d a fis d r4
    r8 cis' d cis h d e e,
    a e' cis a r h e e,
    a a' e cis a a cis e
    a,4 a a8 a a a %15
    a4 a a a
    h8 h' a g fis e fis d
    r e a,4 a cis8 h
    a h a g fis e fis4
    g8 fis g4 a g %20
    fis a d8 e fis d
    a4 a a8 a a a
    a4 a a a
    h8 h' a g fis e fis d
    r e a,4 a cis8 h %25
    a h a g fis e fis4
    g8 fis g4 a a
    d r r8 d( cis h)
    a2~ a8 h a g
    fis e' d h a4 a %30
    d2 d,~ \bar "||" %31 finis
    \hideNotes d4
  }
}

ErToedtetViola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoErToedtet
    d,4\pE r r2
    \tempoErToedtetB r16. d'32\f f16. e32 d16. c32 b16. a32 g16. g'32 g16. g32 g4
    r2 r16. f32 f16. f32 e16. d32 c16. b32
    a16. c32 c16. c32 c4 r16. f,32 f16. f32 f4
    r2 f\p %5
    g r4 g
    g2~ g4 r
    r16 d'32\f f a16 f32 a d16 a f d h!16. d32 d16. d32 d4
    R1
    r16 a32 c e16 c32 e a16 e32 a c16 a fis4 r8. fis16 %10
    fis4 r r2
    r4 e a, r
    \tempoErToedtetC R1*56 %68
    b1\pE
    b~ %70
    b
    c
    d4 r r2
    r4 f, g2\fermata \bar "|." %74 finis
  }
}

AchEvaViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoAchEva
    g2\p f4 b16(-. c-.) d(-. es-.)
    f4\f b, b8 es es es
    c2 r
    b\p c4 f16(-. g-.) a(-. b-.)
    c4\f a,8 f' f r r4 %5
    g,1\p
    g'
    fis,4\f g\p as8\f fis'(\p g a)
    g4 r8 g\f g4 r
    f r r2 %10
    d4 r r2
    es,\p f4 b16(-. c-.) d(-. es-.)
    f4\f d8 b b4 r8. g16
    g4 r8. es'16 es4 r
    e8-\parenthesize-! e,\p e e e2 %15
    f1
    b
    as2 c
    des4 r f,2\fz
    r8 f f f f2 %20
    r8 g g g g2
    r8 a a a a2~\p
    a r8 g g4~
    g2 r8 c c4~
    c2 a %25
    e' r4 a,\f
    a r e'2~\p
    e a,4 a\f
    a a b r
    a a a f' %30
    e a,\p a r
    d,1
    d'
    g,4\f r8 c des( c) h( c)
    h4 r r2 %35
    d!2.\p r4
    g,4\f r8 b des( b) a( b)
    a4 r a2~\pE
    a g4\f r8 g'
    b( g) fis( g) g,2\p %40
    e'4\f e f r
    f, f' as r
    r r8 d, c c c c'
    c2\p d,
    g, c %45
    f,4 f f2
    r a~\p
    a1~
    a
    d~
    d2 g,
    c1
    r4 a\fE a2~\p
    a des~
    des1
    r4 f\f f r\fermata \bar "|."
  }
}

OSchmerzViola = {
  \relative c' {
    \clef alto
    \twofourtime \key b \major \time 2/4 \tempoOSchmerz
    \partial 8 b'8\p b,4 r8 b'
    c4 r8 c,\f
    f, f' f f
    f f f f
    f f f f %5
    f f f f
    ges ges ges ges
    f f, r d'\p
    es4 g
    c f,8 b, %10
    b( g') a,( f')
    d-! a-! b d\f
    es es c' c
    a a f f
    b, b' f es %15
    d es d es
    f r f r
    b,-![ f'-! b-!] f\p
    a,( b) r f'
    a( b) r b, %20
    b b4 b8
    b4 r8 f'
    f4 r8 f
    a, a g f
    b es f f %25
    f b16(\f d) b( g) c( e,)
    f8 r r4
    f\p f,
    c'4. c8
    c4 r %30
    d8 d c c
    b b a a
    g d'4 g8
    g[ r16 c] a8 e
    f r f r %35
    f f r f
    e r c' r
    f, f, r b
    a b c c
    f, r d'\f r %40
    c r r4
    f,4\p r8 f
    g4 r8 g
    c4 r8 c
    f,4 r8 f' %45
    f r f r
    b,\f b'\p r f
    e r c' r
    f,\f f,\p r16 f' c' a
    f8 f4 f8~ %50
    f f4 b,8
    c\fz c c c
    f c\f a f
    c' c c c
    c c c c %55
    c c c c
    c c c c
    f, f' a, a'
    b b g g
    e e f f %60
    b b c c
    a e f g
    a a b c
    f, f( g) as
    as4( h,8) r %65
    r d-!\p g-! g,-!
    r es'-! g-! c-!
    r d, g g,
    r es' g c
    as! g f es %70
    d4 h
    c8 f, g g
    c g'-! c-! es-!
    r c, es as!
    r c, es c' %75
    c8. es16 es( d) d( c)
    \appoggiatura c8 b4 r8 g
    es c r f
    d b r4
    r8 h c g' %80
    \tuplet 6/4 4 { r16 f, e f c' a } f8\f r
    f' r f r
    f r r4
    R2
    b,4\pE r8 f' %85
    a( b) r b,
    b2
    b4 r8 f'
    f4 r8 f
    a, a g f %90
    b es f f
    f b16(\f a) b( g) as( d,)
    es8 r r4
    es4\p es,
    b'4. b8 %95
    b4 r
    c8 c b b'
    c c b b
    g4 r
    r8 f f,\f r %100
    g4\p r8 g'
    g4 r
    f, r8 f'
    f4 r8 es
    d es f f, %105
    b r b\f r
    c r r4
    b'\p r8 b
    c4 r8 c,
    f4 r8 f %110
    a,( b) r4
    g4. g'8
    g\f c,\p r4
    f,4. f'8
    f\f b,\p r es, %115
    d es f f
    b4 r
    r8 f f f
    f4 r
    r8 f f f %120
    f4 r8 f'
    ges ges ges ges
    f f,16. es'32 d!8 a
    b r b' r
    es,,\fE es'\pE r b %125
    a r f' r
    d\f b'\p r16 b\fz f d
    b8\p b' r es,
    b b' r es,
    f\fz f f, f %130
    r16 g\p g g r es es es
    r f f f r f' f f
    r b, b b r es\f es es
    r f f f r f f f
    b8 b, r d\pE %135
    es4 g
    c f,8 b,
    b( g') a,( f')
    d-! a-! b-! d\f
    es es c' c %140
    a a f f
    b, b' f es
    d es d es
    f r f r
    b,2~\p %145
    b \bar "||" %146 finis
  }
}

DerEnkelViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoDerEnkel
    d1\p
    f2 r8 f16.\f f32 \mvDrr f4~\p
    f2 r8 g16.\f g32 \mvDrr g4~\p
    g2 f~
    f r4 r8 g\p \bar "||" %5 finis
  }
}

MeinAbelViola = {
  \relative c' {
    \clef alto
    \twofourtime \key c \minor \time 2/4 \tempoMeinAbel
    \grace s8 g'4\pE r8 c
    d4 r8 h,\f
    h( d) g, g'
    g4 r
    r8 c,\p c r %5
    r d d r
    r f\f f r
    R2
    r8 f\p f r
    r h,\f h( d) %10
    d4\p g,
    g4 r
    R2
    d\fz
    r8 es'\p es r %15
    r f f r
    r g\f g4~
    g8(\p g,) g( c)
    c4 r
    r8 b b r %20
    r d\f d( f)
    f(\p d) b4
    b4. d8
    es2 \bar "||" %24 finis
  }
}

DerHerrViola = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoDerHerr
    g1\pE
    r2 c4\fE r
    c r r2
    c4 r r2
    b1\p %5
    c2 r
    ges'4\f r r2
    f4 r r2
    r des~\p
    des4 r r c\f %10
    c r r2
    R1*9 %20
    R1\fermata \bar "|." %21 finis
  }
}
