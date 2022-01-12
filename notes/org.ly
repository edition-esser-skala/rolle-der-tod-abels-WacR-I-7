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

OWortOrgano = {
  \relative c {
    \clef bass
    \key f \minor \time 3/4 \tempoOWort
    \mvTr f,4\fE-\soloE f f\p
    f f' c
    des des b
    c c c
    f, c' c %5
    c c c\f
    c\p c c\f
    b\p b es
    as, as as
    ges' ges ges %10
    f f f
    fes fes\f fes\p
    es es es
    es fes(\f es8) r
    es4\p fes(\f es8) r %15
    des4\pE es es
    fes2\fermata r4
    g, g g
    as as as
    des es es, %20
    as as as\fE
    b b des
    es es g, \noBreak
    as es' es,
    \time 4/4 \tempoOWortB
      as8[\fermata r16. as32] as16. as32 as16. as32 as8. as16 g16. g32 g16. g32 \noBreak %25
    f8. f'16 f16. f32 f16. f32 es!8. es16 d16. d32 d16. d32
    g,4 g\p g g
    g g g g
    g g g g \noBreak
    g16. g'32\fE g,16. g32 g16. g'32 g,16. g32 g4\fermata r %30
    c8\p d es f g as! b! g \noBreak
    as b c d es es, g es
    f g as b c c, es c
    h' g c c, g' g, g' a
    h g c c, g' g, g' a %35
    h\f g c c, g'2\fermata\pE
    g, r
    e'8\f d e\p c f g as b
    c c, c' b as g f es
    d c d b es f g as %40
    b b, b' as g f es g
    b2 b,
    es,\fermata r
    c'8 d es f g4 g,8 g'
    c, d es f g a h g %45
    c, d es f g g, g g'
    c c, es f g g, g g'
    c b! as g f es f d?
    g4 g, as r\fermata
    \once \tieDashed f'1~ %50
    f2 r4 r8 as-\unisonoE
    g a16 h c8 f, g4 g,
    c8. c16 d16. es32 f16. g32 as8. d,16 es16. f32 g16. a32 \noBreak
    h8. g16 a16. h32 c16. d32 es16. h32 c16. es,32 f8 g
    \time 3/4 \newSpacingSection \tempoOWortD c,4 c c \noBreak %55
    c c c\pE
    f, f' c
    des des b
    c c c
    f, c' c %60
    c c c\f
    c\p c c\f
    b\p b b
    c16\f d32 e f g a h c16. c,32 c16. c32 c8 r
    a4\p a a %65
    b b b
    des des des\f
    c\p c c
    c des(\f c8) r
    c4\p des(\f c8) r %70
    b4\p c c
    des2\fermata r4
    r8 f,16.\f f32 g16. g32 as16. as32 b16. b32 c16. c32
    des8 b\p c4 c
    f, f'\f f %75
    f f f
    f f f
    f8 b, c4 c
    f, f f
    b b b \bar "||" %80 finis
  }
}

OWortBassFigures = \figuremode {
  r2.
  r2 <7 _!>4
  <\t \t> <5 3>2
  <7 _!>2.
  <4>8 <3> <_!>4 <8 6> %5
  <7 5>2.
  <6 4>
  <6>2 <7>4
  <7 4> <8 3>2
  <2>2. %10
  <6>
  <6!>
  <4>4 <3>2
  <7 5>2 \bassFigureExtendersOn q8 r
  <6- 4>2 q8 r \bassFigureExtendersOff %15
  <6 _->4 <6- 4> <5 3>
  <\t \t> <5- 3>2
  <6 5>4 <7- 5> <6 5>
  <5 _-> <6- 4> <5 _->
  <6 _-> <6- 4> <5 3> %20
  <_!>2.
  <4>8 <3>4. <6>4
  <4>8 <3>4. <6 5>4
  r <4> <3>
  r2 <4! 2>4 <6!> %25
  r2 <6 4! 2+>4 <\t \t \t>
  <_!>4 <6 4>8 <7+ 2!> <8 _!>4 <6 4>8 <7+ 2!>
  <8 _!>4 <4 2>8 <5 _!> <6 4> <7 _!> <\t \t> <6 4>
  <5 _!>4 <4 2>8 <5 _!> <6 4> <7 _!> <\t \t> <6 4>
  <5 _!>1 %30
  r4 <6> <5- 4> <6 __>
  <9> <6> <4> <6>
  <9> <6> <4> <6>
  <6 5 _!>2 <6 4>4 <5! _!>
  <6 5 _!>2 <6 4>4 <5! _!> %35
  <6 5 _!>2 <6 4>
  <5! _!>1
  <6 5->2 <9>4 <6>
  <4> <_!> <6>2
  <6 5> <9>4 <6> %40
  <4> <_!> <6>2
  <6 4>2 <5 _!>4 <7 \t>
  <9 4> <8 3>2.
  r2 <5! 4>4 <\t _!>
  r2 <7 6>4 <5 _!> %45
  <9> <6> <5! 4> <\t _!>
  <9> <6> <7 5! 4> <\t \t _!>
  r <5>2 <6!>4
  <6 4> <5! _!> <3>2
  <6->1 %50
  r
  r
  r
  r
  r4 <7 _!> <6 4> %55
  <5 _!> <6 4> <5 _!>
  r2 <7 _!>4
  <\t \t> <5 3>2
  <7 _!>2.
  r4 <_!> <8 6> %60
  <7 5>2.
  <6 4>
  <6>
  <_!>
  <6 5-> %65
  <9>4 <8>2
  <6! 5>2.
  <\t \t>4 <8 _!>2
  <7- _!>2 \bassFigureExtendersOn q8 r
  <6 4>2 q8 r \bassFigureExtendersOff %70
  <6->4 <6 4> <7 5! _!>
  <\t \t \t> <5 3>2
  r4 <7>8 <6> r <7 _!>
  <5> <6> <6 4>4 <5 _!>
  r2. %75
  <8 4 2>8 <6! \t \t>4. <8 _!>8 <7- \t>
  <7 4> <6 \t>4. <7! 4 2>4
  <8 3>8 <6> <6 4>4 <5 _!>
  r2.
  <7 4->8 <\t _!> <\t \t>2 %80 finis
}

WieSeufzetOrgano = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4 \tempoWieSeufzet
    es1~\p
    es2 r
    des!^\tenuto \tempoWieSeufzetB c
    c4(\f c)\p c(\f c)\p
    \key c \major cis4~\f cis2.~\p %5
    cis1
    r2 d4(\f d)\p
    c!(\f c)\p h(\f h)~\p
    h1~
    h %10
    r2 e4(\f e)\p
    e(\f e)\p r2
    \tempoWieSeufzetC e2\p e
    e, e
    a g'!4(\f g)\p %15
    f(\f f)\p es2\f
    as,4 as8 as as2
    \tempoWieSeufzetD R1*2
    as2 b %20
    r4 b es,2\fermata \bar "|." %21 finis
  }
}

WieSeufzetBassFigures = \figuremode {
  <9 4>8 <8 3>2..
  r1
  <6>2 <7 _!>
  <\t \t>1
  <7-> %5
  r
  r
  <4+ 2+>2 <7 5+ _+>
  r1
  r %10
  r
  <7! _+>
  <\t \t>
  q
  r2 <5- _-> %15
  <\t \t> <7- 5->
  r1
  <5->
  r
  <6>2 <7-> %20
  r <5-> %21 finis
}

MeinVaterOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoMeinVater
    \mvTr es8\fE-\soloE es es es d d d d
    c c c b as as as g
    as4 b es r8 es,\pE
    f f g g as as b b
    es es g, g as as b b %5
    r c as as b b b b
    es,2~ es4 r
    b' r r8 b(-. b-. b-.)
    es,2~ es4 r
    b' r r8 b(-. b-. b-.) %10
    es,2~ es4 r8 es'
    d d d d c c f, f
    r b b b d16.\f d32 d8 r d\p
    es es es es e16.\f e32 e8 r e\p
    f8. \tuplet 3/2 16 { \mvTr f32\f-\unisonoE g a } b16. g32 f16. e32 f8 c'\p a f %15
    r f, f f f f f f
    r f f f f f f f
    r f f f r f f f
    b b b b b4 r8 b
    b4 r8 b b4 r8 b %20
    b b d d es16.-\unisonoE es32 e16. e32 f16. f32 fis16. fis32
    g4 r8 d es r f r
    b, b\fE b b a a a a
    g g g' f es es es d
    es4 f b, r %25
    r8 b\pE b b b b b b
    r b b b r b b b
    b4 d8 es f f f, f
    r b b b r as! as as
    g g g g r g g g %30
    r c c c r f f, g
    as4 a b8 b' b16 as g f
    es8 es es es d d d d
    es es es es d d d d
    es es as, as b b b b %35
    c c c b as as as' g
    f4 f,8 f f2
    r8 b b b f'2
    r8 b, b b r as! as as
    r g g g r d' d d %40
    r es es es r des des des
    r c c c g g g g
    as as as4 r8 as as as
    r b c b as as b b
    es es es es d d d d %45
    c c c b as as g as
    b2\fermata b
    es8 es, es4 r8 es' es,4
    r8 es' es,4 r8 es' es,4
    r8 es' es,4 r8 es' es, es %50
    es2 r\fermata \bar "|." %51 finis
  }
}

MeinVaterBassFigures = \figuremode {
  r2 <6>
  <5>4 <6>8 <6 4> <6 5>4. <6>8
  q4 <6 4>8 <5 3> r4. <5 3>8
  <\t \t> <10 8> <6>4 <6 5>2
  r4 <6>2 <9>8 <8> %5
  r4. <6>8 <6 4>4 <7 3>
  r1
  <6 4>8 <5 3> <7 5> <6 4> <8 6>4 <7 5>
  r1
  <6 4>8 <5 3> <7 5> <6 4> <8 6>4 <7 5> %10
  r1
  <6>2 <7>4 <7 _!>
  <4>8 <3>4. <6 5->2
  <9 4>8 <8 3>4. <6 5>2
  <_!>1 %15
  <7 5 4>8 <\t \t _!>2..
  <9 4>8 <8 _!> <7 \t>2.
  <7 5 4>8 <\t \t _!>2 <8 _!>8 <7 \t>4
  r2.. <7->8
  <6 4>4. <\t \t>8 <7! 4 2>4. <\t \t \t>8 %20
  <8 3>4 <6>2.
  r4. <6> <_!>4
  r2 <6>
  <5>4 <6>8 <6 4> <6 5>4. <6>8
  q4 <6 4>8 <5 _!> r2 %25
  <7! 5>8 <6 4> <5 3>4 <6 4> <7! 4 2>
  <8 3>2 <6 4>4 <7! 4 2>
  <8 3>4 <6> <8 6 _!>4 <7 5 \t>
  <9 4>8 <8 3>2 <6 4>4 <\t \t 3>8
  <7 _!>1 %30
  r2 <9 4->8 <\t \t> <8 _-> <6!>
  <6>4 <6 5-> <9 4>8 <8 3>4.
  r2 <6>
  r q
  r4 q <6 4>4 <5 \t>8 <\t 3> %35
  <5>4 <6>8 <6 4> <6 5>4. <6>8
  <7 4>8 <\t _!>2..
  <9 4>8 <8 3>4. <7 _!>2
  <9 4>8 <8 3>2 <2>4.
  r8 <6>2 <6 5>4. %40
  <9 4>8 <8 3>2 <2>4.
  r8 <6>4. <6 5->2
  r r8 <6>4.
  <4->8 <3> <5 3> <\t \t> <6 5>4 <6 4>8 <5 3>
  r2 <6> %45
  <5>4 <6>8 <6 4> <6 5>4 <6>8 <5>
  <6 4>2 <5 3>
  r2 <7 4>8 <\t \t> <8 3>4
  <7 4>8 <\t \t> <8 3>4 <7 4>8 <\t \t> <8 3>4
  <7 4>8 <\t \t> <8 3>4 <7 4>8 <\t \t> <8 3>4 %50
  r1 %51 finis
}

OGottOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoOGott
    es1~
    es2~ es~
    es h
    c1~
    \once \tieDashed c2~ c %5
    e1
    f
    a,
    b2 r4 c
    f,2 r %10
    r h~
    h c~
    c a
    h c~
    c d4 r %15
    r d \key c \major g,2~
    g1
    h
    e1~
    e2 d~ %20
    d1~
    d2 dis
    e1
    h
    c2 cis %25
    d d4 r
    r e dis2~
    dis1~
    dis2 e4 h~
    h1 %30
    c
    c2 r
    \partial 2 r4 d \bar "||" %33 finis
  }
}

OGottBassFigures = \figuremode {
  r1
  <7 4 2>2 <5 3>
  r <7>
  <5 3>1
  r %5
  <6>
  <_!>
  <6>
  r2. <_!>4
  q1 %10
  r2 <6>
  r <_!>
  r <6\\>
  <6> <_!>
  r <7 [5!] _+> %15
  r4 <[\t \t \t]> r2
  r1
  <6>
  <6\\>
  r2 <_+> %20
  r1
  r2 <6 5 [_+]>
  r1
  <[6] 5!>
  <3>2 <7-> %25
  <5 3> <[6!] 4+ 2>
  r4 <_+> <6 _+>2
  r1
  r2. <6 [_!]>4
  r2 <6 5!> %30
  <3>1
  <4+ 2>
  r4 <_+> %33 finis
}

WennDerJungeOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/8 \tempoWennDerJunge
    \mvTr g8\fE-\soloE g g
    g g g
    g g g
    g4 r8
    c' d d, %5
    g g, r
    c d d,
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
    g, g'16 fis g a %20
    h8 g e
    r a fis
    r g c,
    d d' c
    h4\f g8 %25
    a a16( e) e( fis)
    g8 h, cis
    d8. cis16 d e
    fis8\p e d
    e a, g' %30
    fis e d
    a' a, a
    a4 r8
    a4 r8
    a4 r8 %35
    a cis e
    a a, r
    a' a, r
    a' a, r
    a cis e %40
    a cis, d
    g fis r
    cis4 d8
    g4 fis8
    g a a, %45
    d d d\f
    d d d
    d d,\p d'
    d4.
    d,4 d'8\f %50
    d d d
    d d, r
    d'4.\p
    d,
    d' %55
    d8 d, r
    cis'4 cis16 d
    e8 a, d
    g a a,
    d\f d d %60
    d d d
    d d d
    d d16 e fis g
    a8 a a
    a a a %65
    a, a a
    d4 fis8
    g h g
    d fis d
    g a a, %70
    d d, r
    r d'\p c!
    h a g
    a h cis
    d fis\f g %75
    a a, a
    d4 gis8\p
    a e r
    c!4 r8
    d d'16 c h a %80
    gis4.
    a8 c, d\f
    e fis! gis
    a4\p r8
    a c16 h a g! %85
    fis4 r8
    g h, c\f
    d e fis
    g a h\p
    c,4. %90
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
    g g, h\p %105
    c d d
    g g, g\f
    g g g
    g g' g,\p
    g4. %110
    g4 g'8\f
    g, g g
    g g' g,\pE
    g4.
    g %115
    g'
    g,4 r8
    fis'4 e8
    d fis g \fermataMark
    r r c, %120
    d4.
    d,
    g8\f g g
    g g g
    g g g %125
    g4 r8
    c' d d,
    g4 r8
    c, d d,
    g4 r8\fermata \bar "|." %130 finis
  }
}

WennDerJungeBassFigures = \figuremode {
  r4 <7 4>8
  <8 3>4 <9 4>8
  <8 3>4 <6 4>8
  <5 3>4.
  <6>8 <6 4> <5 3> %5
  r4.
  <6>8 <6 4> <5 3>
  r4.
  r4 <7 4>8
  <8 3>4 <9 4>8 %10
  <8 3>4 <6 4>8
  <5 3>4.
  r4 <6 4>8
  <5 3>4.
  <9 7>8 <8 6> <7 5> %15
  <9 4> <8 3>4
  r <6 4>8
  <5 3>4.
  <9 7>8 <8 6> <7 5>
  <9 4> <8 3>4 %20
  <6>4 <5>8
  <9 4> <8 3> <6>
  <9 4> <8 3>4
  <6 4>8 <5 3>4
  <6>4. %25
  <9 4>8 <8 3>4
  r8 <6> <7>
  <6 4> <5 3>4
  <6>4 \bassFigureExtendersOn q8
  <6\\>4 q8 %30
  <6>4 q8 \bassFigureExtendersOff
  <6 4> <5 _+>4
  <_+>4.
  <\t>
  q %35
  <7 _+>
  <_+>
  <\t>
  q
  <7 _+> %40
  <\t \t>8 <6 5>4
  <4+ 2>8 <6>4
  <6 5>4.
  <4+ 2>4 <6>8
  q <6 4> <5 _+> %45
  r4.
  <6 4>8 <7+ \t>4
  <8 3> <7! 5>8
  <\t \t> <6 4>4
  <\t \t>8 <5 3>4 %50
  <6 4>8 <7+ \t>4
  <8 3> <7! 5>8
  <\t \t> <6 4>4
  <\t \t>8 <5 3> <7 5>
  <\t \t> <6 4>4 %55
  <\t \t>8 <5 3>4
  <6>4.
  <6\\>8 <\t>4
  <6>8 <6 4> <5 _+>
  r4 <7+ 4>8 %60
  <8 3>4 <9 4>8
  <8 3>4 <6 4>8
  <5 3>4.
  <5 _+>4 <6 4>8
  <5 _+>4. %65
  <9 7 _+>8 \bassFigureExtendersOn <8 6 _+> <7 5 _+> \bassFigureExtendersOff
  r4 <6>8
  r4.
  r
  <6>8 <6 4> <5 _+> %70
  r4.
  r4 <2>8
  <6>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <8 6 _+>8 <7> <6 5>
  r <6>4 %75
  <8 6 _+>4 <7 5 \t>8
  r4 <6>8
  <_!> <_+>4
  <6>4.
  <_!> %80
  <7! 5>8 <6 4> <5 3>
  r8 <6> <_!>
  <8 6 _+> <\t \t 3> <6 5>
  r4.
  r %85
  <7 5>8 <6 4> <5 3>
  r8 <6>4
  <8 6>8 <\t \t> <6 5>
  r4.
  r %90
  <7 4!>
  <8 3>
  <9 7>
  <8 6>
  <7 5> %95
  <6 4>
  <5 3>
  r4 <7 4>8
  <8 3>4 <9 4>8
  <8 3>4 <6 4>8 %100
  <8 3>4.
  r4 <7 4>8
  <8 3>4 <9 4>8
  <8 3>4 <6 4>8
  <5 3>4 <6>8 %105
  q <6 4> <5 3>
  r4.
  <6 4>8 <7 \t>4
  <8 3> <7! 5>8
  <\t \t> <6 4>4 %110
  <\t \t>8 <5 3>4
  <6 4>8 <7 \t>4
  <8 3> <7! 5>8
  <\t \t> <6 4>4
  <\t \t>8 <5 3> <7! 5> %115
  <\t \t> <6 4>4
  <\t \t>8 <5 3>4
  <6>4.
  r8 <6 5>4
  r4 <6>8 %120
  <6 4>4.
  <5 3>
  r4 <7 4>8
  <8 3>4 <6 4>8
  <5 3>4 <9 4>8 %125
  <8 3>4.
  <6>8 <6 4> <5 3>
  r4.
  <6>8 <6 4> <5 3>
  r4. %130 finis
}

OKinderOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOKinder
    << {
      e4-\critnote r r2
      r cis4 r
      cis2( d4) r
      d r g, r
      c2 r4 d %5
      cis r r2
      r r4 cis
      ais2 r
      ais4 r h r
      r2 fis'4 r %10
      r2 fis4 r
      r2 g4 r
      g r r a
      \partial 2 d,2\fermata
    } \\ {
      e1~
      e2 cis~
      cis d~
      d g,
      c r4 d %5
      cis1~
      cis
      ais~
      ais2 h~
      h fis'~ %10
      fis1~
      fis2 g~
      g4 r r a
      d,2\fermata
    } >> \bar "|." %14 finis
  }
}

OKinderBassFigures = \figuremode {
  r1
  r2 <6>
  <6 5> <_+>
  q1
  r2. q4 %5
  <6>1
  r2. <6 5>4
  <6\\ [_+]>1
  <7 [_+]>2 <5+ 3>
  r <6> %10
  r q
  r1
  <6>2. <[_+]>4
  <_+>2
}

AchSchwesterOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key d \major \time 2/4 \tempoAchSchwester
    \partial 8 r8 r \mvTr d16.\fE e32 fis8 d
    a'4 a,
    r8 d d16. e32 fis16. g32
    a4 a,
    r8 d16. e32 fis8 d %5
    r g g g
    r fis fis fis
    cis4 d
    a' a,
    r8 d16.\pE e32 fis8 d %10
    a'4 a,
    r8 d d16. e32 fis16. g32
    a4 a,
    r8 d16. e32 fis8 d
    r g g g %15
    r fis fis fis
    cis4 d
    a' a,
    r8 a a a
    r a a a %20
    r a' a a
    a4 a,
    r8 a'16. h32 cis8 a
    e'4 e,
    r8 a a16. h32 cis16. d32 %25
    e4 e,
    r8 a16. h32 cis8 a
    r d d d
    r cis cis cis,
    d e fis gis %30
    a4 r8 cis
    d e, fis gis
    a4 r
    r8 a, a a
    r a a a %35
    r h h h
    r e e,4
    r8 e' e e
    r e e e
    r e e e %40
    r a a,4
    R2*3
    r4 a~ %45
    a2
    d4 r
    R2*3 %50
    r4 h~
    h2
    e,~
    e4 r
    r8 e' e, e' %55
    r e e, e'
    r e e, e'
    r e e, e'
    r e e, e'
    r e e, e' %60
    r e e, e'
    r e e, e'
    a, a a a
    a a a a
    a a a a %65
    a a a a
    a a a d
    e4 e,
    a r8 d
    e4 e %70
    a r8 d,
    e4 e,
    r8 a\f cis a
    r e' gis e
    r a cis a %75
    d d, e e,
    a a a a
    a\p a a a
    a\f a a a
    a\p a a a %80
    a\f cis d d
    e4 e,
    a8 a a a
    a4 r
    \repeat volta 2 {
      r8 a'16.\pE h32 cis8 a %85
      e'4 e,
      r8 a a,16. h32 cis16.\fE d32
      e8 e e e
      a a, a r
      r a'-!\pE a( h) %90
      h( cis) cis( d)
      d( e) e( cis)
      d( e) e( cis)
      d fis, g a
      r d,16. e32 fis8 d %95
      a'4 a,
      r8 d d16. e32 fis16.\fE g32
      a4 a,
      d8 d, d r
      r d'-!\pE d( e) %100
      e( fis) fis( g)
      g( a) a( fis)
      g( a) a( fis)
      g h, c d
      g, g' g g %105
      g g g g
      fis fis fis fis
      fis fis fis fis
      e e e e
      a, a a a %110
      a a a a
      a a a a
      a4 a'8.(\f^\unisonoE h32 cis)
      d8 a g16 fis e d
      a'8 a, r4 %115
      r8 a'\p a, a'
      r a a, a'
      r a a, a'
      r a a, a'
      r a a, a' %120
      r a a, a'
      r a a, a'
      r a a, a'
      d, d d d
      d d d d %125
      d d d d
      d d d d
      d d h' g
      a4 a,
      d fis8 g %130
      a4 a,
      d r8 g
      a4 a,
      r8 d\f fis d
      r a' cis a %135
      r d fis d
    }
    \alternative {
      {
        g,4. gis8
        a4 a,
      }
      { g'8 e a a, }
    }
    d d d d %140
    d\p d d d
    d\f d d d
    d\p d d d
    d\f fis g h
    a4 a, %145
    d8 d d d
    d4 r\fermata \bar "|." %147 finis
  }
}

AchSchwesterBassFigures = \figuremode {
  r8 r2
  r
  r
  r
  r %5
  r
  r8 <6>4.
  <6 4>8 <5 3> <\t \t> <3>
  <6 4> <5 3>4.
  r2 %10
  r
  r
  r
  r
  r %15
  r8 <6>4.
  <6 4>8 <5 3> <\t \t> <3>
  <6 4> <5 3>4.
  r8 <5 3>4 <6 4>8
  r <\t \t> <5 3>4 %20
  r8 <5 3>4 <6 4>8
  <\t \t> <5 3>4.
  r2
  <_+>
  r %25
  q
  r
  r
  r8 <6>4.
  <4+ 2>8 <6 4> <7> <6 5> %30
  r4. <6>8
  <4+ 2>8 <6 4> <7> <6 5>
  r2
  r
  r8 <6>4. %35
  <4>8 <\t> <_+>4
  <7+ 4 2>8 <\t \t \t> <8 _+>4
  r8 <7! _+>4.
  r8 <\t \t>4.
  <4>8 <\t> <_+>4 %40
  <7+ 4 2>8 <\t \t> <8 3>4
  r2*3
  r4 <8 5 3> %45
  <\t 4 2> <7! 5 3>
  <\t \t \t> <5 3>
  r2*3 %50
  r4 <8 5 _+>
  <\t 4 2> <7 5 3>
  <\t \t \t>2
  <5 _+>
  r8 <6 4>2 %55
  <7 _+>
  <6 4>
  <5 _+>
  <6 4>
  <7 _+> %60
  <6 4>
  <5 _+>4.
  r2
  <7+ 4 2>
  <8 3> %65
  <7+ 4 2>
  <8 3>
  <8 6>8 <7 5> <6 4> <5 _+>
  r2
  <8 6>8 <7 5> <6 4> <5 _+> %70
  r2
  <8 6>8 <7 5> <6 4> <5 _+>
  r2
  r8 <_+>4.
  r2 %75
  r8 <6> <6 4> <5 _+>
  r2
  <7+ 4 2>
  <8 3>
  <7+ 4 2> %80
  <8 3>8 <6> <5> <6>
  <6 4>4 <5 _+>
  r2
  r
  r %85
  <_+>
  r
  <_+>
  r
  r8 <3> q q %90
  q q q q
  q <3!> q <3>
  q q q q
  q <6>4 <7>8
  r2 %95
  r
  r
  r
  r
  r8 <3> q q %100
  q q q q
  q <3!> q <3>
  q <3!> q <3>
  q <6>4 <7!>8
  r2 %105
  r
  <6>
  q
  <7>
  <7 _+> %110
  <6 4>
  <\t \t>
  <5 3>
  r
  r %115
  r8 <6 4>2
  <7 5>
  <6 4>
  <7 5>
  <6 4> %120
  <7 5>
  <6 4>
  <7 5>4.
  r2
  <7 4 2> %125
  <8 3>
  <7 4 2>
  <8 3>
  <8 6>8 <7 5> <6 4> <5 3>
  r4 <6> %130
  <8 6>8 <7 5> <6 4> <5 3>
  r2
  <8 6>8 <7 5> <6 4> <5 3>
  r2
  r %135
  r
  r4 <8 6>8 <7 5>
  <6 4> <5 3>4.
  <6>4 <6 4>8 <5 3>
  r2 %140
  <7 4 2>
  <8 3>
  <7 4 2>
  <8 3>8 <6>4 q8
  <6 4>4 <5 \t>8 <\t 3> %145
  r2
  r %147 finis
}

MeinBruderOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMeinBruder
    h1~
    h2 h~
    h1~
    h2 cis
    d1~ %5
    d2 fis
    gis1
    a
    cis,2 d
    r4 e dis2~ %10
    dis1
    d2 cis~
    cis1
    fis~
    fis2 e~ %15
    e1
    cis~
    cis2 c~
    c h~
    h f'! %20
    e1
    f
    fis2 g~
    g a~
    a b %25
    b a
    r r4 a
    d,16 a'( f d) h! f'( d h) gis2~
    gis1
    a %30
    g'!
    f2 fis~
    fis1
    b,
    es~ %35
    es2 a,!~
    a1
    b~
    b2 fis'~
    fis1 %40
    b,2 h~
    h c~
    c4 r r d
    cis1~
    cis2 d~ %45
    d g
    f1
    b,
    r4 c h2~
    h1 %50
    c2 d~
    d r4 e
    a,1
    fis'2 g~
    g dis~ %55
    dis e~
    e1
    ais,2 h
    e r4 fis
    \partial 2 h,2\fermata \bar "|." %60 finis
  }
}

MeinBruderBassFigures = \figuremode {
  <[5+]>1
  r2 <7+ 4 2>
  r1
  <5+>2 <6 5>
  <_+>1 %5
  r2 <6>
  q1
  <_+>
  <6>2 <_+>
  r4 q <6 _+>2 %10
  r1
  <4+ 2>2 <6>
  r1
  <6\\>
  r2 <_+> %15
  r1
  <6>
  r2 <4+ 2>
  r <6>
  r <4 2> %20
  <6>1
  r
  <6>2 <_->
  r <6!>
  r1 %25
  <6>2 <7 _+>
  r2. <[7 _+]>4
  r <[7]> <7>2
  r1
  <5 3> %30
  <4+ _->
  <6>2 q
  r1
  <6>4 <7->2.
  <[5-]>1 %35
  r2 <6>
  r1
  r
  r2 <6>
  r1 %40
  <6>2 <[\t]>
  r <_->
  <4+ 2>2. <[_+]>4
  <6>1
  <6 5>2 <_!> %45
  r <6 _->
  <3>1
  r2 <4! 2>
  r <6>
  r1 %50
  <5>4 <6>2.
  r <[7] _+>4
  r1
  <6 5>2 <3>
  r <6 _+> %55
  r <3>
  r1
  <6\\ [_+]>2 <5+ _!>
  <3>4 <[6+] 4+ 2+>2 <[5+ _+]>4
  <[5+] _+>2 %60 finis
}

FrohGehtOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key e \major \time 2/4 \tempoFrohGeht
    \mvTr e2\fE-\soloE
    h'4 h,
    e2
    r8 e gis h
    gis4\p e %5
    h' h,
    e2
    r8 e gis h
    e4\f e,
    h'2 %10
    h,4 h'
    e,2
    gis8 gis gis gis
    a a a a
    h h h, h %15
    e2
    e,4\p e'
    h2
    h4 h'
    e,2 %20
    gis8\f gis gis gis
    a a a a
    h h h, h
    e e e e
    e e e e %25
    e e a a
    h h h, h
    e e e e
    e e e e
    e e a a %30
    h4 h,
    e, r \bar "S-S"
    r e'\p
    h' h,
    R2 %35
    r8 e gis h
    gis4 e
    h' h,
    e2
    r8 e gis h %40
    e4 e,
    h'2
    h,4 h'
    e,2
    e,4 e' %45
    h h'
    e, e,
    h' h8 cis
    dis dis dis dis
    e e e e %50
    e e e e
    dis dis dis dis
    dis dis dis dis
    cis cis cis cis
    fis, fis fis fis %55
    h h h h
    h h h h
    e e e e
    cis cis cis cis
    fis, fis fis'\fE fis %60
    fis fis fis fis
    fis\pE fis fis fis
    fis fis fis fis
    fis fis fis\fE fis
    fis fis fis fis %65
    fis\pE fis fis fis
    fis fis fis fis
    fis fis fis\fE fis
    e e e e
    dis4\pE dis %70
    e e
    dis dis
    e e
    eis8 eis eis eis
    cis cis cis cis %75
    fis fis e! e
    dis dis e e
    fis fis fis fis
    fis, fis fis fis
    h2\f %80
    fis'4 fis,
    h2
    r8 h dis fis
    dis4\p h
    fis' fis, %85
    h2
    r8 h dis fis
    h4\f h,
    fis'2
    fis,4 fis' %90
    h,2
    dis8 dis dis dis
    e e e e
    fis4 fis,
    h r %95
    R2
    h\pE
    h
    r8 h dis fis
    h2 %100
    h,
    h
    r8 h h' a!
    gis4 e
    fis cis %105
    dis h
    e e,
    e' d
    cis a'
    gis e %110
    a, cis8 e
    a a a a
    gis gis gis gis
    gis gis gis gis
    fis fis fis fis %115
    h, h h h
    h h h h
    h h h h
    h h h h
    h h h h %120
    ais ais ais ais
    ais ais ais ais
    h h h\fE h
    h h h h
    h\pE h h h %125
    h h h h
    h h h\fE h
    h h h h
    h\pE h h h
    h h h h %130
    h h h\fE h
    a'! a a a
    gis4\pE gis
    a e8 cis
    a4 a' %135
    h fis8 dis
    r h h' a
    gis fis gis e
    fis4 h,
    gis'8 fis gis e %140
    fis4 h,
    e8 e gis, gis
    a a a a
    h h h h
    h h h h %145
    e, e' e fis
    gis\f gis gis gis
    a a a a
    h h h, h
    r e, e' fis %150
    gis\mfE gis gis gis
    a a a a
    h\pE h h, h
    cis cis gis' gis
    a a a, a %155
    h2\fermata
    h
    e\f
    h'4 h,
    e2 %160
    r8 e gis h
    e4 e,
    h'2
    h,4 h'
    e,2 %165
    gis8 gis gis gis
    a a a a
    h h h, h
    e e e e
    e e e e %170
    e e a a
    h h h, h
    e e e e
    e e e e
    e e a a %175
    h4 h, \noBreak
    e, r\fermata \bar "||"
    \key e \minor e'2\pE \noBreak
    h
    e, %180
    fis
    h
    e
    r8 fis g g,
    r d d' c %185
    h4 h
    c c
    c c
    d d
    r8 d e fis %190
    g4 e
    d d,
    g8 g' g a
    h\fE h h h
    c c c c %195
    d4 d,
    g,2
    r4 g\pE
    d'2
    d,4 d' %200
    g,2
    e4 e'
    d r8 d
    cis fis d h
    r fis' cis? ais %205
    fis2
    fis
    fis'
    fis,
    r8 fis' gis ais %210
    h a g fis
    e cis fis4
    h,8 h h\f h
    h h h h
    h h d\pE d %215
    e4 fis
    h,8 h h\fE h
    h h h h
    h h d\pE d
    e4 fis %220
    g8 g g\ffE g
    e e g g
    fis2\pE
    fis,
    h4. h'8\f %225
    \key e \major h a gis fis
    e2
    h'4 h,
    e2
    r8 e gis h %230
    gis4\p e
    h' h,
    e2
    r8 e gis h
    e4\fE e, %235
    h'2
    h,4 h'
    e,4. fis8
    gis gis gis gis
    a a a a %240
    h4 h,
    e, r \markDaCapo \bar "S-S" %242 finis
  }
}

FrohGehtBassFigures = \figuremode {
  r2
  <7>
  r
  r
  <6> %5
  <7>
  r
  r
  r
  <8 6>4 <7 5> %10
  <\t \t>2
  <9 4>4 <8 3>
  <6>2
  r
  <6 4>4 <5 3> %15
  <\t \t> <5 3>
  r2
  <8 6>4 <7 5>
  <\t \t>2
  <9 4>4 <8 3> %20
  <6>2
  r
  <6 4>4 <5 3>
  r2
  r4 <6 4>8 <5 3> %25
  r4 <9 7>8 <8 6>
  <6 4>4 <5 3>
  r2
  r4 <6 4>8 <5 3>
  r4 <9 7>8 <8 6> %30
  <6 4>4 <5 3>
  r2
  r
  <7>
  r %35
  r
  <6>
  <7>
  r
  r %40
  r
  <8 6>4 <7 5>
  <\t \t>2
  <9 4>4 <8 3>
  r2 %45
  <7>
  r
  <6 4>4 <5 3>
  <6>2
  r %50
  r
  <6>
  <\t>
  <7>
  <7 _+> %55
  r
  r
  r
  <8 5>4 <7 _+>
  <_+>2 %60
  r4 <6 4>8 <5 _+>
  <\t \t>4 <7 _+>
  <\t \t> <6 4>
  <5 _+>2
  <\t \t>4 <6 4>8 <5 _+> %65
  <\t \t>4 <7 _+>
  <\t \t> <6 4>
  <5 _+>2
  <6 4+>4 <7 5>8 <6 4+>
  <6>2 %70
  r
  <6>
  r
  <6>
  <7 _+> %75
  <_+>4 <\t>
  <6>2
  <6 4>
  <5 _+>
  r %80
  <7 _+>
  r
  r
  <6>
  <7 _+> %85
  r
  r
  r
  <8 6 _+>4 <7 5 \t>
  <\t \t \t>2 %90
  <9 4>4 <8 3>
  <6>2
  r
  <6 4>4 <5 _+>
  r2 %95
  r
  <7! 5>4 <6 4>
  <\t \t> <7+ 2>
  <8 3>2
  r %100
  <7! 5>4 <6 4>
  <\t \t> <7+ 2>
  <8 3>4. <2>8
  <6>2
  <9>4 <\t> %105
  <6 5> <\t \t>
  <9> <\t>
  <8> <2>
  <6>2
  <6 5!>4 <\t \t> %110
  r2
  r
  <6>
  <\t>
  <7> %115
  q
  <6 4>
  <\t \t>
  <5 3>
  <\t \t> %120
  <6 5>
  <\t \t>
  r
  r4 <6 4>8 <5 3>
  r4 <7! 5> %125
  <\t \t> <6 4>
  <5 3>2
  r4 <6 4>8 <5 3>
  r4 <7 5>
  <\t \t> <6 4> %130
  <5 3>2
  <6 4>4 <7 5>8 <6 4>
  <6>2
  <5>
  <6> %135
  r
  r
  <6>
  <7 4>8 <9 7> <\t \t> <5 3>
  <6>2 %140
  <7 4>8 <9 7> <\t \t> <5 3>
  r4 <6>
  r2
  <6 4>
  <5 3> %145
  r
  <6>
  r
  <6 4>4 <5 3>
  <\t \t> <5 3> %150
  <6>2
  r
  <6 4>4 <5 3>
  <5> <6>
  <5> <6> %155
  <6 4>2
  <5 3>
  r
  <7>
  r %160
  r
  r
  <8 6>4 <7 5>
  <\t \t>2
  <9 4>4 <8 3> %165
  <6>2
  r
  <6 4>4 <5 3>
  r2
  r4 <6 4>8 <5 3> %170
  r4 <9 7>8 <8 6>
  <6 4>4 <5 3>
  r2
  r4 <6 4>8 <5 3>
  r4 <9 7>8 <8 6> %175
  <6 4>4 <5 3>
  r2
  r
  <7 _+>
  r %180
  <9 4>4 <8 3>
  <7 _+>2
  <\t \t>4 <5 3>
  <6 5>8 <\t \t>4.
  <6 4>8 <\t \t> <5 3>4 %185
  <6>2
  <9>
  <6>
  r
  r4 <7>8 <5> %190
  r4 <6>
  <6 4> <5 3>
  r2
  <6>
  r %195
  <6 4>4 <5 3>
  <\t \t> <5 3>
  r2
  <6 4>4 <5 3>
  <7 5>2 %200
  <9 4>4 <8 3>
  r2
  <6>
  <6\\>8 <\t> <6>4
  <6 4>8 <\t \t> <6\\ 4> <\t \t> %205
  <7 5+ _+>2
  r
  r
  r
  r8 <7 5+ _+>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %210
  r4 <5>
  <7>8 <8> <6 4> <5+ _+>
  r2
  r4 <6 4>8 <5 3>
  r4 <6> %215
  <5>8 <6\\> <6 4> <5+ _+>
  r2
  r4 <6 4>8 <5 3>
  r4 <6>
  <5>8 <6\\> <6 4> <5+ _+> %220
  <5>4 <6>
  r <6>
  <6 4>2
  <5+ _+>
  r %225
  <_+>
  r
  <7>
  r
  r %230
  <6>
  <7>
  r
  r
  r %235
  <8 6>4 <7 5>
  <\t \t>2
  <9 4>4 <8 3>
  <6>2
  r %240
  <6 4>4 <5 3>
  r2 %242 finis
}

SoKommOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSoKomm
    gis'1
    a~
    a2 g!
    fis1~
    fis~ %5
    fis2 fis~
    fis g~
    g~ g4 r
    r a d,2\fermata \bar "|." %9 finis
  }
}

SoKommBassFigures = \figuremode {
  <6>1
  <_+>
  r2 <4+ 2>
  <6>1
  r %5
  r2 <[6]>
  r1
  r2 <4+>
  r4 <_+> q2 %9 finis
}

AchLiebeOrgano = {
  \relative c {
    \clef bass
    \key a \major \time 3/4 \tempoAchLiebe
    \mvTr a'4\fE-\soloE e a,
    e' r8 a d, e
    a,4 a r
    a a a
    e' e, r %5
    e' e e
    a, h8 e a, h
    cis4 h8 e a, cis
    d4 e e,
    a2 r4 %10
    cis8\pE a e' e, a a'
    e e, r a d e
    a,4\fE e' a
    e r8 a d, e
    a4 a, r %15
    a\pE r8 a cis e
    a4 a, r
    a r8 e' e,4
    a2 r4
    R2. %20
    a8. cis16 e8 e e e
    cis8.\trill h16 a4 r
    a8. cis16 e8 e e fis
    gis4 fis8 e dis e
    h4~ h8 gis' fis e %25
    h4~ h8 e dis e
    h4~ h8 gis' fis e
    h4 gis' e
    a, a'8 a fis fis
    h4 h, h' %30
    cis8 cis h h a a
    gis4 fis8 h e,4
    gis fis8 h e, gis
    a4 h h,
    gis' fis8\f h e, fis %35
    gis4 fis8 h e, gis
    a4 h h,
    e2 e8 d!
    cis\p a e' e, a a'
    e e, r a d e %40
    a,4 r8 a' e cis
    a4 r r
    a8. cis16 e8 e e e
    d h gis4 r
    a8. e'16 a8 a a h %45
    cis4 h8 a gis a
    e4~ e8 cis' h a
    e4~ e8 a gis a
    e4~ e8 cis' h a
    e4 cis' a %50
    d, d'8 d h h
    e,4 e, e'
    fis8 fis e e d d
    cis4 h8 e a,4
    cis h8 e a, cis %55
    d4 e e
    a a, r
    a a a
    e' e, r
    e' e e %60
    a fis e8 d
    cis4 h8 e a,4
    cis h8 e a, cis
    d4 e e,
    a\fE e' a %65
    e r8 a d, e
    a,4\pE e' a
    e r8 a d, e
    a4 a, r
    a r8 a cis e %70
    a4 a, r
    a r8 e' e,4
    a2 r4\fermata \bar "|." %73 finis
  }
}

AchLiebeBassFigures = \figuremode {
  r2.
  <8 6>4 <7 5>8 <5> <6 5>4
  r2.
  r
  r %5
  r2 <8 6>8 <7 5>
  r4 <7>8 q r4
  <6> <7>8 q r <6>
  <5> <6> <6 4>4 <5 3>
  <8 3>4 <7 4> <8 3> %10
  <6>2.
  <8 6>4 <7 5>8 <5> <6 5>4
  r2.
  <8 6>4 <7 5>8 <5> <6 5>4
  r2. %15
  r2 <6>8 <7>
  <9 4> <8 3> r2
  r4. <6 4>8 <\t \t> <5 3>
  <7 4>4 <8 3>2
  r2. %20
  r
  <6>
  r
  <6>4 <6\\> <6>
  <5 _+>8 <6 4> <5 _+> <6> <6\\>4 %25
  <5 _+>8 <6 4> <5 _+>4 <6>
  <5 _+>8 <6 4> <5 _+> <6> <6\\>4
  <_+> <6>2
  <9>4 <8> <5>
  <7 _+>2. %30
  <8 3>2. \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <6\\>8 <7 _+>4.
  <6>4 <6\\>8 <7 _+>4 <6>8
  <5> <6> <6 4>4 <7 _+>
  <6> <6\\>8 <7 _+>4 <7>8 %35
  <6>4 <6\\>8 <7 _+>4 <6>8
  <5> <6> <6 4>4 <7 _+>
  <8 3> <7+ 4> <8 3>8 <\t \t>
  <6>2.
  <8 6>4 <7 5>8 <5> <6 5>4 %40
  r2.
  r
  r
  <6>8 <\t> <7>2
  r2. %45
  <6>4 q q
  <5 3>8 <6 4> <5 3> <6> q4
  <5 3>8 <6 4> <5 3>4 <6>
  <5 3>8 <6 4> <5 3> <6> q4
  r4 <6>2 %50
  <9>4 <8> <5>
  <7>2.
  <8 3> \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <6>8 <7> r4
  <6> q8 <7>4 <6>8 %55
  <5> <6> <6 4>4 <7 3>
  r2.
  r
  r
  r2 <8 6>8 <7 5> %60
  r4 <8 3>2 \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <6>8 <7> r4
  <6> q8 <7>4 <6>8
  <5> <6> <6 4>4 <7 3>
  r2. %65
  <8 6>4 <7 5>8 <5> <6 5>4
  r2.
  <8 6>4 <7 5>8 <5> <6 5>4
  r2.
  r2 <6>8 <7> %70
  r2.
  r4. <6 4>8 <\t \t> <5 3>
  <7 4>4 <8 3>2 %73 finis
}

SieGehnOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSieGehn
    fis1~
    fis2 gis~
    gis a,~
    a cis
    d dis %5
    e e4 r
    r fis \bar "||" %7 finis
  }
}

SieGehnBassFigures = \figuremode {
  <[5+ _+]>1
  <6\\ [_!]>2 <6>
  <5!> <_+>
  <7! [_+]> <6 5>
  <_+> <6 5 [_+]> %5
  <3> <[6+] 4+ 2>
  r4 <[5+] _+> %7 finis
}

WeltrichterOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoWeltrichter
    \mvTr h2\pE-\solo r
    r fis
    g\fE g-\tuttiE
    fis fis
    fis r4 \mvTr fis'\p-\soloE %5
    fis2 fis
    fis fis4 \mvTr fis\f-\tuttiE
    gis gis ais ais
    h a g fis
    e d d, r %10
    \mvTr d'2\pE-\soloE r
    d a
    d,4 d' d,2
    r r4 \mvTr a'\fE-\tuttiE
    d g, a a %15
    d g a a,
    h h' a g
    fis a d, cis
    h d h gis
    a2 a %20
    d4 d, d2
    a'-\soloE r4 a
    d a d, d'
    a2 r4 a
    d2 d, %25
    R1*3
    d'2\pE r
    r4 d d, d' %30
    g,2 a
    d, r4 c'
    h2 h
    e r4 d!
    cis2 cis %35
    fis, r
    r r4 \mvTr fis'\fE-\tuttiE
    g2 g4 g
    fis2\fermata r
    r r4 fis, %40
    h e fis fis,
    h r r fis
    g g' fis e
    d fis h, a
    g g' fis eis %45
    fis2 fis,
    h4 h' h,2
    fis' fis,
    h4 fis' h h,\p
    fis'2 fis, %50
    h1\fermata \bar "|." %51 finis
  }
}

WeltrichterBassFigures = \figuremode {
  r1
  r2 <6 4>4 <5 _+>
  <8 3>2 \bassFigureExtendersOn <7 3>4 <6\\ 3> \bassFigureExtendersOff
  <6 4>2 <5 _+>
  <\t \t>1 %5
  <6 4 2!>2 <7 5 _+>
  <6 4>1
  <6 5>2 q
  r4 <6>2 q4
  q1 %10
  r
  <6 4>4 <5 3> <8 6> <7 5>
  r1
  r2. <7>4
  r <6> <6 4> <5 3> %15
  r <6> <6 4> <5 3>
  <8 3>1 \bassFigureExtendersOn
  q
  q2 q4 \bassFigureExtendersOff <7>
  <6 4>2 <5 3> %20
  r1
  r2. <7>4
  <9 4> <6 4>2.
  r2. <7>4
  <9 4>4 <8 3>2. %25
  r1*3
  <9 4>4 <8 3>2.
  r1 %30
  <6>2 <7>
  <9 4>4 <8 3>2 <4 3>4
  <7 5 _+>2 \bassFigureExtendersOn <9! 7\! _+>4 <8 6 _+>8 <7 5 _+> \bassFigureExtendersOff
  r2. <6>4
  <7 5+ _+>2 \bassFigureExtendersOn <9 7\! _+>4 <8 6 _+>8 <7 5+ _+> \bassFigureExtendersOff %35
  <4>4 <_+>2.
  r <7 5 _+>4
  <\t \t \t>2 <6\\>
  <4>4 <_+>2.
  r <7 _+>4 %40
  r <6> <6 4> <5 _+>
  r2. <_+>4
  <8 3>1 \bassFigureExtendersOn
  q
  q2. q4 \bassFigureExtendersOff %45
  <6 4>2 <7 _+>
  r1
  <_+>
  <9 4>4 <6 4>2.
  <4>2 <_+> %50
  r1 %51 finis
}

MehalaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMehala
    h1~
    h
    h2 fis'~
    fis h,~
    h a %5
    r4 a' gis2~
    gis1
    c,!2 cis~
    cis d
    h c4 e %10
    f2 r4 g
    c,1~
    c
    r2 e
    f1 %15
    a,2 b
    r4 c f,2\fermata \bar "|." %17 finis
  }
}

MehalaBassFigures = \figuremode {
  <[5+]>1
  r
  r2 <6>
  <[6 5!]> <6>
  r <7 _+> %5
  r4 <_+> <6>2
  r1
  <6>2 <\t>
  <6 5>1
  <6 5>2 <3>4 <6> %10
  r1
  r
  r
  r2 <6 5->
  <3>1 %15
  <6>2 <5>4 <4 2>
  r1 %17 fiis
}

FrommIstOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 3/8 \tempoFrommIst
    \mvTr f8\fE-\soloE f f
    c c c
    f, c' c
    f, f f
    f' f f %5
    f f f
    c c c
    d f16 e d c
    b8 b b
    c c c %10
    f, f' c
    f,4 r8
    f'\pE f f
    c c c
    f, c' c %15
    f, f f
    f' f f
    f f f
    c c c
    f f,16 g a b %20
    c8 c c
    c c c
    c c c
    c c c
    c c c %25
    c e g
    c, c c
    c c'16 b! a g
    f8 f f
    c' c c %30
    f, c' c
    f, f f
    f f f
    f f f
    c' c c %35
    f, f16 g a b
    c8 c c
    c c c
    c c c
    c c c %40
    c c c
    g g g
    c c c
    c g16 f e d
    c8 c c %45
    a a d
    g, d' d
    g, g g
    g' g g
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
    b4 r8
    R4.*14 %75
    r8 g'16 f es d
    c8 c c
    h h h
    c g g
    c c, c %80
    c'4.
    b!
    a!8 a a
    a a a
    a a a %85
    a a a
    d d d
    a' a a
    d, d d
    d f a %90
    d, d d
    d16 d' c! b a g
    f8 f f
    e e e
    f c' c %95
    f, f f
    f f f
    f f f
    f f f
    f f f %100
    f f f
    f f f
    b b b
    a a a
    g g g %105
    c c c
    f, f f
    c' c c
    f, r r
    R4. %110
    f8 f f
    c' c c
    r f, g
    a a b
    c c c %115
    c, c c
    r f g
    a a b
    c4.
    c, %120
    f8\fE f f
    c c c
    f c c
    f, f f
    f' f f %125
    f f f
    c c c
    d f16 e d c
    b8 b b
    c c c %130
    f f, f
    f4 r8\fermata \bar "|." %132 finis
  }
}

