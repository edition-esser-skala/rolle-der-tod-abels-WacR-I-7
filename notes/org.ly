\version "2.22.0"

LobtDenOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoLobtDen
    \mvTr es4\fE-\soloE es es es
    es es es es
    g es b' b,
    es es es es
    as as as as %5
    es es es8.[ f16 g8. as16]
    b4 b b, b
    es c f f,
    b2 b
    b b'8.[ as16 g8. f16] %10
    \mvTrr es4\mf-\tuttiE es es es
    es es es es
    g es b' b,
    es es es es
    as as as as %15
    es es es8.[ f16 g8. as16]
    b4 b b, b
    es c f f,
    b2 b
    b~ b8.[ b16 d8. f16] %20
    b4 b b b
    a a as as
    g g es8.[ f16 g8. as16]
    b4 b d, es
    as f b b, %25
    es2 es
    es~ es8.[ es,16 g8. b16]
    \mvTr es4\p-\soloE es es es
    es es es es
    g es b' b, %30
    es es es es
    as as as as
    es es es8.[ f16 g8. as16]
    b4 b b, b
    es c f f, %35
    b2 b
    b~ b8.[ b16 d8. f16]
    b4 b b b
    a a as as
    g g es8.[ f16 g8. as16] %40
    b4 b d, es
    as f b b,
    es2 es
    es~ es8.[ es,16\mfE g8. b16]
    es4-\tuttiE es es es %45
    es es es es
    g es b' b,
    es es es es
    as as as as
    es es es8.[ f16 g8. as16] %50
    b4 b b, b
    es c f f,
    b2 b
    b~ b8.[ b16 d8. f16]
    b4 b b b %55
    a a as as
    g g es8.[ f16 g8. as16]
    b4 b d, es
    as f b b,
    es2 es %60
    es~ es8.[ f16 g8. as16]
    b4 b b b
    a a as as
    g g es8.[ f16 g8. as16]
    b4 b d, es %65
    as f b b,
    es2 es
    es4 es es es
    es,2\p es
    es1\fermata \bar "|." %70 finis
  }
}

LobtDenBassFigures = \figuremode {
  r1
  r
  <6>2 <6 4>4 <5 3>
  r1
  r %5
  <6 4>4 <5 3>2.
  <6 4>2 <5 3>
  r <6 4>4 <5 _!>
  r1
  <7! 4 2>2 <8 3> %10
  r1
  r
  <6>2 <6 4>4 <5 3>
  r1
  r %15
  <6 4>4 <5 3>2.
  <6 4>2 <5 3>
  r <6 4>4 <5 _!>
  r1
  <7! 4 2>2 <8 3> %20
  r1
  <6>2 <\t>4 <2>
  <6>1
  <6 4>4 <5 3> <6 5>2
  <9>4 <5> <6 4> <5 3> %25
  r1
  <7 4 2>2 <8 3>
  r1
  r
  <6>2 <6 4>4 <5 3> %30
  r1
  r
  <6 4>4 <5 3>2.
  <6 4>2 <5 3>
  <9>4 <5> <6 4> <5 _!> %35
  r1
  <7! 4 2>2 <8 3>
  r1
  <6>2 <\t>4 <2>
  <6>1 %40
  <6 4>4 <5 3> <6 5>2
  r <6 4>4 <5 3>
  r1
  <7 4 2>2 <8 3>
  r1 %45
  r
  <6>2 <6 4>4 <5 3>
  r1
  r
  <6 4>4 <5 3>2. %50
  <6 4>2 <5 3>
  r <6 4>4 <5 _!>
  r1
  <7! 4 2>2 <8 3>
  r1 %55
  <6>2 <\t>4 <2>
  <6>1
  <6 4>4 <5 3> <6 5>2
  r <6 4>4 <5 3>
  r1 %60
  <7 4 2>2 <8 3>
  r1
  <6>2 <\t>4 <2>
  <6>1
  <6 4>4 <5 3> <6 5>2 %65
  r <6 4>4 <5 3>
  r1
  r
  r
  <7 4 2>2 <8 3> %70 finis
}

SieSingenOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSieSingen
    es1~
    es
    d~
    d2 es4 e~
    e1 %5
    as,2 b~
    b r4 c
    a!1~
    a
    b~ %10
    b2 h~
    \once \tieDashed h1~
    h2 c~
    \once \tieDashed c1~
    c2 \once \tieDashed b~ %15
    b as~
    as g
    \time 2/4 r4 g'
    \time 4/4 e!1~
    e! %20
    cis~
    cis2 d~
    d1~
    d2 c!~
    c h!~ %25
    h1~
    h2 c~
    c b
    r4 b es16. es32 ges16. es32 c16. es32 a,!16. c32
    b16. des32 f16. des32 b16. des32 g,!16. b32 as8 as'16. as32 es8 c %30
    as1~
    as2 as~
    as1~
    as4 r as16. as'32 c16. as32 es16. as32 c16. as32
    f16. f32 as16. f32 c16. c32 f16. d!32 h!2~ %35
    h1~
    h2 c~
    c1~
    c~
    c4 b~ b2~ %40
    b as~
    as a~
    a b~
    b1~
    b2 d! %45
    es1~
    es2 g!~
    g f
    fis r4 g, \bar "||" %49 finis
  }
}

