\version "2.22.0"

SieSingenSoli = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoSieSingen
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

SieSingenSoliLyrics = \lyricmode {
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

IchElendSoli = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoIchElend
    R1
    r2 r4 g'
    g8.([ fis16)] fis2 r4
    r c'~ c8 as g fis
    g4 g, r c'~ %5
    c8 c, es d16([ c)] g'4 g, \noBreak
    \partial 2 r\fermata r8 g'
    \twofourtime \time 2/4 \tempoIchElendB c c, c' c \noBreak
    c4 h
    r b8 b %10
    b4 a8 f
    b b, b' b
    b4 a
    r as8 as
    as4 g %15
    R2
    c
    as,~
    as~
    as4 r8 c' %20
    b8. g16 es4
    R2\fermata
    as
    b,~
    b~ %25
    b4 r8 as'
    g8. as16 b4
    r r8 es,
    f g as b
    c4 r8 g %30
    as b c d
    es4 a,
    c es,
    b' r
    r8 b, d f %35
    b4 r
    r8 b, d f
    b4 r\fermata
    r r8 f
    b4 r8 b %40
    des4 r8 f,
    e2
    b'
    b(
    as) %45
    g4 r
    r8 c c c
    c4 f,
    b b
    b as %50
    r8 as as as
    as4 g
    des' des
    des c \noBreak
    R2 %55
    \time 4/4 \tempoIchElendC r4 r8 c c4 c,~ \noBreak
    c r es8 es d c \noBreak
    g'2 r4 r8 g
    \twofourtime \time 2/4 c b! as g \noBreak
    f4 r8 f %60
    b as g f
    es4 r8 g
    as4 f
    h g
    c r %65
    r r8 c,
    d es f g
    as4 r8 g
    as g as h
    c4 c8 es, %70
    f4 g
    c, r
    r8 c es g
    c4 r
    c,8 c es g %75
    c4 r
    R2
    R\fermata \bar "|." %78 finis
  }
}

IchElendSoliLyrics = \lyricmode {
  Ich %2
  e -- lend!
  e -- lend mei -- ne
  Kind -- er! e -- %5
  lend mei -- ne Kind -- er!
  Ge --
  wit -- ter Got -- tes,
  trefft mich,
  trefft mich %10
  Sün -- der! Ge --
  wit -- ter Got -- tes,
  trefft mich,
  trefft mich
  Sün -- der! %15

  Ab --
  grund, __

  er -- %20
  öff -- ne dich!

  Ab --
  grund, __
  %25
  er --
  öff -- ne dich!
  ver --
  ſchling, ver -- ſchlin -- ge
  mich, ver -- %30
  ſchling, ver -- ſchlin -- ge
  mich, ver --
  ſchlin -- ge
  mich,
  er -- öff -- ne %35
  dich,
  ver -- ſchlin -- ge
  mich!
  Um --
  ſonſt, um -- %40
  ſonſt iſt
  die --
  ſes
  Fle --
  %45
  hen,
  der Rich -- ter
  läßt es
  nicht ge --
  ſche -- hen, %50
  der Rich -- ter
  läßt es
  nicht ge --
  ſche -- hen.
  %55
  E -- len -- der, __
  du mußt e -- lend
  ſeyn! ſo
  waff -- ne, waff -- ne
  dich, und %60
  ſey es nicht al --
  lein, ſo
  waff -- ne,
  waff -- ne
  dich, %65
  und
  ſey es nicht al --
  lein, und
  ſey es nicht al --
  lein, ſey es %70
  nicht al --
  lein!
  ſo waff -- ne
  dich,
  ſey es nicht al -- %75
  lein! %76 finis
}

SeyMirSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSeyMir

    r8 es^\soloAdam es f g4 r8 g
    c c c g es4 g
    g8 g g as fis8. fis16 fis4
    r8 fis fis g a a c b
    g g r g as8. as16 as as as g %5
    es8 es r4 c'8 c c a
    fis4 fis8 g d4 \fC r8 a'^\soloKain
    a e! r4 e8 e e f
    g g a e f4 \fC a^\soloAdam
    a8 d, r4 gis8. gis16 gis4 %10
    r8 gis h c a a r a
    a e e4 r8 e e f
    g g r16 g g a b8 b b a
    f4 r f f8 g
    a r16 a a8 d, g r16 g g8 g %15
    h! h h d d g, r16 g g d
    f8 f f a f f r16 f f d
    g8 g g d e4 c'
    h8 r16 h h8 h h d, f e
    c4 r8 a' \appoggiatura d, cis4 r8 e %20
    e a, r4 e'8 e16 e e8 f
    g8. g16 g4 r8 b g f
    d d r a' d, r r16 a' a h
    gis4 r8 e gis gis gis a
    a \fC a^\soloKain a fis dis dis h' fis %25
    g r16 e e8 fis g g g fis
    g r16 g g8 e cis cis r16 cis cis d
    e8 e g fis d d \fC r16 fis^\soloAdam fis h
    a8. e16 e4 r8 g g fis
    fis4 a d,8 d d e %30
    fis4 r8 fis a a a d,
    g8 r16 g g8 as f4 f
    as8. as16 as as as g es8 es r16 g g c
    b8 f g as g g \fC r es^\soloKain
    g g g b b f as g %35
    g4 r8 es b'8. b16 b8 b
    des b g as b r16 b c8 g
    as as r as c4 c8 as
    f f r c' des4 des8 b
    ges ges16 f e!8 e16 f f8 c \fC r c^\soloAdam %40
    f4 r16 f f c des4 r8 b'
    b f r b16 c as8 as as es
    ges4 ges8 f f r16 as as8 f
    b b b f ges ges r16 ges ges es
    b'8. b16 b8 b des b a! b %45
    b f r4 r r8 f
    b4 r8 b b8. f16 f4
    r8 f f g as as as g
    g4 r8 b b es, r4
    b'8 b c des c c r16 c c as %50
    f4 r8 f as as as g
    es es r4 \fC r8. g16^\soloKain g8 d
    es4 g g8 g c h!
    c4 r8 es, as8. as16 as8 as
    as f f as g4 r8 g %55
    b b c g as4 c
    as8 as as f b b r16 b b g
    e!4 r8 e e e e f
    \partial 2 f c r4 \bar "||" %59 finis
  }
}

SeyMirSoliLyrics = \lyricmode {
  Sey mir ge -- grüßt, mein
  erſt -- ge -- bohr -- ner Sohn! ach,
  daß ich die -- ſen Trau -- er -- ton
  von dei -- nen Lip -- pen nicht ge --
  hö -- ret, der Pein in mei -- nem Bu -- ſen %5
  näh -- ret! Die führt mich zu
  dir, die -- ſe Pein. Nicht
  Lie -- be, die ge -- hört dem
  A -- bel nur al -- lein. Ja
  Ka -- in, zärt -- li -- che %10
  be -- ſorg -- te Lie -- be. Was
  näh -- reſt du für fin -- ſtre
  Trie -- be, für ſchwar -- zen Groll in dei -- ner
  Bruſt? Groll ge -- gen
  den, der unſ -- re Luſt durch ſei -- nen %15
  hei -- tern Reiz der Ju -- gend, durch ſei -- ne
  An -- dacht, ſei -- ne Tu -- gend und ſei -- ne
  ſanf -- ten Lie -- der iſt! O
  du! der du mein Erſt -- ge -- bohr -- ner
  biſt! Mein Sohn, mein %20
  Ka -- in! quä -- le mit die -- ſem
  Un -- ge -- ſtüm nicht dei -- ne
  See -- le. Lieb ihn, wie er dich
  liebt, er -- hei -- tre dein Ge --
  ſicht. Wie A -- bel lä -- cheln kann ich %25
  nicht, ge -- bie -- ten kann ich nicht dem
  Ernſt, der euch ver -- drie -- ßet, daß er in
  Thrä -- nen ſanft zer -- flie -- ßet. Das iſt kein
  männ -- li -- cher, kein ern -- ſter
  Sinn, nein, Un -- zu -- frie -- den -- %30
  heit und Gram reißt dich da --
  hin, dein freu -- den -- lo -- ſes
  fin -- ſte -- res Be -- tra -- gen zeigt es, und die itzt
  aus -- ge -- ſtoß -- nen Kla -- gen. Viel --
  leicht ſind auch mehr Freu -- den noch für %35
  dich. Die größ -- te Laſt des
  Flu -- ches fiel auf mich, den Erſt -- ge --
  bohr -- nen; nur ich bin ver --
  loh -- ren, nur ich bin vom
  Wei -- be zum E -- lend ge -- boh -- ren! Ach %40
  Sohn! was hört mein Ohr! Du
  läſ -- terſt! Kein Ge -- ſchöpf ruft Gott zum
  E -- lend her -- vor. Laß dich Ver --
  nunft und Tu -- gend rüh -- ren, ſie wer -- den
  Freu -- den dir in dei -- ne See -- le %45
  füh -- ren. Mein
  Sohn! ach hö -- re mich!
  bey die -- ſen Thrä -- nen bitt ich
  dich, lieb A -- beln!
  du wirſt uns ent -- zü -- cken, und wie wird %50
  er an ſei -- ne Bruſt dich
  drü -- cken! Ich haß ihn
  nicht. Doch, was euch al -- le
  rührt, der Weich -- lich -- keit, die
  mir dein Herz ent -- führt, die %55
  Thrä -- nen euch ent -- lockt, der
  hab ich Haß ge -- ſchwo -- ren, da -- durch haſt
  du das Pa -- ra -- dies ver --
  loh -- ren. %59 finis
}