FrommIstBassFigures = \figuremode {
  r4.
  r
  r8 <6 4> <5 3>
  r4.
  r %5
  r
  <8 6>4 <7 5>8
  r4.
  r
  <6 4>4 <5 3>8 %10
  r4.
  r
  r
  r
  r8 <6 4> <5 3> %15
  r4.
  r
  r
  <8 6>4 <7 5>8
  r4. %20
  r4 <7! 4>8
  <8 3>4.
  r4 <7! 4>8
  <8 3>4.
  r4 <7! 4>8 %25
  <8 3> <6> <6 4>16 <5 _!>
  r4 <7! 4>8
  <8 3>4.
  r
  r %30
  r8 <6 4> <5 3>
  r4.
  r
  r
  <8 6>4 <7 5>8 %35
  r4.
  r4 <7! 4>8
  <8 3>4.
  r4 <7! 4>8
  <8 3>4. %40
  r
  <_!>
  r4 <7! 4>8
  <8 3>4.
  r %45
  <6\\>4 <_+>8
  <_-> <6 4> <5 _+>
  r4.
  r
  r %50
  <8 6 _+>4 <7 5 \t>8
  r4.
  <_+>4 <4 2>8
  <5 _+>4 <6 4>8
  <7 _+>4 <6 4>8 %55
  <7 _+> <6 4> <5 _+>
  <6>4.
  <4+ _->8 <6 4> <5 _+>
  r4 <7+ 4>8
  <8 3>4. %60
  r4.*15 %75
  r4.
  <_->
  <6>
  <_->8 <6- 4> <5 _!>
  r4. %80
  r
  <4! 3>
  <7 5! _+>4 <8 6 \t>8
  <7 5 \t>4.
  <6 4> %85
  <7 _+>
  r
  <7 _+>
  r4 <7+ 4>8
  <8 3> <6> <6 4>16 <5 _+> %90
  r4 <7+ 4>8
  <8 3>4.
  r
  <6>
  r8 <6 4> <5 3> %95
  r4.
  r
  r
  r
  <6 4>8 <5 3>4 %100
  r4.
  <6 4>8 <5 3>4
  r4.
  <6>
  <7> %105
  <7 4>4 <\t 3>8
  r4.
  <7 5>8 <6 4> <5 3>
  r4.
  r %110
  r
  <7 5>8 <6 4> <5 3>
  r4 <7>8
  <6>4.
  <6 4> %115
  <7 5>8 <6 4> <5 3>
  r4 <7>8
  <6>4.
  <6 4>
  <7 5>8 <6 4> <5 3> %120
  r4.
  r
  r8 <6 4> <5 3>
  r4.
  r %125
  r
  <8 6>4 <7 5>8
  r4.
  r
  <6 4>4 <5 3>8 %130
  r4 <7 4>8
  <8 3>4. %132 finis
}

SehtDortOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSehtDort
    \mvTr d4\fE-\soloE d d r
    <d d,>1\p
    q
    q\pocoF
    q\piuF %5
    \mvTr d8\f-\tuttiE d d d d d d d
    d d d d d d d d
    d d e fis g a h cis
    d d, d d d d d d
    d d e fis g a h cis %10
    d d,-\soloE d d d d d d
    d d16( fis) fis( a) a( d) d8 d d, d
    a a a a a a a a
    <a a,>2\p q
    q-\tuttiE q %15
    q q
    <d d,> q
    q h
    fis fis
    fis fis %20
    h h
    h-\soloE a
    g g
    g g
    g g %25
    gis gis
    a a
    a8(-. a-. a-. a-.) a(-. a-. a-. a-.)
    e'(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.) %30
    e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e(-. e-. e-. e-.) e(-. e-. e-. e-.)
    e e e e e e e e
    e e e e e e e e
    e e\f e e e e e e %35
    e2~ e4 r8 a-\tuttiE
    a h cis h a h cis h
    a h cis h a h cis h
    a4 a8 a e e e e
    a, a a a e' e e e %40
    fis fis d d e e e, e
    a4 r r8 e' e e
    a4 r r8 e e e
    a,4 r r8 e' e e
    fis fis d d e e e, e %45
    a4 a'8-\soloE a gis gis fis fis
    e e d d cis cis h h
    cis cis d d e e e, e
    a a a a a a a a \noBreak
    a2 r \bar "||" %50
    \key a \minor a4\p r r2 \noBreak
    a4 r r2
    a4 r r2
    a4 r r2
    a1~\fp %55
    a4 r r2
    a1\fp
    a2\f g\p
    f f
    e\f e\p %60
    e\f e\p
    e\f e\p
    e1
    r8 \mvTr e'\f-\tastoE e e e4 r
    r4 e8 e e e e e %65
    e e e e f f f f
    e e-\tastoE e e e4 r
    r e8 e e e e e
    e e e e e e e e
    a a,-\tastoE a a a4 r %70
    r a8 a a a a a
    \tempoSehtDortB a h16 cis d e fis gis a8 g16 f e d cis h
    a8 h16 cis d e fis gis a4 r
    d,8 e16 f g a h cis d8 c16 b a g f e
    d8 e16 f g a h cis d4 r %75
    g,,8 a16 b c d e fis g4 r
    c,8 d16 e f g a h! c4 r
    f,,8\f f' f f, f\p f' f f,
    f\f f' f f, f2\p
    fis8\f fis' fis fis, fis2\p %80
    g8\f g' g g, g2\p
    gis8\f gis' gis gis, gis2\p
    r8 a\f cis( e) g( b) g( e)
    cis( a) cis( e) g( b) g( e)
    d( a) d( f) a( d) a( f) %85
    d( a) d( f) a( d) a( f)
    d( b) d( f) b( d) b( f)
    d( b) d( f) b( d) b( f)
    d( b) b'8. b16 b8.[ b16 a8. a16]
    g8.[ g16 g8. g16] g8.[ g16 g8. g16] %90
    f8.[ f16 f8. f16] f8.[ f16 f8. f16]
    e8.[ e16 e8. e16] e8.[ e16 e8. e16]
    d8.[ d16 d8. d16] f8.[ f16 f8. f16]
    g4 r a r
    b8.[ b16 b8. b16] a8.[ a16 a8. a16] %95
    g4-! r a-! r
    d,8-! d'-! c-! b-! a-! g-! f-! e-!
    d-! c-! b-! a-! g4 a
    d8.[ d16 d8. d16] d4 r\fermata \bar "|." %99 finis
  }
}

SehtDortBassFigures = \figuremode {
  r1
  r
  <7 4>
  <8 3>
  <7 4> %5
  <8 3>
  r
  r8 <1> q q q q q q
  <5 3>1
  r4 <7>8 <6> r4 <7>8 <6> %10
  <8 3>1 \bassFigureExtendersOn
  q2.. q8 \bassFigureExtendersOff
  r1
  r
  r %15
  r
  r
  r
  <_+>
  <7 _+> %20
  r
  <5 3>2 <\t \t>
  r1
  r
  r %25
  <6 5>
  r
  r
  <8 6>4 <7 5> <6 4>2
  <5 _+>4 <7 5> <6 4>2 %30
  <5 _+>4 <7 5> <6 4>2
  <5 _+>4 <7 5> <6 4>2
  <5 _+> <7+ 4 2>
  <8 _+> <7+ 4 2>
  <8 _+>1 %35
  <7+ 4 2>2 <8 _+>
  r8 <6\\> <6> <6\\> <8 3>2 \bassFigureExtendersOn
  q1
  q4 \bassFigureExtendersOff <6 4>8 <5 3> <8 6 _+>4 <7 5 \t>
  r <6 4>8 <5 3> <8 6 _+>4 <7 5 \t> %40
  <5> <6> <6 4> <7 _+>
  r2 <8 6 _+>4 <7 5 \t>
  r4 <6 4>8 <5 3> <8 6 _+>4 <7 5 \t>
  r2 <8 6 _+>4 <7 5 \t>
  <5> <6> <6 4> <7 _+> %45
  r2 <6>4 <7>
  <_+> <\t> <6> <7>
  <6> <5>8 <6> <6 4>4 <5 _+>
  r1
  r %50
  <_!>
  r
  r
  r
  r %55
  r
  r
  r2 <2>
  <5> <6>
  <5 _+>1 %60
  <7+ 6 4 2+>
  <8 _+>
  <6 4>
  <5 _+>4 r2.
  r1 %65
  <7 5 _+>2 <\t \t \t>
  <\t \t \t>1
  r
  <7 _+>
  <_+> %70
  r
  r
  r
  <_!>
  r %75
  <7 _->
  <7->
  q
  <\t>
  <\t> %80
  <_->
  <7! _!>
  <7 5 _+> \bassFigureExtendersOn
  q2.. q8
  <8 3>1 %85
  q2.. q8
  <6- 3\!>1
  <6- 3>
  q8 q \bassFigureExtendersOff <5 3>2 <\t \t>4
  <6- _->1 %90
  <6>
  <6\\ 5->
  r2 <6>
  <7 _-> <6 4>4 <5 _+>
  <5 3>2 <\t \t> %95
  <6 5 _->2 <7 _+>
  <8 3>1 \bassFigureExtendersOn
  q4. q8 \bassFigureExtendersOff <6 5 _->4 <7 _+>
  r1 %99 finis
}

AchMeineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAchMeine
    d1~
    d2 c~
    c r
    b1
    as2~ as4 r %5
    r2 as~
    as a~
    a b~
    b1~
    b2 d! %10
    es f~
    f ges
    r8 ces,16. ces32 ces4 r8 b16. b32 b16. b32 as16. as32
    g!1~
    g2 as %15
    des r4 c
    h!2 c
    f r4 g
    c,1
    a!2 b %20
    h c~
    c~ c4 cis~
    cis2 d~
    d c
    b1~ %25
    b2 h
    c dis
    r4 e f2~
    f1~
    f2 es %30
    r d~
    d fis
    g1
    gis2 a~
    a c,~ %35
    c1
    f2 e~
    e4 gis,~ gis2
    a h
    c1 %40
    b2 as~
    as1
    a~
    a
    b~ %45
    b2 ges'
    f r4 f
    e!1
    f
    g %50
    as,~
    as
    a2 b~
    b1
    b2 h~ %55
    h r4 c
    f,2\fermata \bar "|." %57 finis
  }
}

AchMeineBassFigures = \figuremode {
  <6!>1
  r
  r
  <4 _->
  <6> %5
  r2 <6>
  r <7- [5-]>
  r <_->
  r1
  r2 <6> %10
  <_-> <6- [_-]>
  <5- [\t]> <[5- _-]>
  r8 <6- [_-]>2. <\t>8
  <6! 5- _->1
  r2 <6> %15
  <[6-] 4 2!>1
  <6>2 <_->
  q <4! 2>
  <_->1
  <6\\>2 <6> %20
  <7-> <_->
  r2. <7->4
  r2 <3>
  r <4+ 2>
  <6>1 %25
  r2 <6\\>
  <6> <7 [_+]>
  r4 <7 _+> <5 3>2
  r1
  <7 4- 2>2 <4 2> %30
  r <7 _+>
  r <6 5>
  <_->1
  <6 5 [_!]>2 <3>
  r <6> %35
  r1
  <6>2 <_+>
  r4 <7!>2.
  <3>2 <6 5>
  <3>1 %40
  <4 _->2 <6>
  <7- [5-]>1
  <6>
  r
  <_-> %45
  r2 <6- [_-]>
  <7- _!>1
  <6>2 <5->
  <_->1
  <6- [_-]> %50
  <5- 3>
  r2 <7- [5-]>
  <6 5-> <_->
  r1
  <4! 2>2 <7-> %55
  r1
  <_->2 %57 finis
}

WieEineOrgano = {
  \relative c {
    \clef bass
    \key f \minor \time 3/8 \tempoWieEine
    \mvTr f,4.\fE-\soloE
    r8 f' c
    f, f' c
    f,4.
    r8 e' f %5
    c c c
    c c c\p
    c c c\f
    c c c\p
    c c c\f %10
    des4 c8
    des4 c8
    f c c
    f c as
    f4.\p %15
    r8 f' c
    f, f' c
    f,4.
    r8 e' f
    c c b %20
    as des b
    c4 as8
    des4.
    c8 c16. des32 c16. b32
    as4 r8 %25
    as c as
    b b16( as) g( f)
    es4 es'8
    f g es
    as, b c %30
    des4 es8
    f4 c8
    des es es,
    as c as\f
    es' es es\p %35
    es es es\f
    es es es\p
    es es es\f
    f4 es8
    f4 g8 %40
    as es es,
    as c16 b as g
    f4.\p
    r8 f' c
    f, f' c %45
    f,4.
    r8 e' f
    c4 as8
    des4.
    c8 c'16( b) b( a) %50
    a8 a16( g) g( f)
    f8 f, f
    b f'16( des) des( b)
    b4.
    as!8 b4 %55
    c,8 c'16. b32 as8
    b4 c8
    des4 as8
    b c c
    f as f\f %60
    c c c\p
    c c c
    c c c
    c c c
    c c c %65
    c c as
    b4 c8
    des4 c16 b
    as b c8[ c,]
    f as\f f %70
    c' c c\p
    c c c\f
    c c c\p
    c c c\f
    des4 c8 %75
    des4 c8
    f c c, \bar "||" %77 finis
  }
}

