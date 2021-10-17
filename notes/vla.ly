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