SieSingenBassFigures = \figuremode {
  <[5-]>1
  r
  <6->
  r2 <[5-]>4 <6 5->
  r1 %5
  <6>2 <6- _->
  <[6!] 4! 2>1
  <6>
  r2 <5->
  r <7-> %10
  r <6>
  r1
  <7->2 <_->
  r1
  <6 4+ [_-]>2 <6> %15
  <4! 2> <6>
  r <7 _!>
  r4 <_!>
  <6>1
  r %20
  <6>
  <[5]>
  r
  r2 <4+ 2>
  r <6> %25
  r1
  r2 <_->
  <6- _->2 <7->
  r2 <[5- _-]>
  r2 r8 \bo <[5-]>4 \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %30
  r1
  r2 <7 4- 2->
  r1
  r2 <[8 5- 3]>
  r <[6]> %35
  r <7->
  r <_->
  r1
  r
  r4 <4! 2>2. %40
  r2 <6>
  r <7- [5-]>
  r <[_-]>
  r1
  r2 <6-> %45
  <[5-] _->1
  r2 <6! 5- [_-]>
  r <_->
  <7- [_!]>2. <_!>4 %49 finis
}

IchElendOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \tempoIchElend
    \mvTr c4\p-\soloE g g' c,
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
    r <g g'>8\f q
    q4 r\fermata
    d'2~\p
    d
    d~ %25
    d4 r
    r es8\f f
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
    \time 4/4 \tempoIchElendC fis4~ fis2.~\pE \noBreak
    fis1 \noBreak
    g2 r4 r8 g-\unisonoE
    \twofourtime \time 2/4 \tempoIchElendD c8 b! as g \noBreak
    f \tuplet 3/2 8 { c16([\f d e)] } f8 r %60
    b\p as g f
    es \tuplet 3/2 8 { b16([\f c d)] } es8 r
    f\p f f f
    g g g g
    as4 r %65
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

IchElendBassFigures = \figuremode {
  r4 <_!> <7 _!>2
  r <7 _!>
  r1
  r
  <6 4>2. <\t \t>4 %5
  <7 _!>2 <6 4>8 <5 _!> <\t \t> <6 4>
  <5 _!>2
  r
  <4>4 <_!>
  <6 5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %10
  <9 4>4 <8 _!>
  <6>2
  <4>4 <_!>
  <6 5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <9 4>4 <8 3> %15
  <6>2
  r
  r
  r
  r %20
  r4 <6>
  <\t>2
  <6 5>
  r
  <\t \t> %25
  r
  r
  <6>
  <6 5>8 <6 4> <6> q
  r2 %30
  <7>8 <6>4.
  <5>4 <6!>
  <\t>2
  r
  r %35
  r
  r
  r
  r
  <6> %40
  <\t>
  <7 _!>
  <\t \t>
  q
  <6 4> %45
  <5 _!>
  <\t \t>
  <7>
  <6>
  <7>4 <6> %50
  <\t>2
  <7 _->
  <6 \t>
  <4->4 <3>
  <5 3> <\t \t> %55
  <7 _!>1
  r
  <_!>
  r2
  r %60
  r
  r
  <5 3>
  <7 _!>
  <5> %65
  r4. <6>8
  <6 5> <6 4> <6> q
  r4. <6>8
  r q4 <6!>8
  r4 <6> %70
  <6 5> <_!>
  r2
  r
  r
  r %75
  r
  r
  r %78 finis
}

SeyMirOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSeyMir
    c1~
    c2 c~
    c a!~
    a1
    b2 h %5
    c1
    es2 r4 d
    cis1~
    cis2 d~
    d4 h!2.~ %10
    h2 c~
    c1
    cis
    d~
    d2 h!~ %15
    h h~
    h1~
    h2 c4 r
    gis1
    a2 g~ %20
    g1~
    g
    f'
    e
    c2 h %25
    e1~
    e2 ais,~
    ais h
    cis1
    d %30
    c!
    b2 h~
    h c
    d es~
    es~ es~ %35
    es1~
    es2 e
    f1
    as,2 b
    b a~ %40
    a b~
    b c~
    c des
    d es
    e1 %45
    r4 f d!2~
    d1~
    d
    es~
    es2 as,~ %50
    as1
    r4 b h2
    c1~
    c2 c
    d es %55
    e f~
    f des
    c1
    \partial 2 r4 c \bar "||" %59 finis
  }
}

SeyMirBassFigures = \figuremode {
  <_->1
  r
  r2 <6\\>
  r1
  <6>2 <7-> %5
  <_->1
  <4 2+>2. <_+>4
  <6>1
  r
  r4 <6\\>2. %10
  r2 <6>
  r1
  <7->
  <5 3>
  r2 <6> %15
  r q
  r1
  r
  <7>
  r2 <4+ 2> %20
  r1
  r
  <6>
  <_+>
  <6>2 <7 [5+] _+> %25
  r1
  r2 <7 [_+]>
  r <5+>
  <6>1
  <_+> %30
  <4+ 2>
  <6>2 <7->
  r <_->
  <6-> <[5-]>
  r <7 4- 2> %35
  <5- 3>1
  r2 <6 5->
  <_->1
  <6>2 <_->
  <6- _->4 <[6!] 4! [2]> <6>2 %40
  r <_->
  r <6- _->
  r <[5-]>
  <6-> <[5-] _->
  <7- [5- _!]>1 %45
  r2 <6->
  r1
  r
  <[5-]>
  r2 q %50
  <6> <4 2->
  r <6>
  <_->1
  r2 <6- _->
  <6- 5-> <[5-]> %55
  <6 5-> <_->
  r <6->
  <7- _!>1
  r2 %59 finis
}
