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
