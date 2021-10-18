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
