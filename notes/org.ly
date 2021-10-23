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
