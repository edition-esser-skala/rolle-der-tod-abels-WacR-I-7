\version "2.22.0"

LobtDenBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoLobtDen
    R1*10 %10
    \mvTrr es2\mfE^\tuttiE es
    es r
    g4( es b') b,
    es2 r4 es
    as2. as4 %15
    es es es8.([ f16)] g8.([ as16)]
    b2. b,4
    es( c) f2
    b,~ b4 r
    R1 %20
    b'2 b
    a4 a as as
    g g es8.([ f16)] g8.([ as16)]
    b2. es,4
    as( f) b2 %25
    es,~ es4 r
    R1
    \mvTr es2\pE^\solo es
    es r
    g4( es b') b, %30
    es2 r4 es
    as2. as4
    es es es8.([ f16)] g8.([ as16)]
    b2. b,4
    es( c) f2 %35
    b,~ b4 r
    R1
    b'2 b
    a4 a as as
    g g es8.([ f16)] g8.([ as16)] %40
    b2. es,4
    as( f) b2
    es,~ es4 r
    R1
    \mvTrr es2\mfE^\tutti es %45
    es r
    g4( es b') b,
    es2 r4 es
    as2. as4
    es es es8.([ f16)] g8.([ as16)] %50
    b2. b,4
    es( c) f2
    b,~ b4 r
    R1
    b'2 b %55
    a4 a as as
    g g es8.([ f16)] g8.([ as16)]
    b2. es,4
    as( f) b2
    es,~ es4 r %60
    R1
    b'2 b
    a4 a as as
    g g es8.([ f16)] g8.([ as16)]
    b2. es,4 %65
    as( f) b2
    es,~ es4 r
    R1*2
    R1\fermata \bar "|." %70 finis
  }
}

LobtDenBassoLyrics = \lyricmode {
  Lobt den %11
  Herrn!
  Lobt __ den
  Herrn! Die
  Mor -- gen -- %15
  ſon -- ne weckt die
  Flur aus
  ih -- rer
  Ruh; __
  %20
  und der
  gan -- zen Schöp -- fung
  Won -- ne ſtrömt ver --
  jüngt uns
  wie -- der %25
  zu. __

  Lobt den
  Herrn!
  Lobt __ den %30
  Herrn! In
  frü -- hen
  Düf -- ten lo -- bet
  ihn der
  Blu -- men %35
  Flor; __

  auf den
  Wip -- feln, in den
  Lüf -- ten ſin -- get %40
  ihn der
  Vö -- gel
  Chor. __

  Lobt den %45
  Herrn!
  Lobt __ den
  Herrn! Aus
  ſei -- ner
  Höh -- le brüllt das %50
  Wild ihm
  ſei -- nen
  Dank. __

  O! vor %55
  al -- len, mei -- ne
  See -- le, tön ihm
  früh dein
  Lob -- ge --
  ſang! __ %60

  O! vor
  al -- len, mei -- ne
  See -- le, tön ihm
  früh dein %65
  Lob -- ge --
  ſang! __ %67 finis
}

SieSingenBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSieSingen
    r4 r8 es es b r4
    es8 r16 es es8 f g g g b
    b f r f16 f as4 r8 as
    as as as g g4 r8 g
    b4 b b8 b b as %5
    f f r16 f f f ges4 r8 b
    b e,! e f f c r4
    r8 c c c c c f e
    f f r a16 a c8 es, es d
    d4 r16 f f g as4 as %10
    as8 as as g g4 r16 g g d
    f8 f f d h! h r16 f' f g
    as8 as as g es es r4
    g c8 h! c c c a
    fis fis fis g g r16 g b8 r16 g %15
    e!8 r16 e e8 f f4 r
    as as8 f h! r16 h h8 c
    \time 2/4 c g r4
    \time 4/4 r8 c, c d e! e e f
    g g r16 g c g b8 b b a %20
    a8 r16 e e8 cis a4 r8 a'
    g g a e f4 r16 a, d cis
    d8 d d e f f r16 f f e
    f8 f f a fis fis r16 fis fis a
    a8 d, r fis16 g g4 r8 g %25
    g d d4 r8 d f! e
    f f g d es4 r8 es
    as4. f8 d d d es
    b4 r r2
    R1 %30
    r8 es as g as4 r8 as
    as es ges f des des r16 b' b c
    des8 des des b g g r b
    b des, des c c4 r
    r2 r4 r8 d %35
    g r16 g g8 as f4 r8 f
    f f f g es4 r16 g g g
    g8. c,16 c4 r8 g' g g
    c4 r8 c c g es g
    g c, r c' c4 g %40
    b8 b b as f f r as
    as as as f c'4 r8 es,
    ges ges ges f des4 r16 f f f
    b4 r8 b b b b a!
    b f f b, r as'16 as b8 f %45
    ges ges r b b es, r es16 f
    ges8 ges b ges e e r16 b' des b
    g8 g r c16 g as8 r16 as as8 f
    c'8 r c h!16 c g4 r \bar "||" %49 finis
  }
}

SieSingenBassoLyrics = \lyricmode {
  Sie ſin -- gen!
  Ha, ge -- wiß ein neu -- es Lied des
  Lieb -- lings, dem al -- lein die
  hei -- tre Freu -- de blüht, der
  mü -- ßig bey der Heer -- de %5
  ſi -- tzet, wenn die -- ſe Stirn von
  ſchwe -- rer Ar -- beit ſchwi -- tzet.
  Seh ich nicht in der Laub auch
  A -- dam? Wie ent -- zückt um -- armt er
  ihn! Mit wel -- cher Lie -- be %10
  blickt ihn E -- va an! Wie ih -- re
  Her -- zen ſich er -- gie -- ßen! Wie ih -- re
  Freu -- den -- thrä -- nen flie -- ßen!
  Ach, im -- mer hel -- ler wird mein
  dunk -- les Traum -- ge -- ſicht. Ich ſeh, ich %15
  ſeh, es täuſcht mich nicht:
  Mein iſt der Fluch und ſein der
  See -- gen.
  Sah ich im Traum auf Blu -- men --
  we -- gen nicht al -- le Kin -- der A -- bels %20
  gehn? In ih -- rem Thal war
  die Na -- tur nur ſchön. In dunk -- len
  Schat -- ten grü -- ner Lau -- ben, in Fei -- gen --
  hay -- nen, un -- ter Trau -- ben, um -- kränzt mit
  Ro -- ſen ſa -- ßen ſie, und %25
  gold -- ne Frucht fiel oh -- ne
  Müh in ih -- ren Schoos, nur
  ſanf -- te Lie -- der ſan -- gen
  ſie.
  %30
  Ein dor -- nicht Feld, ein
  Thal, wo Ar -- muth woh -- net, und See -- gen
  nie den Fleiß be -- loh -- net, war
  mei -- ner Kin -- der Theil.
  Und %35
  ach! mit wel -- cher Quaal, er --
  in -- nert ſichs mein Geiſt! in die -- ſes
  Dor -- nen -- thal fiel in der
  Nacht die Schaar von A -- bels
  Söh -- nen. Noch ſeh ich %40
  mei -- ne Kin -- der höh -- nen, noch
  ſchal -- let ihr Ge -- ſchrey mir
  ſchreck -- lich in mein Ohr, noch ſteigt vor
  mir die Flam -- me hoch em --
  por von Hüt -- ten, die der Feind ent -- %45
  zün -- det, noch ſeh ich, wie man
  ſie als Scla -- ven bin -- det, hört nicht ihr
  Fle -- hen, nicht ihr Schreyn, und führt ſie
  weg, dienſt -- bar zu ſeyn. %49 finis
}