WieEineBassFigures = \figuremode {
  r4.
  r4 <7>8
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4.
  r8 <7>4 %5
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4
  <8 6 _!>8 <7 5 \t>4
  <6 4>8 <5 _!>4 %10
  <5>8 <6!> <_!>
  <5> <6!> <_!>
  r <6 4> <5 _!>
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. %15
  r4 <7>8
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4.
  r8 <7>4
  <6 4>8 <5 3> <\t \t> %20
  <6> q q
  <6 4> <5 _!> <6>
  <7> <6> <6!>
  <6 4> <5 _!>4
  r4. %25
  r8 <6> q
  <9 4> <8 3> <\t \t>
  <7>4.
  <4 3>8 <6 5> <7>
  r <7> <6> %30
  <9 5> <8 6> <7>
  <6 4> <5 3> <6>
  r <6 4> <5 3>
  <\t \t> <6>4
  <6 4>8 <5 3>4 %35
  <6 4>8 <5 3>4
  <8 6>8 <7 5>4
  <6 4>8 <5 3>4
  <5>8 <6!>4
  <5>8 <6!> <6 5-> %40
  r <6 4> <5 3>
  r4 <6>16 <6!>
  r4.
  r4 <7>8
  <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
  r4.
  r8 <7>4
  <6 4>8 <5 _!> <6>
  <7> <6> <6!>
  <6 4> <5 _!> <\t> %50
  <6 5->4. \bassFigureExtendersOn
  q4.
  q8 \bassFigureExtendersOff <6 4>4 \bassFigureExtendersOn
  q8 \bassFigureExtendersOff <6> <4! 2>
  <6> <5> <6> %55
  <6 4> <5 _!> <6>
  <5> <6> <6 4>16 <7 _!>
  <\t \t>8 <5 3> <6>
  r <6 4> <5 _!>
  <\t \t> <6>4 %60
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4 %65
  <6 4>8 <5 _!> <6>
  <5> <6> <6 4>16 <5 _!>
  <5>8 <6!> <_!>16 <\t>
  <6> <5> <6 4>8 <5 _!>
  <\t \t> <6>4 %70
  <6 4>8 <5 _!>4
  <6 4>8 <5 _!>4
  <8 6 _!>8 <7 5 \t>4
  <6 4>8 <5 _!>4
  <5>8 <6!> <_!> %75
  <5> <6!> <_!>
  r <6 4> <5 _!> %77 finis
}

AchGottOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAchGott
    f,1\pE
    R
    \tempoAchGottB d'4\fE r r2
    r es4 r
    r2 \tempoAchGottC es,4~\p es8 r %5
    r es'( d es) es,4 r
    r2 es4~ es8 r
    r es'( d es) es,2~
    es c'
    \tempoAchGottD b4\f r r2 %10
    r h4 r
    r2 c4 r
    r2 es4\p r
    d\f r r16 a d a fis' d a' fis
    c16. c32 c16. c32 c4~ \tempoAchGottE c2~\pE %15
    c b
    r h~
    h c~
    c f
    e r4 e %20
    a,2 r
    \tempoAchGottF r e'~
    e b
    f' r
    a, \tempoAchGottG b4.^\tenuto b8 %25
    as1~
    as4 r g g
    g1
    \tempoAchGottH c4\f r r2
    es4 r r2 %30
    r \tempoAchGottI d\pE
    cis1~
    cis4 r r d\fE
    \tempoAchGottJ g,~ g8 r r g'( fis g)
    <es es,>4~ q8 r r es( d es) %35
    <es es,>4 r r2
    q4~\p q8 r r es( d es)
    <e e,>2 r
    <f f,>4~ q8 r r f( e! f)
    <fis fis,>1 %40
    r2 <g g,>4~ q8 r
    b,2 c4 r
    r d g,2
    r g
    r e'! %45
    r cis~
    cis1
    \tempoAchGottK r16. \mvTrr d32\ff-\unisonoE d16. d32 d16. a32 a16. a32 a16. a'32 a16. a32 a16. d,32 d16. d32
    d4 r r16. d32 d16. d32 d16. a32 a16. a32
    a16. a'32 a16. a32 a16. d,32 d16. d32 d4 r %50
    \time 2/4 R2
    \time 4/4 r16. d32-\unisonoE d16. d32 d16. g,32 g16. g32 g4 r
    r2 r16. a32 a16. a32 a16. a32 a16. a32
    d16. a32 d16. d32 d16. a32 d16. d32 d4-! r\fermata \bar "|." %54 finis
  }
}

AchGottBassFigures = \figuremode {
  <_->1
  r
  <6->
  r2 \bo <[5- \l]>
  r2 <5-> %5
  r8 <5-> <7 5-> <5-> r2
  r2 <5->
  r8 <5-> <7 5-> <5-> r2
  r2 <6! _->
  r1 %10
  r2 <6>
  r <_->
  r <6>
  <_+>1
  <4+ _-> %15
  r2 <6>
  r <6\\>
  r <6>
  r <6 5>
  <7 _+>2. \bc <[\t \t]>4 %20
  r1
  r2 <6>
  r <4 2>
  r1
  <6 5-> %25
  <4 2->
  r2 <7 _!>
  <\t \t>1
  <_->
  <6> %30
  r2 <7 _+>
  <7->1
  r2. \bo <[7 _+]>4
  <_->2. <7->8 <_->
  <5->2. <7 5->8 <5-> %35
  r1
  <5->2. <7 5->8 <5->
  <6 5->1
  \bc <[_- \l]>2. <7- 5->8 <[_-]>
  <7- [_!]>1 %40
  r2 <_->
  <6> <[6 5 _-]>
  r4 \bo <[7 _+]> \bc <[_- \l]>2
  r <_->
  r <6> %45
  r <6>
  r1
  r
  r
  r2 <[7 _+]> %50
  r2
  r1
  r
  r %54 finis
}

WelchWinselnOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \tempoWelchWinseln
    \mvTr d8(\p-\soloE d d d) d( d d d)
    cis( cis cis cis) cis( cis cis cis)
    f( f f f) f( f f f)
    e( e e e) e( e e e)
    d(\pp d d d) d( d d d) %5
    cis( cis cis cis) cis( cis cis cis)
    f( f f f) f( f f f)
    e( e e e) e( e e e)
    d(\fp d d d) d( d d d)
    c!(\fp c c c) c( c c c) %10
    b(\fp b b b) b( b b b)
    fis(\fp fis fis fis) fis( fis fis fis)
    g(\fp g g g) g( g g g)
    h(\fp h h h) h( h h h)
    a(\fp a a a) a( a a a) %15
    a(\fp a a a) a( a a a)
    a(\fp a a a) a( a a a)
    a( a a a) a4 r
    r a8 a16( h) cis( h cis d) e( d e f)
    g8 r cis,16( h cis d) e( d e f) g( f g a) %20
    b!8 r e,16( d e f) g( f g a) h( a h cis)
    d8.[ d,16\f d8. d16] d4 r
    r8. b16[ b8. b16] b4 r
    b\pE r r2
    r4 b16(\f a b c) d( c d es) f8. f16 %25
    f4 r h,\p r
    c r r2
    r4 c16(\f h c d) e!( d e f) g8. g16
    g4 r cis,\p r
    r8. d16\f d4 r8 f\p f f %30
    g g g g a a a a
    b b b b a a a a
    b b b b h h h h
    a a a a a a a a
    a, r a a16( h) cis( h cis d) e( d e f) %35
    g8 r cis,16( h cis d) e( d e f) g( f g a)
    b!8 r e,16( d e f) g( f g a) h( a h cis)
    d d,\f f a d4-! r16 b,! d f b4-!
    r16 g, b d g4-! r16 a, cis e a4-!
    r16 d, f a d4-! r2\fermata \bar "|." %40 finis
  }
}

WelchWinselnBassFigures = \figuremode {
  r1
  <6>
  q
  <6\\>
  r %5
  <6>
  q
  <6\\>
  r
  <4+ 2> %10
  <6>
  <6 5>
  r
  <6\\>
  <_+> %15
  <6 4>
  <5 _+>
  <\t \t>
  r4 <_+> <6> <6\\>
  <4+ _-> <7> <6\\ 5> <4+ 3> %20
  <4 2+> <6\\> <_!> <6>8. <6>16
  r1
  r
  r
  r2 <6>4 <4! _-> %25
  <\t \t>2 <6 5>
  <_->1
  r4 <_!> <6> <4+ _->
  <\t \t>2 <6>
  r2 r8 <6>4. %30
  <5>8 <6->4. <5- _!>8 <6\\ \t>4.
  <5+>8 <6>4. <6\\>2
  <5+>8 <6>4. <7>8 <6\\>4.
  <_+>2 <6! 4>
  <5 _+>4 <\t \t> <6> <6\\> %35
  <4+ 3> <7-> <6\\ 5> <4+ 3>
  <4 2+> <6\\> <_!> <6>8. q16
  r1
  r2 r16 <_+>4..
  r1 %40 finis
}

EntsetzenOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEntsetzen
    h16.\f h32 h16. h32 h4 r16. h32 h16. h32 h4
    r16. h32 h16. h32 h4 r16. h32 h16. h32 h4-!
    r16. a32 a16. a32 a4 r2
    r16. a32 a16. a32 a4 r16. g'32 g16. g32 g4
    r16. f32 f16. f32 f16. f32 f16. f32 es4~ \tempoEntsetzenB es~\pE %5
    es1~
    es
    \tempoEntsetzenC r2 r16. h!32\fE h16. h32 h16. h32 h16. h32
    h4~ h2\p r4
    r8 h~ h4 \tempoEntsetzenD r8 h~ h4 %10
    \tempoEntsetzenE r8 e16.\f e32 gis16. gis32 h16. h32 d!16. d32 h16. h32 gis16. gis32 e16. e32
    d4 r r2
    r r8 c16. c32 e16. e32 a16. a32
    \time 2/4 c16. c32 a16. a32 e16. e32 c16. c32
    \time 4/4 cis4 r r2 %15
    r16. d32-\unisonoE f16. a32 d4 r16. d,32 f16. a32 d16. a32 f16. d32
    b16. b32 d16. f32 b4 r16. b,32 d16. f32 b16. d32 b16. f32
    \tempoEntsetzenF b,8 b b b b4~ b~\p
    b2~ b4 r
    r2 \tempoEntsetzenG r8 b(-. b4-.) %20
    r8 \slurDashed b(-. b4-.) r8 b(-. b4-.)
    r8 h(-. h4-.) \slurSolid r2
    d2 e
    r4 fis g2~
    g1 %25
    g2 f!~
    f e~
    e1~
    e
    f %30
    cis2 d
    fis g~
    g g4 r
    r a gis2~
    gis1 %35
    a,
    g'!
    f2 fis~
    \time 2/4 fis
    \time 4/4 g1 %40
    h,!
    c~
    c
    cis
    r4 d \tempoEntsetzenH g,2~\p %45
    g~ g4 r
    g' r f r
    f r f r
    \tempoEntsetzenI r2 f4\f r
    d r f r %50
    \tempoEntsetzenJ e\p e8 e, e4\fermata r
    \tempoEntsetzenK a8 d e e, f c' d e
    f c d e a a, a a'
    d, d g g c, c f f
    h, h e e e e e e %55
    e e e e dis dis e e
    a a, d e f c d e
    a, a' a,4 \tempoEntsetzenL r2
    r g'~
    g d %60
    r d
    \tempoEntsetzenM c4 r8 g' c4 r8 g
    c,1~
    c2 r
    c1~ %65
    c4 r f r8 c
    f4 r8 c f,2
    R1
    r8 f'16. f32 f4 r8 f16. f32 f4
    r2 r8 b, b b %70
    b4 r8 f' b4 r8 f
    b,2 r
    d es
    c r4 d
    g,1\fermata \bar "|." %75 finis
  }
}

