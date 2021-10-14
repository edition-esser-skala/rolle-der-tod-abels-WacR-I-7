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