EntsetzenBassFigures = \figuremode {
  <6\\ 5>1
  r
  r
  r2 r16. <4+ _->32 r4.
  r16. <6- 4->32 r4. <7- 5->2 %5
  r1
  r
  r2 r16. <6+ _+>32 r4.
  <\t \t>1
  r8 <7 5+ _+>2.. %10
  r8 <7 _+>2..
  <\t \t>1
  r2 r8 <6>4.
  r2
  <7->1 %15
  r
  r
  r
  r
  r2 r8 <4! 2+>4. %20
  r1
  r8 <5+>2..
  <6 _+>1
  r4 <7 [5+] _+> <3>2
  r1 %25
  r2 <4 2>
  r <6>
  <6 5->1
  r
  r %30
  <6>
  <6>2 <_->
  r <4+ 2>
  r4 <_+> <7>2
  r1 %35
  r
  <4+ 2>
  <6>2 q
  r
  <_->1 %40
  <6>
  <_->
  r
  <7- [_!]>
  r4 <_+> <[_-]>2 %45
  r1
  <6!>
  r
  r2 <6>
  r <6> %50
  <5 _+>4. <6 4>16 <5 _+> <\t \t>2
  r8 <6> <6 4> <5 _+> <\t \t> <6> q <7 _+>
  <\t \t> <6> q <7 _+> <\t \t> <8 3>4.
  <9>8 <8> <7 4> <\t 3> <4> <3> <7 5 2+> <\t \t 3>
  <9> <8> <7 4> <\t _+> <6 4> <5 _+> <7 5> <6 4> %55
  <8 _+> <7+ 2+>4 <7! _+>8 <7 _+>4 <4>8 <_+>
  r4 <6>8 <7 _+> <\t \t> <6> q <7 _+>
  <\t \t> <8 3>2..
  r2 <4+ _->
  r1 %60
  r2 <6!>
  r1
  r
  r
  <7-> %65
  r
  r
  r
  r8 <7->2..
  r1 %70
  r
  r
  <6->2 <[5-]>
  <[_-]>2. <_+>4
  <_->1 %75 finis
}

FliesstOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \minor \time 2/4 \tempoFliesst
    \mvTr g'8\fE-\soloE g g g
    g g g g
    g g g g
    es es es es
    d d d d %5
    d d, r d'\p
    d d, r16 es'\f c a
    fis d d'8 r16 es c a
    fis d d'8 r d
    g c, d d, %10
    g4 r
    g'8\p g g g
    g g g g
    g g g g
    es es es es %15
    d d,\f r d'
    d d, r d'\p
    d,\f d'16. es32 d16 c b a
    g8\p g g g
    g g' g g %20
    g g g g
    es es es es
    d d, r d'\fE
    d d, r d'
    d d, d'16. es32 d16 c %25
    b8\pE b b b'
    b b a a
    b b a a
    b f f, r
    g' g, r g' %30
    f f, r f'
    f f,16 es' d8 b
    f f' f16( es) es( d)
    c8 c c c
    c' c h h %35
    c g f es
    r h r c
    g' g,16 g g g' g g
    as4 r
    r8 g g g, %40
    as as as4
    g\fermata r
    c8 c c c
    f f f f
    b b b, b %45
    es es r es
    d d, r c'
    b c d d,
    g g16.\f a32 b8 g
    d' d, r16 es' c a %50
    fis d d'8 r16 es c a
    fis d d'8 r cis
    d\p d d d
    d d d d
    d d, r d' %55
    d d, r d'
    d c b c
    d d, d d'
    es4 r8 c'
    g g, r es' %60
    d d, r c''
    b b, c d
    es b c cis
    d d d, d
    g r r4 %65
    R2
    r8 g'\p f es
    r h c c\fE
    d d d, d
    g4 r8 d'\p %70
    g,4 r\fermata \bar "|." %71 finis
  }
}

FliesstBassFigures = \figuremode {
  r2
  r4. <6 4>8
  <\t \t> <5 3>4.
  <4>8 <3>4.
  <_+> <6 4>8 %5
  <\t \t> <5 _+>4 <6! 4>16 <6- \t>
  <\t \t>8 <5 _+> r16 <6 4 2+>8. \bassFigureExtendersOn
  q2
  q8 q \bassFigureExtendersOff r <8 6 _+>16 <7 5 \t>
  r8 <6> <6 4> <5 _+> %10
  r2
  r
  r4. <6 4>8
  <\t \t> <5 3>4.
  <4>8 <3>4. %15
  <_+> <6 4>8
  <\t \t> <5 _+>4 <6! 4>16 <6- \t>
  <\t \t>8 <5 _+>4 <6>16 <6\\>
  r2
  r4. <6 4>8 %20
  <\t \t> <5 3>4.
  <4>8 <3>4.
  <4>8 <_+>4 <6 4>8
  <\t \t> <5 _+>4 <6! 4>16 <6- \t>
  <\t \t>8 <5 _+>4 <6>16 q %25
  r2
  r4 <6>8 <5>
  r4 <6>8 <5>
  r2
  r4. <6!>8 %30
  <4> <3>4 <6 4>8
  <\t \t> <5 3>16 <\t \t> <6>4
  <6 4>8 <5 3>4 \bassFigureExtendersOn q16 \bassFigureExtendersOff <6!>
  r2
  r4 <6>8 <5> %35
  r <_!> <\t> <6>
  r <6 5>4.
  <6 4>8 <5 _!> <\t \t>4
  <7>8 <6\\>4.
  r8 <_!>4. %40
  <6\\>2
  <\t>8 <_!>4.
  r2
  <7>
  <9 4>8 <8 3>4. %45
  <7 4>8 <\t 3>4 <6>16 <6\\>
  <4>8 <_+>4 <4! 2>16 <4+ \t>
  <6>8 <5>16 <6> <6 4>8 <5 _+>
  r4 <6>
  <6 4>8 <5 _+> r16 <6 4 2+>8. \bassFigureExtendersOn %50
  q2
  q8 q \bassFigureExtendersOff r <7 _!>
  <6 4> <5 _+>4 <6 4>8
  <\t \t>4 <5 _+>8 <6 4>
  <\t \t> <5 _+>4 <6 4>8 %55
  <\t \t> <5 _+>4 <6 4>8
  <\t \t> <4+ 2> <6> <8>16 <7>
  <6 4>8 <5 _+>4 <6 4>8
  <4> <3>4.
  <5>4. <6>16 <6\\> %60
  <_+>4. <4! 2>16 <4+ \t>
  <6>4 <7>8 <6 4>
  <5 3> <6> <7> <\t>
  <6 4>4 <\t \t>8 <5 _+>
  r2 %65
  r
  r8 <5 _!> <\t \t> <6>
  r <6 5> <9 4>16 <8 3> <6>8
  <6 4>4 <5 _+>
  r4. <_+>8 %70
  r2 %71 finis
}

AchTochterOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAchTochter
    g1~
    g~
    g2~ g
    f~ f
    b1 %5
    h2 c~
    c cis
    d g
    r4 a d,2~
    d1~ %10
    d
    r2 d
    h1
    c2 d~
    d4 r r e\fE %15
    a, cis8 e a g! fis e \bar "||" %16 finis
  }
}

AchTochterBassFigures = \figuremode {
  <_->1
  <7+ 4 2>
  <5 _->2 <6! \t>
  r <7->
  r1 %5
  <7->2 <_->
  r <7- [_!]>
  r <_->
  r4 <_+>2.
  r1 %10
  r
  r
  <6\\>
  <6>
  <4+ 3>2. <7 _+>4 %15
  <_+>1 %16 finis
}

HerrWendeOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoHerrWende
    \mvTr d8\pE-\soloE d' a fis d e fis d
    a' a, a4 r8 a cis a
    d, d' a fis d4 r
    r8 cis' d a fis d r4
    r8 cis' d cis h d e e, %5
    a e' cis a r h e e,
    r a cis e a g! fis e
    d d' a fis d e fis d
    a' a, a4 r8 a cis a
    d, d' a fis d4 r %10
    r8 cis' d a fis d r4
    r8 cis' d cis h d e e,
    a e' cis a r h e e,
    a a' e cis a a cis e
    a, a' e cis a4 g'!8 fis %15
    cis a d d, r a' a' a,
    h h' a g fis e fis d
    r e a a, d d' cis h
    a h a g fis e fis4
    g8 fis g4 a8 g a a, %20
    d d' a fis d e fis d
    a a' e cis a4 g'!8 fis
    cis a d d, r a' a' a,
    h h' a g fis e fis d
    r e a a, d d' cis h %25
    a h a g fis e fis4
    g8 fis g4 a8 g a a,
    d4 r r8 d'( cis h)
    a2~ a8 h a g
    fis e d h' a4 a, %30
    d2 d,~ \bar "||" %31 finis
    \hideNotes d4
  }
}

HerrWendeBassFigures = \figuremode {
  r1
  <6 4>4 <5 3>8 <6 4> <7 5>4 <6 5>
  <9 4>8 <\t \t> <6 4> <\t \t> r2
  r8 <7> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4
  r8 <7> <5 3> <\t \t> r <6> <6 4> <5 _+> %5
  r2. <6 4>8 <5 _+>
  r2 r8 <2> <6> q
  r1
  <6 4>4 <5 3>8 <6 4> <7 5>4 <6 5>
  <9 4>8 <\t \t> <6 4> <\t \t> r2 %10
  r8 <7> <5 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r4
  r8 <7> <5 3> <\t \t> r <6> <6 4> <5 _+>
  r2. <6 4>8 <5 _+>
  r1
  r2. <2>8 <6> %15
  <6 5>8 <\t \t>4. <7 5>8 <6 4> <5 3>4
  r2 <6>4. q8
  <7 4>4 <7> r4 <6>8 <7>
  r2 <6>8 q <6 3> <\t _+>
  <5>8 <6\\> <6>4 <6 4!> <5 3> %20
  r2 r8 <6> q4
  r2. <2>8 <6>
  <6 5>8 <\t \t>4. <7 5>8 <6 4> <5 3>4
  r2 <6>4. q8
  <7 4>4 <7> r <6>8 <7> %25
  r2 <6>8 q <6 3> <\t _+>
  <5>8 <6\\> <6>4 <6 4!>4 <5 3>
  r2. <6>8 <7>
  r <9 7> <8 6> <7 5> <6 4>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>
  <6> q4 q8 <7 4> <6 \t> <5 3>4 %30
  r8 <6 4> <5 3> <7 4> <\t \t>4 <8 3> %31 finis
  r
}

ErToedtetOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoErToedtet
    d,4\pE r r2
    \tempoErToedtetB r16. d'32\f f!16. e32 d16. c32 b16. a32 g16. g'32 g16. g32 g4
    r2 r16. f32 f16. f32 e16. d32 c16. b32
    a16. a32 a16. a32 a4 r16. a32 a16. a32 a4
    r2 b~\pE %5
    b r4 c
    cis2~ cis4 r
    r16 d32\f f a16 f32 a d16 a f d h!16. h32 h16. h32 h4
    R1
    r16 a32 c e16 c32 e a16 e32 a c16 a dis,4 r8. dis16 %10
    dis4 r r2
    r4 e a, r
    \tempoErToedtetC r2 d\pE
    c f
    r4 g fis2~ %15
    fis g~
    g cis,~
    cis d
    g r4 a
    gis1~ %20
    gis2 c,~
    c c
    h1~
    h2 b~
    b1 %25
    as2 r16. c32 c16. c32 c4~
    c2 r16. des32 des16. des32 des4
    c1
    des2 d
    es1~ %30
    es2 g,!~
    g r16. as32 as16. as32 as4~
    as2 r16. as32 as16. as32 as4
    e'!2 f~
    f r16. c32 f16. g32 as16. f32 d16. f32 %35
    h,!1
    r16. c32 es16. f32 g16. c32 g16. es32 c4 r
    R1
    \tempoErToedtetD r8 c16. h!32 c8 g r c'16. h32 c8 g
    es c r4 \tempoErToedtetE a2~ %40
    a1~
    a2 b
    c r4 d
    cis2 d~
    d dis~ %45
    dis r4 e
    \tempoErToedtetF a,8 c16. a32 d16. h32 e16. c32 f16. d32 h16. g32 c16. a32 d16. h32
    e16. c32 c'16. c32 c16. g32 e16. c32 b8 b b4~
    b1
    r16 e(-. e-. e-.) e4~ e2 %50
    es1~
    es
    d2 c
    b1
    \tempoErToedtetG r16 d(-. d-. d-.) d(-. d-. c-. c-.) h!(-. h-. h-. h-.) h(-. h-. h-. h-.) %55
    c(-. c-. c-. c-.) c(-. c-. c-. c-.) fis,(-. fis-. fis-. fis-.) \tempoErToedtetH fis4~
    fis2 b
    h c
    c4 r r d
    g,2 g' %60
    \tempoErToedtetI r8 a,16. f32 b16. g32 c16. a32 d16. b32 c16. a32 d16. b32 e16. c32
    f8 a16( f) f( c) c( a) \tempoErToedtetJ a2~
    a1
    b
    as2 g %65
    as1
    r4 b a2~
    a1
    b
    es,~ %70
    es
    as
    b^\tenuto
    r4 b es,2\fermata \bar "|." %74 finis
  }
}

ErToedtetBassFigures = \figuremode {
  r1
  r2 \bo <[6 _-]>
  r2. <6>4
  <6>2 r16. <6 5->32 r4.
  r1 %5
  <4! 2>2. <7->4
  <\t>1
  r2 <6\\ 5>
  r1
  r2 <7 _+> %10
  <\t \t>1
  r4 \bc <[_+ \l]>2.
  r2 <6>
  r <5 3>4 <4! 2>
  r2 <6> %15
  r1
  r2 <6>
  r <_+>
  r4 <4+ 2>2 <_+>4
  <6>1 %20
  r2 <6>
  r <4+ 2>
  <6>1
  <[5!]>2 <4 2>
  r1 %25
  <6>2 r16. <6- [_-]>32 r4.
  <6- 5- [_-]>2 r16. <[5-]>32 r4.
  <6! _->1
  <6->2 <[6- 5-]>
  <[5-] _->1 %30
  r2 <6- [_-]>
  <[5- _-]>2 r16. <[5-]>32 r4.
  r1
  <6>2 <_->
  r1 %35
  <7->
  r16. <[_-]>32 r2..
  r1
  r8 <_->4 <_!> <_-> <_!>8
  <6> <[_-]>4. <6\\>2 %40
  r1
  r2 <6>
  <_->2. <_+>4
  <6 _!>2 <_!>
  <4+ 2> <7 [_+]> %45
  r2. <_+>4
  r1
  r2 <4 2>
  r1
  r16 <6>4.. <6 5->2 %50
  <4 2>1
  r
  <_+>2 <4+ 2>
  <6>1
  r16 <6->4.. <7->2 %55
  <4+ 2> <6>
  r <6>
  <7- [5!]> <_->
  <4+ 2>2. <_+>4
  <_->2 <6! _-> %60
  r1
  r2 <6>
  r1
  r
  <4 2->2 <6- [_-]> %65
  <5-> <4 2->
  r <6>
  r1
  r2 \bo <[7-]>
  <5->1 %70
  r
  <5->2 <6>
  r1
  r2 \bc <[5-]> %74 finis
}

AchEvaOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoAchEva
    g'2\p f4~ f16 es-! d-! c-!
    b4\f b8( as) g es'-! es-! es-!
    es2 r
    d4\p d' c~ c16 b-! a-! g-!
    f8\f f f es d r r4 %5
    h1\p
    f'
    fis4\f g\p as\f g8\p fis
    g4 r8 g\fE e4 r
    f r r2 %10
    d4 r r2
    es4\p g f~ f16 es-! d-! c-!
    b8\f b b as g4 r8. g16
    g4 r8. g16 g4 r
    e'8-! e\p e e e2 %15
    f1
    g
    as,
    des4 r des2\fz
    r8 des des( d) d2 %20
    r8 es es( e) e2
    r8 f f( fis) fis2~\p
    fis r8 g g4~
    g2 r8 c, c4~
    c1 %25
    cis2 r4 d\f
    cis r cis2~\p
    cis d4 f\fE
    d c b r
    a a a a %30
    a a\p a r
    d1~
    d
    c4\f r8 c des( c) h( c)
    h4 r r2 %35
    h2.\p r4
    b\f r8 b des( b) a( b)
    a4 r a2~\p
    a b4\f r8 g'
    b( g) fis( g) es2\p %40
    e4\f e f r
    f, f' f r
    r r8 g c,4 r
    r r8 c' d(\fz c) h\p c
    h4 r8 h c(\fp b) a\p b %45
    a4 a, a2
    r a~\p
    a1~
    a
    fis~ %50
    fis2 g
    c1
    r4 d\f es!2~\p
    es e~
    e1 %55
    r4 f\f b, r\fermata \bar "|." %56 finis
  }
}

AchEvaBassFigures = \figuremode {
  <6>2 q
  <7>4. <2>8 <6> <5>4 <6>8
  <4! 2>1
  <6>2 <6!>
  <7 _!>4. <4! 2>8 <6>2 %5
  <6>1
  <4! 2>
  <7 5>1 \bassFigureExtendersOn
  q4. \bassFigureExtendersOff <_!>8 <6>2
  <_->1 %10
  <6>
  r4 <6> q2
  <7>4. <2>8 <6>4.. <\t>16
  q4.. <6 5->16 <\t \t>2
  <6>1 %15
  <6->
  <6! 5->
  <6>2 <7->
  r2 <7->
  r8 <\t>4 <6 5>8 <\t \t>2 %20
  r8 <7->4 <6 5>8 <\t \t>2
  r8 <7 _!>4 <6 5 _!>8 <\t \t \t>2
  r1
  r2 r8 <6-> <\t>4
  r2 <6! 4+ 3> %25
  <7 _!>2. <5! _+>4
  <6! _!>2 <7 _!>
  r <8 5! 3> \bassFigureExtendersOn
  q4 q \bassFigureExtendersOff <6\\>2
  <5! _+>2 <6 4>4 <\t \t>8 <7+ \t> %30
  <5! _+>4 <\t \t>8 <6 4> <5! _+>2
  <5!>1
  <6!>
  <_!>4. <1>8 q q q q
  <6>1 %35
  <7->
  <4! _->4. <1>8 q q q q
  <6>2 <6\\>
  r <6>4. <1>8
  q q q q <7->2 %40
  <6>4 <7-> <_->2
  r2 <4! 3>
  r4. <7 _!>8 r2
  r <5! _+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6>4. <5>8 <5 _!>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %45
  <6 3>8 <5- \t> <4 2!> <5 3> <6 5>2
  r <6>
  r1
  r
  <6 _!> %50
  r
  <5>2 <6! 4+>
  r4 <5! _+> <4! 2>2
  r <7->
  r1 %55
  r4 <_!> q2 %56 finis
}

OSchmerzOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoOSchmerz
    \partial 8 r8 r \mvTr b'\p-\soloE b r
    r c c r
    f,\f f f f
    f f f f
    f f f f %5
    f f f f
    ges ges ges ges
    f f, r d''\p
    es4^\tenuto c
    a b %10
    es, f
    d8 a b d\f
    es es c' c
    a a es es
    d es f f %15
    g es d es
    f r f r
    b,-! f'-! b-! r
    r b\p b, r
    r b' b, r %20
    b r b r
    b b' d b
    f f f, r
    r f' g a
    b es, f f, %25
    b b'16(\f d) b( g) c( e,)
    f8 f\p f f
    f r f r
    c' r c, r
    f r f r %30
    d' d c c
    b b a a
    g g g g
    c,[ r16 c'] a8 e
    f r f r %35
    b, b' r b,
    c r c r
    a f' r b,
    a b c c
    f, r d'\f r %40
    c r r4
    r8 f\p f r
    r g g r
    r c, c r
    r f f r %45
    f r f r
    b,\f b'\p r b,
    c r c r
    a\f f'\p r16 f c' a
    f8 r f r %50
    f r f b,
    c\fz c c c
    f r f\f r
    c c c c
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
    g'\p r g r
    c, r es r
    g r g r
    c, r es r
    f-! es-! d-! c-! %70
    h4 h'
    c8 f, g g
    c r c, r
    as'! r as r
    a r a r %75
    f r f r
    b r b, r
    R2
    r4 r8 g'
    c, d es e %80
    f r f\f r
    f r f r
    f r r4
    R2
    r8 b\p b, r %85
    r b' b, r
    b b b b
    b b' d b
    f f f, r
    r f' g a %90
    b es, f f,
    b b'16(\f a) b( g) as( d,)
    es8 es\p es es
    es r es r
    b' r b, r %95
    es r es r
    es' es d d
    a! a b b
    es, es es e
    f f f,\f r %100
    g'\p r g r
    c, c' r c,
    f r f r
    b, b' r es,
    d es f f %105
    b, r g'\f r
    f r r4
    r8 b\p b r
    r c c r
    r f, f r %110
    r b, b r
    g' r g r
    c,\f c'\p r c,
    f r f r
    b,\f b'\p r es, %115
    d es f f
    b, r b' r
    f f f f
    f f f f
    f f f f %120
    f f f f
    ges ges ges ges
    f8[ r16 es]\fz d!8 a
    b\p r b' r
    es,\f es'\p r es, %125
    f r f r
    d\f b'\p r16 b\fz f d
    b8\p b' r es,
    b b' r es,
    f\fz f f f %130
    g r es\p r
    f r f r
    b r es,\f es\p
    f\f f\p f16\f f f f
    b8 b, r d'\p %135
    es4 c
    a b
    es, f
    d8 a b d\f
    es es c' c %140
    a a es es
    d es f f
    g es d es
    f r f r
    b,2~\p %145
    b \bar "||" %146 finis
  }
}

OSchmerzBassFigures = \figuremode {
  r8 <9 4> <8 3>4.
  <7>8 <6>4.
  <7>2
  <6 4>
  <\t \t> %5
  <7 5>
  <5->4 <6! 5->
  <\t \t>8 <8 3>4 <6>8
  r2
  <6 5> %10
  <9 5>8 <8 6> <7>4
  <6>8 q4 q8
  r2
  <6 5>4 <2>
  <6> <6 4>8 <5 3> %15
  <5>4 <6>
  <6 4> <7 3>
  r2
  <7 4>8 <8 3>4.
  <7 4>8 <8 3>4. %20
  <6 4>4 <\t \t>
  q8 <5 3> <6>4
  <6 4>8 <5 3>4.
  <8 6>8 <7 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4. <7>8 %25
  r4. <_!>8
  r4 <7! 5>8 <6 4>
  <5 3>2
  <8 6>4 <\t \t>8 <7 5>
  <\t \t> <5 3>4. %30
  <6>4 <6 4>
  r <6>
  <7 _!>2
  <\t \t>8 <_!>16 <\t> <6>8 q
  r2 %35
  r
  <9 7 _!>8 \bassFigureExtendersOn <8 6 _!>16 <7 5 _!> \bassFigureExtendersOff <6 4>8 <5 _!>
  <6>2
  q4 <6 4>8 <5 _!>
  r4 <6!> %40
  <_!>2
  <9 4>8 <8 3>4.
  <7>8 <6!>4.
  <6 4>8 <7 _!>4.
  <\t \t>8 <8 3>4. %45
  r2
  r
  <9 7 _!>8 \bassFigureExtendersOn <8 6 _!>16 <7 5 _!> \bassFigureExtendersOff <6 4>8 <5 _!>
  <6>4 r16 <5>8. \bassFigureExtendersOn
  q8 \bassFigureExtendersOff r4. %50
  r4. <6>8
  <6 4>4 <5 _!>
  r2
  <7 _!>
  <6 4> %55
  <\t \t>
  <7 _!>
  r4 <6>
  r2
  <6 5> %60
  <9 5>8 <8 6> <7 _!>4
  <6>8 q4 <6!>8
  <6>4 <6 5>8 <_!>
  r <1> q q
  q4 q %65
  <_!> <\t>
  r <6>
  <_!> <\t>
  r <6>
  <4! _->8 <6> <6!>4 %70
  <7->4 <\t>
  r8 <6 _-> <6 4> <5 _!>
  <\t \t> <5 3>4.
  <5>2
  <6 5> %75
  <7 _!>
  <\t \t>8 <5 3>4.
  r2
  r
  r8 <6!> <6> <7> %80
  <6 4> <5 3>4.
  <7! 4>4 <\t \t>
  <8 3>2
  r
  <9 4>8 <8 3>4. %85
  <7 4>8 <8 3>4.
  <6 4>2
  <\t \t>8 <5 3> <6>4
  <6 4>8 <5 3>4.
  <8 6>8 <7 5>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff %90
  r4 <8>8 <7>
  r2
  r4 <7 5>8 <6 4->
  <5 3>2
  <8 6>4 <\t \t>8 <7- 5> %95
  <\t \t> <5 3>4.
  <4! 2>4 <6>
  <6 5>2
  <9 7>8 <8 6>4 <6 5>8
  <6 4> <5 3>4. %100
  <7 _!>4 <\t \t>
  r2
  <7>4 <\t>
  r2
  <6>4 <6 4>8 <5 3> %105
  r4 <6!>
  r2
  <9 4->8 <8 3>4.
  <7>8 <6>4.
  <6 4>8 <7 3>4. %110
  <\t \t>8 <8 3>4.
  <7 _!>4 <\t \t>
  r2
  <7>4 <\t>
  r2 %115
  <6>4 <6 4>8 <5 3>
  r2
  <7>
  <6 4>
  <\t \t> %120
  <7 3>
  <5->4 <6! 5->
  <\t \t>8 <5 3>16 <\t \t> <6>8 q
  r2
  r %125
  <9 7>8 <8 6>16 <7 5> <6 4>8 <5 3>
  <6>4 r16 <5>8. \bassFigureExtendersOn
  q8 q \bassFigureExtendersOff r4
  r2
  <6 4>4 <5 3> %130
  <5>2
  <6 4>4 <7 3>
  r2
  <6 4>4 <7 3>
  r4. <6>8 %135
  r2
  <6 5>
  <9 5>8 <8 6> <7>4
  <6>8 q4 q8
  r2 %140
  <6 5>4 <2>
  <6> <6 4>8 <5 3>
  <5>4 <6>
  <6 4> <7 3>
  r4. <4 2>8 %145
  <3 1> <6 4> <5 3> <7-> %146 finis
}

DerEnkelOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoDerEnkel
    b1\p
    as2 r8 g16.\f g32 \mvDrr g4~\p
    g2 r8 c16.\f c32 \mvDrr c4~\p
    c2 f~
    f r4 r8 g\p \bar "||"
  }
}

DerEnkelBassFigures = \figuremode {
  <7>1
  <4 2!>2 r8 <7 _!> <\t \t>4
  r1
  r
  r2.. <_!>8 %5 finis
}
