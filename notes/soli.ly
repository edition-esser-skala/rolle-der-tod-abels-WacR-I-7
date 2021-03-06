\version "2.22.0"

SieSingenSoli = {
  \relative c {
    \clef bass
    \key c \minor \time 4/4 \autoBeamOff \tempoSieSingen
    r4 r8 es^\markup \remark "Kain, der um Abels Laube feindſelig herumſchleicht" es b r4
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

OWortSoli = {
  \relative c {
    \clef bass
    \key f \minor \time 3/4 \autoBeamOff \tempoOWort
    r4 r c
    as'4.. g16 f8. e16
    \appoggiatura e4 f2 r8 des'
    des4( c) r8 b
    \appoggiatura b as4 g r8 c %5
    c b16([ c)] des8 c, r b'
    b as16([ b)] c8 c, r as'~
    as g des'8. b16 b8. des,16
    \appoggiatura es8 des4 c r8 as'
    as([ es)] es4 r8 as %10
    as([ des,)] des4 as'~
    as8 ces ces4. b16([ as)]
    \appoggiatura as4 g2 r8 b
    des es, fes4( es8) des'
    ces es, fes4( es8) ces' %15
    b8.([ ces32 b)] as4( g)
    \appoggiatura g as2\fermata r8 as
    des es, fes4( es8) des'
    ces es, fes4( es8) ces'
    b4 as( g) %20
    as2 r4
    R2.*3
    \time 4/4 \tempoOWortB \newSpacingSection R1*2 %26
    r4 g2 g4
    g2~ g8 h c fis,
    g4 r8 g16 g g8 h c c, \noBreak
    g'4 r r2\fermata %30
    \tempoOWortC c,8 d es f g as! b!4 \noBreak
    as c es es,
    f as c c,
    h' c g g,
    h' c g g, %35
    r c'8\fermata c, g'4~\fermata g16[ fis a g]
    g2 r
    r4 e8 c f([ g)] as([ b)]
    c4. b8 as([ g)] f4
    b b, es8([ f)] g([ as)] %40
    b4 b, es es'~
    es es, b' b,
    es2\fermata r
    c8 d es f g a h4
    c es g, h %45
    c es g, h
    r c g h
    c4. b8 as g as f
    g2 c,4 r\fermata
    as'2 des!4 as %50
    as des, r r8 as'
    g a16([ h)] c8 f, g2
    c,4 r r2 \noBreak
    R1
    \time 3/4 \tempoOWortD \newSpacingSection R2. \noBreak %55
    r4 r c
    as'4.. g16 f8. e16
    \appoggiatura e4 f2 r8 des'
    des4( c) r8 b
    \appoggiatura b as4 g r8 c %60
    c b16([ c)] des8 c, r b'
    b as16([ b)] c8 c, r as'~
    as g des'8. c16 b([ as)] g([ f)]
    c'8 c, r4 r8 c'
    c([ es,!)] es4 r8 c' %65
    c([ des,)] des4 f~
    f8 as as4. g16([ f)]
    \appoggiatura f4 e2 r8 g
    b c, des4( c8) b'
    as c, des4( c8) as' %70
    ges8.([ b32 ges)] f4( e)
    \appoggiatura e f2\fermata r8 f
    g as b c des e,
    f b c,4 e
    \appoggiatura e f2 r4 %75
    R2.*5 \bar "||" %80 finis
  }
}

OWortSoliLyrics = \lyricmode {
  O
  Wort, da -- für mein
  Geiſt, mein
  Geiſt er --
  zit -- tert, das %5
  wie ein Don -- ner, das
  wie ein Don -- ner, wie __
  ein Don -- ner mich er --
  ſchüt -- tert. O
  Vor -- wurf, o %10
  Vor -- wurf vol --
  ler To -- des --
  pein, mit
  tau -- ſend Sta -- cheln
  gräbt er in __ mein %15
  Herz ſich __
  ein, mit
  tau -- ſend Sta -- cheln
  gräbt er in __ mein
  Herz ſich __ %20
  ein!

  Wel -- che %27
  Ahn -- dung faſ -- ſet
  mich! wel -- che Ahn -- dung faſ -- ſet
  mich! %30
  Al -- so wer -- den En -- kel dich
  in der Er -- de
  fern -- ſten Ta -- gen,
  A -- dam, A -- dam,
  laut ver -- kla -- gen, %35
  laut ver -- kla --
  gen,
  Ret -- tung aus dem
  E -- lend ſu -- chen,
  a -- ber kei -- ne %40
  Ret -- tung ſehn, kei --
  ne Ret -- tung
  ſehn!
  ü -- ber dei -- nem Haup -- te ſtehn
  und dir er -- ſten %45
  Sün -- der flu -- chen,
  dir er -- ſten,
  und dir er -- ſten Sün -- der
  flu -- chen,
  dir er -- ſten %50
  Sün -- der, dir
  er -- ſten Sün -- der flu --
  chen!

  O %56
  Wort, da -- für mein
  Geiſt, mein
  Geiſt er --
  zit -- tert, das %60
  wie ein Don -- ner, das
  wie ein Don -- ner, wie __
  ein Don -- ner mich er --
  ſchüt -- tert. O
  Vor -- wurf, o %65
  Vor -- wurf vol --
  ler To -- des --
  pein, mit
  tau -- ſend Sta -- cheln
  gräbt er in __ mein %70
  Herz __ ſich __
  ein, mit
  tau -- ſend Sta -- cheln gräbt er
  in mein Herz ſich
  ein! %75 finis
}

WieSeufzetSoli = {
  \relative c {
    \clef bass
    \key f \minor \time 4/4 \autoBeamOff \tempoWieSeufzet
    r4 r8 b^\markup \remark "Kain, der in der Entfernung ſtehen geblieben und ſeinen Vater jammern geſehen" es8. es16 es4
    r8 es g f g g g as
    b b b g \tempoWieSeufzetB e e r4
    R1
    \key c \major r4 r8 g e8. e16 e4 %5
    b' b8 g e e r4
    g8 g a e f4 r
    r2 r4 r8 fis
    dis dis r h' h fis r4
    fis8 fis16 fis fis8 g a16. a32 a8 r a %10
    a a c h g4 r
    r8 e e fis gis gis gis a
    \tempoWieSeufzetC h4 r8 h a4( gis8) h
    d,4. f!8 f4. e8
    c c r a' b4. b8 %15
    r b b b as16([ g)] g8 r b16 des,
    c8 c r4 r2
    \tempoWieSeufzetD es8 es as g as4 as8 as
    as4. g8 as4 c8 r16 c
    c8 as as f d!4 d8 es %20
    b4 r r2\fermata \bar "|." %21 finis
  }
}

WieSeufzetSoliLyrics = \lyricmode {
  Wie ſeuf -- zet er!
  wie kläg -- lich ringt er ü -- ber
  ſei -- nem Haupt die Hän -- de!

  Mein na -- gen -- der %5
  qual -- vol -- ler Vor -- wurf
  dringt ihm tief ins Herz.
  Ach,
  Ka -- in! ach, Ka -- in!
  wen -- de von die -- sem Un -- ge -- ſtüm dich %10
  zur Ver -- nunft zu -- rück.
  Kannſt du des from -- men Va -- ters
  Blick voll ſol -- cher
  See -- len -- angſt er --
  tra -- gen, ſein Seuf -- zen, %15
  ſein Seuf -- zen hö -- ren, und ſein
  Kla -- gen!
  Noch biſt du nicht ganz dei -- nes
  E -- lends Raub, eil, und
  wirf dich vor ihm hin in den %20
  Staub! %21 finis
}

MeinVaterSoli = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoMeinVater
    R1*2
    r2 r4 b'
    \appoggiatura b8 as4 g f4. g16([ as)]
    g16.([ f32)] es8 r4 c'4. b32([ as16.)] %5
    g4 \appoggiatura b16 as8 g16([ f)] es4( f)\trill
    es r r b'
    b b b( as)\trill
    g r r b~
    b b b( as)\trill %10
    g r r8 es g es
    b'4 r8 b b8.([ a32 b] c8) es,
    \appoggiatura es d4 r8 b as'16. as32 as16. as32 c8. b32([ as)]
    \appoggiatura as8 g4 r8 es b'16. b32 b16. b32 d8. c32([ b)]
    \appoggiatura b8 a4 r r c %15
    b8([ a)] a2 a8 g
    g([ f)] f2 c'4
    b8([ a)] a g f4( es)\trill
    d r r8 f f8. as16
    g8 g g8. b16 a8 a a8. c16 %20
    b4 r8 d, es16. es32 e16. e32 f8 fis
    g4 r8 f g16. b32 a16 g \appoggiatura g32 f16([ es)] \appoggiatura es32 d16([ c)]
    b4 r r2
    R1
    r2 r4 b' %25
    \appoggiatura a8 g4 f8 r g8. b16 a8. c16
    b([ f)] f8 r4 g8. a32([ b)] c8 a
    b([ d)] c16([ b)] a([ g)] f4( es)\trill
    \appoggiatura es8 d4^\critnote r8 b f'4. f8
    f4. h8 h8.([ c16] d8) f, %30
    \appoggiatura f32 es16([ d)] c8 r c' b4( as!8) g
    f as16([ b)] c8 es,! \appoggiatura es d4 r
    es2 b'4.( \scriptOut as8)\turn
    g4 r8 es b'4. c32([ as16.)]
    g4 \appoggiatura b16 as8 g16([ f)] es8.([ f16)] f8.([\trill es32 f)] %35
    es4 r r r8 b'
    b([ a)] a4 a8. b16 c8 es,
    es d r4 a'16([ c)] c([ es)] es([ c)] a([ es)]
    \appoggiatura f es8 d r b f'4. b16([ d,)]
    es4. b'8 b4( \grace b32 as16[ g]) as8 %40
    \appoggiatura b16 as8 g r es g4. b16([ g)]
    as4. c8 b4 \appoggiatura es,8 des4
    c r8 c'16([ as)] f8.([ e16)] f8 as16([ f)]
    \appoggiatura es8 d4 es8 r f8.([ as16)] \appoggiatura g8 f4\trill
    es r r r8 b %45
    es2~ es4. es8
    es8 es4.\fermata f2\trill
    es4 r r r8 b'
    \appoggiatura es, d4 es r r8 b'
    \appoggiatura es, d4 es r2 %50
    R1\fermata \bar "|." %51 finis
  }
}

MeinVaterSoliLyrics = \lyricmode {
  Mein %3
  Va -- ter, ach! ver --
  zei -- he, ach! ver -- %5
  zei -- he, mein Va --
  ter! Sieh
  die -- ſe Thrä --
  nen mei --
  ner Reu -- %10
  e, ich ſe -- he
  das, was ich __ ge --
  than, mit Schau -- er und Ent -- ſet -- zen
  an, mit Schau -- er und Ent -- ſet -- zen
  an. Mein %15
  Va -- ter, ach! ver --
  zei -- he, ver --
  zei -- he, mein Va --
  ter! Ich ſe -- he
  das, was ich ge -- than, was ich ge -- %20
  than, mit Schau -- er und Ent -- ſet -- zen
  an, mit Schau -- er und Ent -- ſet -- zen
  an.

  Ach %25
  Va -- ter, flu -- che nicht dem
  Soh -- ne, flu -- che nicht dem
  Soh -- ne, ach Va --
  ter, von dir zu
  des All -- mächt -- gen %30
  Thro -- ne, zu mei -- nem
  Bru -- der will ich gehn,
  Ver -- ge --
  bung, Ver -- ge -- _
  _ _ bung zu er -- %35
  flehn. Ach
  Va -- ter, flu -- che nicht dem
  Soh -- ne, flu -- che nicht dem
  Soh -- ne, von dir zu
  des All -- mächt -- gen %40
  Thro -- ne, zu mei -- nem
  Bru -- der will ich
  gehn, Ver -- ge -- bung, Ver --
  ge -- bung zu er --
  flehn, Ver -- %45
  ge -- bung
  zu er -- _
  flehn, ver --
  zei -- he, mein
  Va -- ter! %50 finis
}

OGottSoli = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoOGott
    r4 r8 es^\soloAdam g r16 g g8 b
    b f g as g4 r
    g g8 as f f f g
    es es r g g c, r4
    g'8 r16 g c8 h c4 r16 g g g %5
    g8 c, r4 g'8 g b a
    f f r16 f f g a8 a c a
    f f r16 f f e f8 f a f
    d d e f f c r4
    r r8 f f f f g %10
    a a a b g r16 g g8 d
    f f f e e4 r8 c
    g' r16 g g8 c c fis, fis a
    g g r16 g g d e4 c'
    r e,8 c fis fis fis g %15
    g d r4 \key c \major \clef "treble_8" r r8 g^\soloAbel
    h8. h16 h8 d d g, r g'
    g d r4 d d8. e16
    cis4 r8 cis cis cis cis d
    e g, g a fis fis \clef bass r a^\soloKain %20
    a8. d,16 d4 fis fis8 g
    a4 a a8 a16 a h8 fis
    g r16 e e8 fis g g g a
    f r16 d f8 f a a a g
    e r16 g g8 a b b b a %25
    f f r16 f f d gis8 gis gis a
    a e r4 r8 fis fis fis
    h h h ais h r16 fis fis8 g
    a a a g e4 r8 g
    g d r4 f!8 f a g %30
    e e r c g' g c a
    fis4 r8 fis fis fis fis g
    \partial 2 g d r4 \bar "||" %33 finis
  }
}

OGottSoliLyrics = \lyricmode {
  O Gott! mein Blick ſchaut
  dank -- bar zu dir auf!
  Heut, heut er -- hö -- reſt du mein
  Seh -- nen. Mein Ka -- in!
  o, mein Sohn, ſteh auf! Mit Wohl -- ge -- %5
  fal -- len ſieht Gott die -- ſe
  Thrä -- nen. Seyd mir ge -- ſeg -- net, fro -- he
  Stun -- den! Ich ha -- be mei -- nen Erſt -- ge --
  bohr -- nen wie -- der fun -- den.
  Er bringt mit die -- ſem %10
  thrä -- nen -- vol -- len Blick uns Freu -- den,
  Fried und Ruh zu -- rück. O
  Sohn! wie wird Gott dei -- ner ſich er --
  bar -- men, dich zög -- re nicht, komm,
  laß den Bru -- der dich um -- %15
  ar -- men! Du
  lie -- beſt mich, mein Bru -- der! du
  liebſt mich! ach! ſag es
  mir, daß ich von dei -- nen
  Lip -- pen es ver -- neh -- me! Ich %20
  lie -- be dich! ja, ich E --
  len -- der ſchä -- me des Un -- rechts
  mich, daß ich dir die -- ſes Herz ver --
  ſagt, die Ruh ſo lang von euch ver --
  jagt, mit Un -- muth eu -- re Tag er -- %25
  fül -- let, und mich in Trüb -- ſinn ein -- ge --
  hül -- let. Schnell hebt ſich
  mei -- ne Seel em -- por, und geht aus
  ih -- rer Nacht her -- vor. Mein
  Bru -- der! du kannſt mir ver -- %30
  ge -- ben, und ſie -- heſt nicht zu --
  rück in das ver -- gang -- ne
  Le -- ben. %33 finis
}

WennDerJungeSoli = {
  \relative c' {
    \clef "treble_8"
    \key g \major \time 3/8 \autoBeamOff \tempoWennDerJunge
    R4.*8 %8
    g4 \appoggiatura h16 a([ g)]
    g4 \appoggiatura d'16 c([ h)] %10
    h4 e16([ d)]
    d4 r8
    a4 \appoggiatura c16 h([ a)]
    a8.([ h16)] c([ d)]
    e8([ d)] c %15
    \appoggiatura d16 c8 h r
    a4 \appoggiatura c16 h([ a)]
    a8.([ h16)] c([ d)]
    e8([ d)] c
    \appoggiatura d16 c8 h r %20
    d4 g32([ e16.)]
    \appoggiatura d8 c4 e32([ d16.)]
    \appoggiatura c8 h4 d32([ c16.)]
    \appoggiatura h8 a4 r8
    R4.*4 %28
    a4 \appoggiatura e'16 d[( cis)]
    cis4 \appoggiatura fis16 e([ d)] %30
    d4 a'16([ fis)]
    \appoggiatura fis8 e4 r8
    a,16.([ h32 a8)] a
    cis16.([ d32 cis8)] cis
    e16.([ fis32 e8)] e %35
    g16([ fis)] g8 r
    a,4 a16([ cis)]
    cis4 cis16([ e)]
    e4 e16([ g)]
    g([ fis)] g8 r %40
    r g16([ e)] fis8
    e16([ cis)] d8 r
    r g16([ e)] fis8
    e([ cis)] d
    h16.([ e32)] \appoggiatura d8 cis4\trill %45
    d r8
    R4.
    r8 d c!
    c([ h)]d
    h([ a)] r %50
    R4.
    r8 r c
    c([ h)] d
    h([ a)] r
    c([ h)] d-! %55
    \appoggiatura c16 h8 a r
    a16([ h cis d)] e([ fis)]
    g8([ e)] fis
    h, \appoggiatura d cis4
    d r8 %60
    R4.*10 %70
    r8 r d
    a4.
    h
    a4( g8)
    fis r r %75
    R4.
    r8 d' h
    c! h r
    a h16([ c)] d([ e)]
    f4. %80
    f8 e d
    c16([ h)] a8 r
    R4.
    c8 a16([ h)] c([ d)]
    e4. %85
    e8 d c
    h16([ a)] g8 r
    R4.
    r8 r g
    e'4. %90
    d
    c
    h
    a
    g %95
    g(
    fis8) r d'
    g,4 \appoggiatura h16 a([ g)]
    g4 \appoggiatura d'16 c([ h)]
    h4 r8 %100
    r r d
    g,4 \appoggiatura h16 a([ g)]
    g4 \appoggiatura d'16 c([ h)]
    h4 r8
    r r g' %105
    e16([ c)] h8([ a)]\trill
    g4 r8
    R4.
    r8 r f'
    f([ e)] g %110
    e d r
    R4.
    r8 r f
    f([ e)] g
    e([ d)] r %115
    r r g
    e d r
    d d16([ e)] fis([ g)]
    a8 c, h \fermataMark
    r r e16([ c)] %120
    h4.
    a\trill
    g4 r8
    R4.*6 %129
    R4.\fermata \bar "|." %130 finis
  }
}

WennDerJungeSoliLyrics = \lyricmode {
  Wenn der %9
  jun -- ge %10
  Tag er --
  wacht,
  ſo ver --
  ſchwin -- den
  al -- le %15
  Sor -- gen,
  die ein
  leich -- ter
  Traum am
  Mor -- gen %20
  auf dem
  La -- ger
  uns ge --
  macht.

  Wenn der %29
  jun -- ge %30
  Tag er --
  wacht,
  ſo __ ver --
  ſchwin -- den
  al -- le %35
  Sor -- gen,
  die ein
  leich -- ter
  Traum am
  Mor -- gen %40
  auf dem
  La -- ger,
  auf dem
  La -- ger
  uns ge -- %45
  macht,

  die ein
  leich -- ter
  Traum, %50

  ein
  leich -- ter
  Traum
  uns am %55
  Mor -- gen
  auf __ dem
  La -- ger
  uns ge --
  macht. %60

  O %71
  Ka --
  in,
  Ka --
  in! %75

  mein Ent --
  zü -- cken
  ver -- mag ich
  dir %80
  nicht aus -- zu --
  drü -- cken,

  ver -- mag ich
  dir %85
  nicht aus -- zu --
  drü -- cken,

  der
  Ton %90
  er --
  ſtirbt
  für
  ſü --
  ße %95
  Luſt; __
  nur
  drü -- cken
  kann ich
  dich, %100
  nur
  drü -- cken
  kann ich
  dich
  an %105
  die -- ſe
  Bruſt,

  dich
  drü -- cken %110
  kann ich

  an
  die -- ſe
  Bruſt, %115
  ach,
  Ka -- in!
  nur drü -- cken
  kann ich dich
  an %120
  die --
  ſe
  Bruſt. %123 finis
}

OKinderSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoOKinder
    r4 r8 h' h e, r e16 fis
    g8 g g e a a r16 a a h
    g8 g g a fis fis r16 fis fis g
    a8 a h c h r16 h h8 g
    e e fis g \appoggiatura g d4 r %5
    r r8 a' a4 e
    e8 e e fis g g r16 g g fis
    fis4 cis' r cis8 e,
    g g g fis d4 r16 d d e
    fis8 fis fis g a4 r8 d %10
    d4 a r fis8 g
    a a h c h h r16 h h g
    e8 e g fis d d r4
    \partial 2 r2\fermata \bar "|." %14 finis
  }
}

OKinderSoliLyrics = \lyricmode {
  O Kin -- der! ſeit das
  Pa -- ra -- dies ver -- ſchwun -- den, hab ich nicht
  ſol -- che Freud em -- pfun -- den, als die -- ſer
  An -- blick mir ge -- währt, da Fried und
  Ein -- tracht wie -- der -- kehrt. %5
  Ach, A -- dam!
  die, die wir er -- zeug -- ten, die lie -- ben
  ſich! Nichts, nichts iſt
  mei -- ner Won -- ne gleich. Um -- armt, ge --
  lieb -- ten Kin -- der, euch. Die %10
  Thrä -- nen, die aus
  eu -- ren Au -- gen flie -- ßen, will ich von
  eu -- ren Wan -- gen küßen. %13 finis
}

AchSchwesterThirza = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoAchSchwester
    \partial 8 r8 R2*21 %21
    r4 r8 e'
    e4 a,
    h8 cis \appoggiatura e16 d8 cis16([ h)]
    cis8.([ d16)] e8 r %25
    h cis \appoggiatura e16 d8 cis16([ h)]
    \appoggiatura d cis([ h)] a8 r a'
    a4( fis8) a
    a4( e8) a,
    h cis \appoggiatura e d4\trill %30
    cis r8 a
    h cis \appoggiatura e d4\trillE
    cis r
    R2*3 %36
    r4 r8 e,
    d'!4. fis16([ d)]
    h4. d16([ h)]
    a4( gis8) d' %40
    d4( cis8) r
    R2*12 %53
    r4 e,
    e'2 %55
    d
    cis
    h
    e
    d %60
    cis
    h4~ h8.[ d16]
    cis2
    h8[ cis] \appoggiatura e16 d8[ cis16 h]
    cis2 %65
    h8[ cis] \appoggiatura e16 d8[ cis16 h]
    cis4. fis8
    e d cis h
    cis8.([ d16 e8)] fis
    e([ d)] cis([ h)] %70
    cis8.([ d16 e8)] fis
    e([ d)] cis([ h)]
    a4 r
    R2*10 %83
    r4 r8 e'
    \repeat volta 2 {
      e4 a, %85
      h8 cis \appoggiatura e16 d8 cis16([ h)]
      cis8.([ d16)] e8 r
      R2
      r4 r8 a,
      h([ cis)] cis([ d)] %90
      d([ e)] e([ fis)]
      fis([ g!)] g([ e)]
      fis([ g)] g e
      \appoggiatura g16 fis8 e16([ d)] h8 cis
      d4 r %95
      R2*19 %114
      r4 a %115
      a'2
      g
      fis
      e
      d %120
      cis
      d
      e
      d
      cis8[ d] e[ d16 cis] %125
      d2
      cis8[ d] e[ d16 cis]
      d4. g8
      fis([ e)] d([ cis)]
      d4 r8 g %130
      fis([ e)] d([ cis)]
      d8.([ e16 fis8)] g
      fis([ e)] d([ cis)]
      d4 r
      R2*2 %136
    }
    \alternative {
      {
        R2
        r4 r8 e
      }
      { R2 }
    }
    R2*7 %146
    R2\fermata \bar "|." %147 finis
  }
}

AchSchwesterThirzaLyrics = \lyricmode {
  Me -- %22
  ha -- la!
  wie der Lenz er --
  qui -- cket, %25
  wie der Lenz er --
  qui -- cket, hat
  die -- ſer
  An -- blick
  mich ent -- zü -- %30
  cket, hat
  mich ent -- zü --
  cket!

  Du %37
  blühſt mir
  lieb -- li --
  cher, __ o %40
  Flur! __

  Nun %54
  Ruh %55
  in
  un --
  ſern
  Hüt --
  ten %60
  wohnt, __
  _
  _
  _ _
  _ %65
  _ _
  _ in
  un -- ſern Hüt -- ten
  wohnt, nun
  Ruh in %70
  un -- ſern
  Hüt -- ten
  wohnt.

  O %84
  pa -- ra -- %85
  die -- ſisch gro -- ße
  Freu -- de,

  die
  be -- ſten %90
  Blu -- men
  laßt uns
  bey -- de in
  unſ -- re Lau -- be
  ſtreun. %95

  Und %115
  die --
  ſer
  Tag
  ein
  Feſt %120
  uns
  ſeyn,
  ein
  Feſt __
  _ _ %125
  _
  _ _
  _ ein
  Feſt uns
  ſeyn, und %130
  die -- ſer
  Tag __ ein
  Feſt uns
  ſeyn. %134
}

AchSchwesterMehala = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \autoBeamOff \tempoAchSchwester
    \partial 8 r8 R2*8 %8
    r4 r8 a'
    a4 d, %10
    e8 fis \appoggiatura a16 g8 fis16([ e)]
    fis8.([ g16)] a8 r
    e fis \appoggiatura a16 g8 fis16([ e)]
    \appoggiatura g fis([ e)] d8 r d'
    d4( h8) d %15
    d4( a8) d
    a( g4) fis8
    \appoggiatura g16 fis8 e r a
    a4( e8) fis
    fis4( e8) a %20
    a4( e8) fis
    \appoggiatura g16 fis8 e r4
    R2*10 %32
    r4 r8 e
    a4. cis16([ a)]
    fis4. a16([ fis)] %35
    e4( dis8) a'
    a4( gis8) r
    R2*4 %41
    r8 a a a
    h a r4
    r8 a a a
    h a r4 %45
    a( g!16[ fis)] g8
    g4( fis8) r
    r h h h
    cis h r4
    r8 h h h %50
    cis h r4
    \once \stemUp h( a!16[ gis)] a8
    a2(
    gis8) r e4
    cis'2 %55
    h
    a
    e
    cis'
    h %60
    a
    gis4~ gis8.[ h16]
    a2
    gis8[ a] \appoggiatura cis16 h8[ a16 gis]
    a2 %65
    gis8[ a] \appoggiatura cis16 h8[ a16 gis]
    a4. a8
    cis h a gis
    a8.([ h16 cis8)] d
    cis([ h)] a([ gis)] %70
    a8.([ h16 cis8)] d
    cis([ h)] a([ gis)]
    a4 r
    R2*11 %84
    \repeat volta 2 {
      R2*9 %93
      r4 r8 a
      a4 d, %95
      e8 fis \appoggiatura a16 g8 fis16([ e)]
      fis8.([ g16)] a8 r
      R2
      r4 r8 d,
      e([ fis)] fis([ g)] %100
      g([ a)] a([ h)]
      h([ c)] c[( a)]
      h([ c)] c a
      \appoggiatura c16 h8 a16([ g)] e8 fis
      g4~ g16[ d e fis] %105
      g[ a h c] d[ h a g]
      a4~ a16[ d, e fis]
      g[ a h cis!] d[ a g fis]
      g4~ g8[ a16 h]
      cis[ d e d] cis[ h a g] %110
      fis[ d e fis] g[ a h cis]
      d8 a g16([ fis)] e([ d)]
      a'4 r
      R2*3 %116
      r4 a
      a2
      g
      fis %120
      e
      fis
      g
      fis
      e8[ fis] g[ fis16 e] %125
      fis2
      e8[ fis] g[ fis16 e]
      fis4. h8
      a([ g)] fis([ e)]
      fis4 r8 h %130
      a([ g)] fis([ e)]
      fis8.([ g16 a8)] h
      a([ g)] fis([ e)]
      d4 r
      R2*2 %136
    }
    \alternative {
      {
        R2*2
      }
      { R2 }
    }
    R2*7 %146
    R2\fermata \bar "|." %147 finis
  }
}

AchSchwesterMehalaLyrics = \lyricmode {
  Ach %9
  Schwe -- ſter! %10
  ſing in mei -- ne
  Lie -- der!
  ſing in mei -- ne
  Lie -- der! heut
  kommt die %15
  ſanf -- te
  Ruh mir
  wie -- der, die
  ſanf -- te
  Ruh __ kommt %20
  heut __ mir
  wie -- der.

  Du %33
  biſt mir
  ſchö -- ner %35
  nun, __ Na --
  tur! __

  Dein Licht iſt %42
  hel -- ler,
  dein Licht iſt
  hel -- ler, %45
  ſtil -- ler
  Mond!
  Dein Licht iſt
  hel -- ler,
  dein Licht iſt %50
  hel -- ler,
  ſtil -- ler
  Mond! __
  Nun
  Ruh %55
  in
  un --
  ſern
  Hüt --
  ten %60
  wohnt, __
  _
  _
  _ _
  _ %65
  _ _
  _ in
  un -- ſern Hüt -- ten
  wohnt, nun
  Ruh in %70
  un -- ſern
  Hüt -- ten
  wohnt.

  O %94
  pa -- ra -- %95
  die -- ſisch ſchö -- nes
  Le -- ben!

  die
  be -- ſte %100
  Frucht vom
  Baum und
  Re -- ben ſoll
  un -- ſer Herz er --
  freun, __ %105
  _ _
  _
  _ _
  _
  _ _ %110
  _ _
  un -- ſer Herz er --
  freun.

  Und %117
  die --
  ſer
  Tag %120
  ein
  Feſt,
  ein
  Feſt __
  _ _ %125
  _
  _ _
  _ ein
  Feſt uns
  ſeyn, und %130
  die -- ſer
  Tag __ ein
  Feſt uns
  ſeyn. %134 finis
}

MeinBruderSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoMeinBruder
    r4 r8 fis,^\soloAbel h h r h16 ais
    h8 h cis d cis r16 cis cis8 d
    e4 e e8 e fis cis
    d r16 d d8 h g g g a
    fis fis r16 fis fis g a4 r8 a %5
    d d d cis d d r16 d d h
    e4 r8 h d d d cis
    cis r16 cis cis8 d e e e cis
    a r16 a cis8 a fis fis gis a
    a e r4 r8 fis h r16 h %10
    h8 fis r4 a8 a a h
    gis gis16 h d!8 cis a8. a16 a4
    r8 a cis d e e e fis
    dis4 r8 dis dis dis dis e
    fis a, a gis gis \clef bass e^\soloKain e dis %15
    e r16 e gis8 a h h h cis
    a a r a a4 e
    g!8 g g a fis fis r16 fis fis g
    a8 a a d, g \clef "treble_8" g^\soloAbel h d
    d g, r g16 a h8 h h c %20
    c4 r8 c c g g b
    a r16 a a8 b c4 c8 a
    d d d a b b r4
    d b8 g c4 r8 c
    c c d es d4 r8 d %25
    g4 e cis8 cis cis a
    cis cis cis d a4 r
    r2 r4 \clef treble r8 h'^\soloMehala
    h4 d, r f8 e
    c r16 e e8 e a a16 a a8 a %30
    b8. g16 e8 e g g g f
    d d a'4 a8 d, r4
    d'8 a r a16 a c8 c c b
    g g r4 as8 as c b
    g4 \clef bass r8 b,^\soloKain b es, r es16 f %35
    g8 g g as f f r f
    f c c d es es g f
    d d r4 f f8 f
    b b b c a8. a16 a4
    r8 a a b c c c b %40
    g g r g g8. d16 d4
    r8 f! g d es4 r8 c
    fis fis fis g d4 r
    r e! a8 a a b
    g g r a f!8. f16 f4 %45
    r8 f f f b b b c
    a4 r8 f a a c es,
    d4 r8 d e e e f
    c4 r r r8 d
    g g16 fis g4 d8 d e f %50
    e e r16 e a e f4 r8 f
    d d d c a a r4
    \fC r8 e'^\soloAdam a4 r8 a a h
    c c c h g4 d
    g8 g g a h4 r8 fis %55
    a a h fis g4 r8 h
    h4 e, e8 dis e g
    fis fis fis cis d d r16 fis h fis
    g8 e ais h h fis r4
    \partial 2 r2\fermata \bar "|." %60 finis
  }
}

MeinBruderSoliLyrics = \lyricmode {
  Mein Bru -- der! un -- ſerm
  Got -- te, der uns liebt, der mei -- nen
  Bru -- der heut mir wie -- der --
  giebt, will ich an mei -- nem Al -- tar
  dan -- ken. Haſt du nicht auch, Ge -- %5
  lieb -- ter, den Ge -- dan -- ken? Willſt du nicht
  auch zu dei -- nem Al -- tar
  gehn? Das ſchön -- ſte Lamm hab ich er --
  ſehn, dem Herrn zum O -- pfer an -- zu --
  zün -- den. Auch du, mein %10
  Bru -- der, wirſt ein O -- pfer
  fin -- den, dem Her -- ren an -- ge -- nehm.
  Ver -- ſieg -- le beym Al -- tar den
  Bund, der ſtets der Wunſch von
  mei -- nem Her -- zen war. Ich will es %15
  thun, und auch dem Herrn ein O -- pfer
  brin -- gen. Zwar we -- nig
  kann ich nur er -- zwin -- gen, das, was des
  Fel -- des Ar -- muth giebt. Du weißt, Ge --
  lieb -- ter, daß Gott nicht das O -- pfer %20
  liebt, den O -- pfern -- den liebt
  er; er ach -- tet nicht auf das
  Lamm, das man ihm ſchlach -- tet,
  nicht auf die Frucht, die
  ei -- ne Flamm ver -- zehrt, wenn %25
  Lieb und An -- dacht nur im
  Her -- zen ihn ver -- ehrt.
  Ge --
  lieb -- ter, zür -- ne
  nicht! Ich ſeh die Zei -- chen des fin -- ſtern %30
  Grams zu -- rück auf dei -- ne Stir -- ne
  ſchlei -- chen, ach, käm -- pfe,
  käm -- pfe, daß er nicht dein Herz er --
  fül -- le, uns aufs neu zum
  Schmerz! Sey ru -- hig; er ſoll %35
  nicht mein Herz er -- fül -- len, mit
  Dun -- kel eu -- re Ta -- ge nicht um --
  hül -- len. Zwar ihr be --
  lei -- digt mich ins An -- ge -- ſicht
  mit eu -- rem Ue -- ber -- mas von %40
  Freu -- den: So la -- ſter -- haft
  war Ka -- in nicht, als
  ihr da -- durch mich macht.
  Doch, ſchon ge -- wohnt zu
  lei -- den, er -- duld ich es. %45
  Wer mit des Fel -- des Ar -- beit
  ringt, be -- zwingt auch leich -- ten
  Gram, der zu dem Her -- zen
  dringt. Mein
  O -- pfer ſoll auf zu dem Her -- ren %50
  wal -- len, er thu mit mir nach
  ſei -- nem Wohl -- ge -- fal -- len.
  Mein Sohn! laß es ein
  fro -- hes O -- pfer ſeyn. Schau,
  al -- les ruft dich auf, dich %55
  mit uns zu er -- freun. Mit Un --
  muth iſt vor Gott von
  uns nie -- mand er -- ſchie -- nen; wir ſol -- len
  ihm mit Freu -- den die -- nen. %59 finis
}

FrohGehtSoli = {
  \relative c' {
    \clef treble
    \twofourtime \key e \major \time 2/4 \autoBeamOff \tempoFrohGeht
    R2*32 \bar "S-S" %32
    e8([ gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] \appoggiatura dis16 cis8([ h)] %35
    h2
    e,8([ gis)] \appoggiatura a16 gis8([ fis)]
    fis([ a)] \appoggiatura h16 a8([ gis)]
    gis([ cis)] cis([ h)]
    h2 %40
    h8([ gis)] gis([ h)]
    \appoggiatura cis16 h8([ a)] a4
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    h8([ gis)] gis([ h)] %45
    a([ fis)] fis([ a)]
    gis([ e)] h'([ gis)]
    gis8.([ h32 gis)] fis8 r
    fis16[ h ais h] cis[ h ais h]
    gis2 %50
    gis16[ h ais h] cis[ h ais h]
    fis2
    fis16[ h ais h] cis[ h ais h]
    e,2
    cis'16[ h ais gis] fis8[ e] %55
    dis16[ e fis gis] fis4
    fis16[ gis a! h] a4-!
    e16[ fis gis a] gis4-!
    gis16[ ais h cis] \appoggiatura cis h8[ ais16 gis]
    ais[ gis fis8] fis4 %60
    R2
    fis4. gis16([ ais)]
    h8 fis dis h
    fis'4 r
    R2 %65
    fis4. gis16([ ais)]
    h8 fis dis h
    fis'4 r
    R2
    h8([ fis)] fis([ h)]  %70
    h([ gis)] gis([ h)]
    h([ fis)] fis([ h)]
    h([ gis)] gis([ e)]
    cis2
    h' %75
    ais16([ gis fis8)] cis'16([ h ais8)]
    h4 gis
    fis2
    cis'\trill
    h4 r %80
    R2*15 %95
    dis,8([ fis)] fis([ a!)]
    a([ fis)] fis([ gis)]
    gis([ ais)] ais([ h)]
    h2
    dis,8([ fis)] fis([ a!)] %100
    a([ fis)] fis([ gis)]
    gis([ ais)] ais([ h)]
    h2
    h8([ gis)] gis([ h)]
    \appoggiatura cis16 h8([ a!)] a4 %105
    a8([ fis)] fis([ a)]
    \appoggiatura h16 a8([ gis)] gis4
    gis8([ e)] e([ gis)]
    a([ e)] e4
    h'8([ e,)] e4 %110
    cis'16[ d cis h] a4
    e16[ a gis a] cis[ a gis a]
    h2
    e,16[ gis fis gis] h[ gis fis gis]
    a2 %115
    dis,16[ fis e fis] a[ fis e fis]
    gis[ e fis gis] a[ h cis dis]
    e4 gis,
    fis16[ dis e fis] gis[ ais h cis]
    dis4 fis, %120
    e16[ cis dis e] fis[ gis ais h]
    cis4 e,
    dis16[ cis h8] h4
    R2
    h'4. dis,8 %125
    e fis gis ais
    h4 r
    R2
    h4. dis,8
    e fis gis ais %130
    h4 r
    R2
    h8([ gis)] gis([ e)]
    e([ cis)] cis4
    cis'8([ a)] a([ fis)] %135
    fis([ dis)] dis4
    h' dis,
    e4. fis16[ gis]
    a8 gis4 fis8
    e4. fis16[ gis] %140
    a8 gis4 fis8
    gis16[ fis e8] h'16([ a gis8)]
    cis16([ h a8)] gis16([ fis e8)]
    h2
    fis'\trill %145
    e4 r
    R2*4 %150
    e4 e
    e4. cis'8
    h([ gis)] a([ fis)]
    e2~
    e~ %155
    e\fermata
    fis\trill
    e4 r
    R2*18 \noBeam %176
    R2\fermata \bar "||"
    \key e \minor e8([ g)] \appoggiatura a16 g8([ fis)] \noBreak
    fis([ a)] a([ g)]
    g([ c)] c([ h)] %180
    h([ a)] a4
    a8([ fis)] fis([ a)]
    a([ g)] g([ a16 h)]
    c4 h
    h( a8) r %185
    g([ h)] h([ g)]
    g([ e)] e4
    a8([ c)] c([ a)]
    a([ fis)] fis4
    d'4. c8 %190
    h16([ a g8)] c16([ h a8)]
    g4 a\trill
    g2
    R2*4 %197
    h8([ g)] g([ h)]
    h([ a)] a4
    a8([ fis)] fis([ a)] %200
    a([ g)] g4
    g8([ e)] e([ g)]
    g([ fis)] fis([ h)]
    ais4 h
    h( cis8) r %205
    cis8([ ais)] ais([ fis)]
    fis([ e)] e4
    cis'8([ ais)] ais([ fis)]
    fis([ e)] e4
    cis'4. e,8 %210
    d4 h'
    \appoggiatura d8 cis4 h8([ ais)]
    h4 r
    R2
    r4 h~ %215
    h16.[ d32 cis8] h([ ais)]
    h4 fis8 r
    R2
    r4 h~
    h16.[ d32 cis8] h([ ais)] %220
    h4 r
    R2
    h
    ais\trill
    h %225
    \key e \major R2*17 \markDaCapo \bar "S-S" %242 finis
  }
}

FrohGehtSoliLyrics = \lyricmode {
  Froh geht %33
  dir die
  Son -- ne %35
  auf,
  froh voll --
  en -- det
  ſie den
  Lauf! %40
  Feld und
  Flur im
  Blu -- men --
  klei -- de
  und ſelbſt %45
  Ar -- beit
  giebt uns
  Freu -- _
  _ _
  _ %50
  _ _
  _
  _ _
  _
  _ _ %55
  _ _
  _ _
  _ _
  _ _
  _ de. %60

  Froh geht
  dir die Son -- ne
  auf,
  %65
  froh voll --
  en -- det ſie den
  Lauf!

  Feld und %70
  Flur im
  Blu -- men --
  klei -- de
  und
  ſelbſt %75
  Ar -- beit
  giebt uns
  Freu --
  _
  de. %80

  Froh geht %96
  dir die
  Son -- ne
  auf,
  froh voll -- %100
  en -- det
  ſie den
  Lauf!
  Feld und
  Flur im %105
  Blu -- men --
  klei -- de
  und ſelbſt
  Ar -- beit
  giebt uns %110
  Freu -- _
  _ _
  _
  _ _
  _ %115
  _ _
  _ _
  _ _
  _ _
  _ _ %120
  _ _
  _ _
  _ de.

  Froh geht %125
  dir die Son -- ne
  auf,

  froh voll --
  en -- det ſie den %130
  Lauf!

  Feld und
  Flur im
  Blu -- men -- %135
  klei -- de
  und ſelbſt
  Ar -- _
  _ _ _
  _ _ %140
  _ _ _
  _ beit
  giebt uns
  Freu --
  _ %145
  de,

  und ſelbſt %151
  Ar -- beit
  giebt uns
  Freu --

  _ %157
  de.

  O -- pfert %178
  mit dem
  froh -- ſten %180
  Trie -- be,
  und ver --
  ſie -- gelt
  vor dem
  Herrn %185
  eu -- ren
  neu -- en
  Bund der
  Lie -- be,
  fro -- he %190
  Her -- zen
  hört er
  gern.

  O -- pfert %198
  mit dem
  froh -- ſten %200
  Trie -- be,
  und ver --
  ſie -- gelt
  vor dem
  Herrn %205
  eu -- ren
  neu -- en
  Bund der
  Lie -- be,
  fro -- he %210
  Her -- zen
  hört er
  gern,

  fro -- %215
  he
  Her -- zen

  hört __
  er %220
  gern,

  hört
  er
  gern. %225 finis
}

SoKommSoli = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoSoKomm
    r8 h h h e e e h
    cis4 r8 e e4 a,
    cis8 cis cis d e4 g8 g16 fis
    d4 r8 a d4 d8 d
    d d d8. a16 a4 r8 a %5
    fis fis fis g a a r d
    d a h c! h8. h16 h4
    r8 h h g cis cis cis d
    \appoggiatura d a4 r r2\fermata \bar "|." %9 finis
  }
}

SoKommSoliLyrics = \lyricmode {
  So komm und rei -- che mir die
  Hand! dieß O -- pfer
  knü -- pfe un -- ſer Band feſt vor dem
  Herrn. Ich ſchwö -- re beym
  Blut des O -- pfer -- lamms, bey %5
  die -- ſer treu -- en Zäh -- re, dir
  e -- wig mei -- ne Zärt -- lich -- keit,
  die nichts als dei -- ne Lieb er --
  freut. %9 finis
}

AchLiebeSoli = {
  \relative c' {
    \clef "treble_8"
    \key a \major \time 3/4 \autoBeamOff \tempoAchLiebe
    R2.*10 %10
    \mvTr a4\pE^\soloE h cis8.([ d32 e)]
    e4( d8) cis \appoggiatura cis8 h8 a16([ gis)]
    a4 r r
    R2.*2 %15
    r8 a' e4. fis16([ d)]
    d8([ cis)] r4 r
    r8 a' cis,4. d16([ h)]
    h4( a8) r r4
    a e'8 e e e %20
    \appoggiatura d cis4\trill h2
    a4 e'8 e e e
    \appoggiatura d cis4\trill h2
    r8 e dis e h4~
    h8 gis' fis e h4~ %25
    h8 e dis e h4~
    h8 gis' fis e h4
    r8 h h h h h
    cis cis cis8.([\trill h16)] cis4
    r8 dis dis dis dis dis %30
    e4( dis) cis
    h2.~
    h2 h8 h
    cis a'16([ fis)] e4( fis)\trill
    e r r %35
    R2.*3
    a,4 h cis8.([ d32 e)]
    e4( d8) cis \appoggiatura cis16 h8 a16([ gis)] %40
    a4 r r
    a e'8 e e e
    \appoggiatura d cis4\trill h2
    h8.([ cis16)] d8 d d d
    cis([ h)] a2 %45
    r8 a' gis a e4~
    e8 cis h a e'4~
    e8 a gis a e4~
    e8 cis h a e'4
    r8 e e e e e %50
    fis fis fis8.([\trill e16)] fis4
    r8 d d d d d
    cis16[ h a8]~ a16[ h a gis] a[ h] cis([ d)]
    e2.~
    e2 d16([ cis)] h([ a)] %55
    \appoggiatura g' fis8 e16([ d)] cis4( h)\trill
    a r r
    r8 cis cis8.([ d32 e] d8) cis
    h4 r r
    r8 d d8.([ e32 fis] e8) d %60
    cis16[ h a8]~ a16[ h a gis] a[ h] cis([ d)]
    e2.~
    e2 d16[( cis]) h([ a)]
    fis'8 a a,4( h)\trill
    a r r %65
    R2.
    a4 h cis8.([ d32 e)]
    e4( d8) cis \appoggiatura cis16 h8 a16([ gis)]
    a2 r4
    r8 a' e4. fis16([ d)] %70
    \appoggiatura d8 cis4 r r
    r8 a' cis,4. d16([ h)]
    h4( a8) r r4\fermata \bar "|." %73 finis
  }
}

AchLiebeSoliLyrics = \lyricmode {
  Ach, lie -- be __ %11
  mich __ ſo wie ich
  dich!

  Ach, lie -- be %16
  mich
  ſo wie ich
  dich!
  Laß mit den rein -- ſten %20
  Trie -- ben
  uns ſo wie En -- gel
  lie -- ben!
  ſo wer -- den En --
  gel mit uns gehn, __ %25
  mit uns bey dem __
  Al -- ta -- re ſtehn:
  ſo wird ſelbſt Gott uns
  da be -- geg -- nen,
  und uns all -- da ſein %30
  Ant -- litz
  ſe --
  gnen, ſein
  Ant -- litz ſe --
  gnen. %35

  Ach, lie -- be __ %39
  mich __ ſo wie ich %40
  dich!
  Laß mit den rein -- ſten
  Trie -- ben
  uns __ ſo wie En -- gel
  lie -- ben! %45
  ſo wer -- den En --
  gel mit uns gehn, __
  mit uns bey dem __
  Al -- ta -- re ſtehn:
  ſo wird Gott ſelbſt uns %50
  da be -- geg -- nen,
  und uns all -- da ſein
  Ant -- _ litz
  ſe --
  gnen, ſein %55
  Ant -- litz ſe --
  gnen,
  und uns __ all --
  da,
  all -- da __ ſein %60
  Ant -- _ litz
  ſe --
  gnen, ſein
  Ant -- litz ſe --
  gnen. %65

  Ach, lie -- be __
  mich ſo wie ich
  dich,
  ach, lie -- be %70
  mich
  ſo wie ich
  dich! __ %73 finis
}

SieGehnSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoSieGehn
    r4 r8 cis fis4 r8 fis
    a! a a gis e4 r
    h' h8 d,! cis4 r8 e
    g!4 r8 g g g h a
    fis r16 fis fis8 g a a h fis %5
    g g r16 h h e, ais8 ais ais h
    h fis r4 \bar "||" %7 finis
  }
}

SieGehnSoliLyrics = \lyricmode {
  Sie gehn_– doch
  Ka -- in nicht er -- freut.
  Bang, bang iſt mir! ach!
  fleht, daß Gott den Gram zer --
  ſtreut, den wir in ſei -- nem Her -- zen %5
  mer -- ken! viel -- leicht wird ihn ſein O -- pfer
  ſtär -- ken. %7 finis
}

MehalaSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoMehala
    r4 r8 fis d d r4
    h'8 fis r4 d'8 h h ais
    h h r16 fis fis g a!4 r8 a
    c! c c h g g r16 g g fis
    g8 g g h g g g fis %5
    d4 r r8 e gis a
    h4 r8 h h h h c!
    a r16 a a8 gis a e e f
    g g g a f f r d
    f f a g e e r c' %10
    a a h c g4 r
    r r8 c, e16 e e f g8 c
    c g r g e e e f
    g g g a b r16 b d8 c
    a8. a16 a4 r8 a a c %15
    c f, r16 f a f d8 d e16 e e f
    f8 c r4 r2\fermata \bar "|." %17 finis
  }
}

MehalaSoliLyrics = \lyricmode {
  Me -- ha -- la!
  Thir -- za! al -- le mei -- ne
  Kin -- der! ge -- recht iſt Gott, doch
  gnä -- dig auch dem Sün -- der; er wirds auch
  Ka -- in, mei -- nem Erſt -- ge -- bohr -- nen, %5
  ſeyn. Das O -- pfer
  ſelbſt wird ſei -- nen Gram zer --
  ſtreun. Des Her -- ren Gna -- de wird ſein
  en -- ges Herz er -- wei -- tern, und
  ſei -- ne Seel er -- hei -- tern. Auch %10
  A -- dam hof -- fet noch.
  Er -- hei -- tert das Ge -- müth, ihr
  Töch -- ter, und ſin -- get mir in --
  deſ -- ſen eu -- er Lied, das A -- bels
  Lob er -- zählt, das Lob des %15
  From -- men, bis bey -- de Hand in Hand zu -- rü -- cke
  kom -- men. %17 finis
}

FrommIstThirza = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \autoBeamOff \tempoFrommIst
    R4.*28 %28
    \mvTr f4.\pE^\soloE
    g %30
    a8 a16([ f)] g([ e)]
    f4 r8
    c' c16([ a)] a([ c)]
    c8 c16([ a)] a([ c)]
    c4( b8)\trill %35
    a4 r8
    g4 \tuplet 3/2 8 { h16([ c d)] }
    c8 e, f
    g4 r8
    R4. %40
    g4 e'8
    d16([ c)] h([ a)] g([ f)]
    e4 r8
    R4.*17 %60
    b'4.
    c
    d8 d16([ b)] c([ a)]
    b4 r8
    f' f f %65
    f8. d16 f8
    f4( es8)\trill
    d4 r8
    g4 g8
    f f16([ d)] d([ f)] %70
    es4 r8
    R4.
    es16.([ f32 g8)] c,
    as' g16([ f)] es([ d)]
    c4 r8 %75
    R4.*17 %92
    f4.
    c!
    a8 c16([ a)] b([ g)] %95
    f4 r8
    f4 a16([ c)]
    c4 c8
    f c c
    d c r %100
    f c c
    d c r
    d4 \tuplet 3/2 8 { b16([ c d)] }
    c8 f16([ c)] a([ f)]
    b4.~ %105
    b4 r8
    a c16([ a)] a([ c)]
    b8 a g
    f4 r8
    R4. %110
    a8 c16([ a)] a([ c)]
    b8 a g
    f'4.~
    f4 d16([ b)]
    a4~ a16[ b32 c] %115
    b8([ a)] g
    f'4.~
    f4 b,8
    a16[( b c a g f])
    b8([ a)] g %120
    f4 r8
    R4.*10 %131
    R4.\fermata \bar "|." %132 finis
  }
}

FrommIstThirzaLyrics = \lyricmode {
  Weiſ’ %29
  iſt %30
  A -- bel, der
  Hirt,
  ins ſanf -- te
  Lä -- cheln der
  Au -- %35
  gen
  miſcht ſich
  den -- ken -- der
  Ernſt,
  %40
  See -- le
  re -- det im
  Blick.

  Fromm %61
  iſt
  A -- bel, der
  Hirt,
  wenn er vom %65
  E -- wi -- gen
  ſin --
  get;
  o, dann
  wal -- let mein %70
  Herz

  von __ Em --
  pfin -- dun -- gen
  voll. %75

  Schön %93
  iſt
  A -- bel, der %95
  Hirt,
  lang iſt
  er und
  rei -- zend ge --
  bil -- det, %100
  rei -- zend ge --
  bil -- det.
  Aus der __
  ſchlan -- ken Ge --
  ſtalt __ %105

  ſchim -- mert der
  En -- gel her --
  vor,
  %110
  ſchim -- mert der
  En -- gel her --
  vor, __
  der
  En -- %115
  gel her --
  vor, __
  der
  En --
  gel her -- %120
  vor! %121 finis
}

FrommIstMehala = {
  \relative c' {
    \clef treble
    \key f \major \time 3/8 \autoBeamOff \tempoFrommIst
    R4.*12 %12
    \mvTr f4.\pE^\soloE
    g
    a8 a16([ f)] g([ e)] %15
    f4 r8
    c'8 c16([ a)] a([ c)]
    c8 c16([ a)] a([ c)]
    c4( b8)\trill
    a4 r8 %20
    g4 \tuplet 3/2 8 { h16([ c d)] }
    c8 e, f
    g4 r8
    R4.
    g4 \tuplet 3/2 8 { h16([ c d)] } %25
    c8 g16([ f)] e([ d)]
    c4 r8
    R4.*17 %44
    g'4. %45
    a
    b!8 b16([ g)] a([ fis)]
    g4.
    d'8 d16([ b)] b([ d)]
    d8 d16([ b)] b([ d)] %50
    d4( c8)\trill
    b4 r8
    d,8[~ \tuplet 3/2 8 { d16 e fis] e([ fis g)] }
    fis8 \tuplet 3/2 8 { fis16([ g a)] g([ a b)] }
    a4 r8 %55
    R4.
    d8 c16([ b)] a([ g)]
    a([ c)] b([ a)] g([ fis)]
    g4 r8
    R4.*17 %76
    c4.
    g
    es8 g16([ es)] f([ d)]
    c4 r8 %80
    g' g g
    g g g
    g8.([ b!16 a!8)]
    g4 r8
    f4 a8 %85
    g g16([ e)] e([ g)]
    f4 r8
    R4.
    a4 \tuplet 3/2 8 { cis16([ d e)] }
    d8 a16([ g)] f([ e)] %90
    d4 r8
    R4.*40 %131
    R4.\fermata \bar "|." %132 finis
  }
}

FrommIstMehalaLyrics = \lyricmode {
  Fromm %13
  iſt
  A -- bel, der %15
  Hirt,
  führt er im
  Tha -- le die
  Heer --
  den, %20
  ſo iſt __
  Gott ſein Ge --
  dank

  und der __ %25
  Schö -- pfer ſein
  Lied.

  Schön %45
  iſt
  A -- bel, der
  Hirt,
  ſieh, brau -- ne
  ſchat -- tig -- te %50
  Lo --
  cken
  kräu -- ſeln __
  ſich um __ die __
  Stirn, %55

  flie -- ßen die
  Schul -- tern he --
  rab.

  Weiſ’ %77
  iſt
  A -- bel, der
  Hirt, %80
  ſind Got -- tes
  We -- ge mir
  dun --
  kel,
  wie ent -- %85
  hül -- let er
  ſie,

  wie zer --
  ſtreut er die %90
  Nacht! %91 finis
}

AchMeineSoli = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAchMeine
    r2 f4^\soloAdam f8 a
    f f r f16 e e4 r8 c
    g'4 g b8 b b g
    e4 e r g8 as
    f4 r f f8 g %5
    as as b c c f, r4
    r8 f f ges es4 r8 es
    ges ges ges f des des r4
    b' f8 f f des es f
    b,4 b' f8 f as f %10
    ges4 r16 ges ges es as4 r8 des,
    as' as b ces b b r16 b b ges
    es4 r16 es es d f8 f r4
    r8 b b g e! e r4
    g8 g g as f f r f16 f %15
    b8. e,!16 e8 f c4 r
    g' g8 d es es r g16 g
    as8^\markup \remark "(Adam geht Kain zu ſuchen.)" f16 f h!8 c c g r4
    \clef treble r8 g'^\soloEva c h! c4 r8 c
    fis, fis a b g r16 g b8 d %20
    d f,! as g es4 r8 g
    g c, r4 c'8 g r4
    b8 b b a f f r d
    f f f a a d, r16 a' a b
    g8 g r4 b r8 b %25
    b b b a gis4 h8 h16 e,
    a4^\markup \remark "(Eva folgt ihm nach.)" c a8 a r gis16 a
    e4 r r \fC \clef treble r8 c'^\soloThirza
    c f, r4 f'4. a,8
    b b d c a a r16 a a b %30
    c8 c c a fis fis r a
    c4 es c8 c d a
    b4 r8 d d g, r b16 g
    d'8 d e! h c4 r16 a a h
    c8 c c e e a, r16 a a gis %35
    a4 r8 a a a c a
    d d16 d d8 h gis \fC \clef treble gis^\soloMehala gis h
    h e, r4 d'8 r16 d d8 c
    a r16 c c8 a f f a g
    e e r g g g b4~ %40
    b8 des b as f f r16 f f f
    ges8 ges r es16 f ges8 ges ges f
    f4 c' f,8 f f e
    f4 r8 c es es f c
    des r16 f b8 a b4 r8 b %45
    b f f ges es es r16 ges ges es
    a!8 a a b b f r4
    r8 g g g b b des c
    as4 c8 f, r4 as8 g16 f
    b4 r8 b b des, des es %50
    c4 r8 es as as as g
    as es16 es es8 f ges8 r16 ges ges8 ges
    es es f c des des r16 f f f
    b4 des b8 b b g!
    e! r16 g g8 as f4 r8 f %55
    as8 r16 f f f e f \appoggiatura f8 c4 r
    r2\fermata \bar "|." %57 finis
  }
}

AchMeineSoliLyrics = \lyricmode {
  Ach, mei -- ne
  E -- va! welch ein Schmerz, Be --
  ſorg -- nis, ſchreck -- li -- che Be --
  ſorg -- nis füllt mein
  Herz. Er, den ſein %5
  Zu -- ſtand ſtets be -- trü -- bet,
  der ſtets ge -- glaubt, nur
  A -- bel ſey ge -- lie -- bet,
  ihm läch -- le der All -- mächt -- ge
  nur, ihm blüh al -- lein die %10
  Flur, der nicht ver -- mocht, dem
  Arg -- wohn zu ge -- bie -- ten: was wird er
  thun? wie wird er wü -- then?
  O Sün -- de, Sün -- de!
  wel -- che Nacht von E -- lend haſt du %15
  ü -- ber uns ge -- bracht.
  Ach, ich muß ge -- hen, ich muß
  ſelbſt den Ver -- worf -- nen ſe -- hen.
  Ich fol -- ge dir; voll
  Ahn -- dung iſt dies Herz, voll ban -- ger %20
  Ahn -- dung und voll Schmerz! Me --
  ha -- la! Thir -- za!
  blei -- bet, mei -- ne Kin -- der, und
  be -- tet für den Sün -- der! Ich will ihn
  ſu -- chen! Ach, er %25
  iſt viel -- leicht ent -- flohn, fern von uns
  weg, ach Ka -- in! ach mein
  Sohn! Me --
  ha -- la! Angſt ſitzt
  tief in un -- ſern Her -- zen. Ich leſ’ in %30
  dei -- nem Au -- ge Schmer -- zen; und
  ich, nie fühlt ich ſol -- che
  Pein. Ihr Freu -- den, ſoll -- tet
  ihr ſo kurz nur ſeyn! Ach hät -- te
  Ka -- in uns be -- tro -- gen, und ſein Ge -- %35
  ſicht die Lie -- be nur ge --
  lo -- gen, die er ver -- ſprach? Ich fürcht es,
  Schwe -- ſter! ach, ich fürcht es
  nun! mein Herz ſang der Ver -- ſöh -- nung
  Lie -- der. Nun kehrt mein lan -- %40
  ger Kum -- mer wie -- der. Der ſchwar -- ze
  Un -- muth ſitzt zu tief in ſei -- ner
  Bruſt. Nichts war in der Na --
  tur für ihn ein Quell der
  Luſt. Doch hofft ich noch, er %45
  wür -- de wie -- der -- keh -- ren, und Gott würd
  un -- ſer Flehn er -- hö -- ren.
  Da er vor A -- dam thrä -- nend
  lag, dach ich: Heut iſt der
  Tag, der mei -- nen Wunſch er -- %50
  füllt! Doch bald ſah ich die
  Zei -- chen des fin -- ſtern Grams zu -- rück auf
  ſei -- ne Stir -- ne ſchlei -- chen. Nun ihm der
  Herr ganz ſei -- ne Gnad ent --
  zieht_– ge -- recht iſt Gott_– wer %55
  weiß, wo -- hin ſein Fuß ent -- flieht! %56 finis
}

WieEineSoli = {
  \relative c' {
    \clef treble
    \key f \minor \time 3/8 \autoBeamOff \tempoWieEine
    R4.*14 %14
    \mvTr f8\pE^\soloE e f %15
    as4 g8
    f16([ c)] c4
    as'8 g f
    b4 as8
    as g c~ %20
    c b16 as g f
    \appoggiatura f8 e4 c'8~
    c16[ b32 c] \tuplet 3/2 8 { des16[( c)] b as([ g)] f }
    \appoggiatura f8 e4 r8
    as as16([ g)] g([ f)] %25
    es4 as16([ f)]
    es([ des)] des8 r
    b' as32([ g16.)] f32([ es16.)]
    des8 des'4
    \tuplet 3/2 8 { c16([ b as)] } as8 r16 es %30
    \appoggiatura es8 f8. as16 g b
    \appoggiatura b8 as4 es8
    f16 des' c([ b)] as([ g)]
    \appoggiatura g8 as4 r8
    R4.*8 %42
    f8 e f
    as4 g8
    f16([ c)] c4 %45
    as'8 g f
    b4 as8
    as g c~
    c b16 as g f
    \appoggiatura f8 e4 r8 %50
    c' c16([ b)] b([ a)]
    a4 c16([ es,)]
    es([ des)] des8 r
    b'8 as!32([ g16.)] f32([ e16.)]
    c'8([ des)] f, %55
    \appoggiatura g16 f8 e r16 f
    \appoggiatura f8 g8. b16 as e
    \appoggiatura e8 f4 f8
    f16 des' c([ b)] as([ g)]
    \appoggiatura g8 f4 r8 %60
    R4.
    r8 r c'
    as16 g g16.([ as32 b16)] g
    f16([ e)] e8 r16 c'
    as g g16.([ as32 b16)] g %65
    f([ e)] e8 r16 f
    \appoggiatura f8 g8. b16 as g
    f4 e8
    f16 des' c16([ b)] as([\trill g)]
    \appoggiatura g8 f4 r8 %70
    R4.*7 \bar "||" %77 finis
  }
}

WieEineSoliLyrics = \lyricmode {
  Wie ei -- ne %15
  Blu -- me
  ſin -- ket,
  die kei -- nen
  Thau mehr
  trin -- ket, kein __ %20
  Son -- nen -- ſtrahl er --
  quickt, kein __
  Son -- nen -- ſtrahl er --
  quickt;
  ſo ſink ich %25
  un -- ter
  Schmer -- zen,
  die dem be --
  klemm -- ten
  Her -- zen der %30
  Hoff -- nung Troſt ent --
  rückt, der
  Hoff -- nung Troſt ent --
  rückt.

  Wie ei -- ne %43
  Blu -- me
  ſin -- ket, %45
  die kei -- nen
  Thau mehr
  trin -- ket, kein __
  Son -- nen -- ſtrahl er --
  quickt; %50
  ſo ſink ich
  un -- ter
  Schmer -- zen,
  die dem be --
  klemm -- ten %55
  Her -- zen der
  Hoff -- nung Troſt ent --
  rückt, der
  Hoff -- nung Troſt ent --
  rückt; %60

  ſo
  ſink ich un -- ter
  Schmer -- zen, die
  dem be -- klemm -- ten %65
  Her -- zen der
  Hoff -- nung Troſt ent --
  rückt, der
  Hoff -- nung Troſt ent --
  rückt. %70 finis
}

AchGottSoli = {
  \relative c' {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoAchGott
    \once \override TextScript.outside-staff-priority = #500
    r4^\markup \remark { \override #'(baseline-skip . 2) \left-column { "(Adam und Eva, die zurück kommen, nachdem ſie" "den erſchlagenen Leichnam Abels geſehen.)" } } r8 c,^\soloAdam f4 r8 as
    f f r4 \clef treble r as'8^\soloEva as16 f
    \tempoAchGottB b8 b r4 r b8 b16 f
    as8 as as g g4 r
    r r8 b16([ g)] \tempoAchGottC es8 es r4 %5
    r2 r4 es8 es
    g g g b b es, r4
    r2 r4 r8 es
    g g r b16 g es4 r16 a! a f
    \tempoAchGottD b8 b r4 r2 %10
    b8 f r16 f f d g4 r
    r8 g g d es4 r
    r c' g8 g g fis
    a4 r r2
    \clef bass r \tempoAchGottE a,4^\soloAdam a8 b %15
    c c c b g g r g
    b4. a8 gis gis gis r16 gis
    h8 h h c a a r e
    a4 r8 a d4 d8 d16 h
    gis8 gis gis a e4 r %20
    \clef treble r4 r8 e''^\soloThirza c c \fC a^\soloMehala e
    \tempoAchGottF \fC c'^\soloEva a r c16 h c4 \fC r8 c^\soloThirza
    c g r g16 g e16. e32 e8 r16 g a b
    a4 f8 a16 b c8 c16 c c8 c
    es16. es32 es16 es es8 d \tempoAchGottG b^\markup \remark "(Sie geht.)" b r4 %25
    \clef bass r8 b,^\soloAdam b f d4 d
    f r8 f h4 r
    r8 d d f, f4 r8 g
    \tempoAchGottH es4 r r8. g16 g g g g
    c4 r r g %30
    c8 c c a \tempoAchGottI fis fis r d
    b'8. b16 b4 r8 b b b
    g g fis g g d r4
    \tempoAchGottJ R1*2 %35
    \clef treble r8 es'^\soloEva es d es es es f
    g4 r r2
    r8 g g as b r16 b b8 as
    \appoggiatura g f4 r r2
    r8 a! a b c4 r8 c %40
    es c c b g g r4
    r8 d g b a c fis, g
    g d r4 r2
    g8. g16 g4 r b
    r8 b b g c4 r8\fermata c, %45
    b'8. b16 b8 a a4 r8 a
    a e! r4 g8. g16 g8 r16 f
    \tempoAchGottK d8 d r4 r2
    \clef bass d4^\markup \remark "Kain (der in wilder Verzweiflung mitten unter ſie tritt.)" d16 a a a a8 d, r4
    r2 r4 r8 d %50
    \time 2/4 c'! c d a
    \time 4/4 b4 r r r8 b
    d g, g f! d d r4
    R1\fermata \bar "|." %54 finis
  }
}

AchGottSoliLyrics = \lyricmode {
  Ach Gott! ach
  A -- bel! A -- dam, wo
  bin ich? Eis -- kal -- ter
  Schau -- er faſ -- ſet mich!
  Da liegt er! %5
  Blut fließt
  von der Stir -- ne nie -- der!
  Ach
  A -- bel! be -- ſter Sohn! er -- wa -- che
  wie -- der! %10
  A -- dam! liegt er nicht hier?
  trugſt du ihn her?
  ſprich, liegt er nicht vor
  mir?
  Ach! ih -- re %15
  Sin -- nen ſind zer -- rüt -- tet! mit
  wel -- chem Jam -- mer, Gott, haſt
  du mich ü -- ber -- ſchüt -- tet! nicht
  du_– nein ich; ach das iſt
  mei -- ner Sün -- de Lohn! %20
  Mein Va -- ter! E -- va!
  A -- bel! ach mein Sohn! O
  Schwe -- ſter, welch ein Kla -- ge -- ton! ſie ſehn uns
  nicht. Ach, ich muß ge -- hen und ſelbſt die
  ſchreck -- li -- che Ge -- ſchich -- te ſe -- hen. %25
  Ge -- lieb -- ter A -- bel!
  du, du todt!
  mein an -- drer Sohn! o
  Gott! ein Ab -- ſcheu der Na --
  tur! Ach, %30
  mei -- ne Glie -- der be -- ben! All --
  mäch -- ti -- ger, du wirſt die
  Kla -- gen uns ver -- ge -- ben.

  Wie liegt die Hül -- le da im %36
  Gras!
  mit Blut be -- fleckt, die Wan -- ge
  blaß!
  dieß ſtar -- ke Aug weint %40
  nicht mehr Freu -- den -- zäh -- ren!
  Der Mund wird uns kein Lied mehr
  leh -- ren.
  Todt iſt er! ach,
  iſt das der Tod? Wie %45
  ſchreck -- lich iſt er, Gott! ach
  A -- bel! todt biſt du, er --
  ſchla -- gen!
  Ja, ich hab ihn er -- ſchla -- gen,
  vor %50
  die -- ſem Don -- ner
  bebt, Weib!
  ich hab ihn er -- ſchla -- gen! %53 finis
}

WelchWinselnSoli = {
  \relative c {
    \clef bass
    \key d \minor \time 4/4 \autoBeamOff \tempoWelchWinseln
    R1*3
    r2 r4 \mvTr a'\pE^\soloE
    d d, f e8([ d)] %5
    a'2 r
    R1*2
    r2 r4 d,
    fis fis r d %10
    \appoggiatura d8 g4 g r2
    a4. a8 a d, d a'
    b!4 r r2
    d4 d, d8 e f d
    a'2 r %15
    R1*3
    r2 r4 g
    b! b r b8 g %20
    cis4 r r8 a a a
    d4 r r8 d d a
    b4 r r8 b b f
    b,4 r r2
    R1 %25
    r8 h' h c d f, g d
    es4 r r2
    R1
    r8 cis' cis d e g, a e
    f4 r8 d' d4 a %30
    r2 c!8 c c fis,
    g4 r r2
    r d'8 d d gis,
    a4 r r2
    r r4 g8 g %35
    b! b r4 r b8 g
    cis cis r4 r8. a16 h8. cis16
    d4 r r2
    R1
    R\fermata \bar "|." %40 finis
  }
}

WelchWinselnSoliLyrics = \lyricmode {
  Welch %4
  Win -- ſeln ſchlägt mein %5
  Ohr?

  Welch %9
  Seuf -- zen, welch %10
  Seuf -- zen
  ſteigt aus dem Ge -- büsch her --
  vor?
  ſteigt aus dem Ge -- büsch her --
  vor? %15

  Es %19
  rie -- ſelt hin -- ter %20
  mir als wie ein
  Bach! das iſt ſein
  Blut, das iſt ſein
  Blut!
  %25
  Es fließt mir nach, das iſt ſein
  Blut!

  Das iſt ſein Blut, es fließt mir
  nach! Er iſt es_– %30
  rö -- cheln hör ich
  ihn,
  rö -- cheln hör ich
  ihn!
  Wo -- hin %35
  flieh ich? wo -- hin
  flieh ich? wo -- hin, wo --
  hin? %38 finis
}

EntsetzenSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoEntsetzen
    r4 r8. d16^\soloMehala gis8 gis r4
    h8 h r h d4 r8. a16
    a8 e r e16 e a8 a a gis
    a4 r8 a b b r b16 des
    b8 b r4 r \tempoEntsetzenB b~ %5
    b b8 b g g r es16 f
    g8 g g as b b r b
    \tempoEntsetzenC des des des ces as4 r
    r h! r h8 gis
    a!4 r8 cis \tempoEntsetzenD a a r a16 gis %10
    \tempoEntsetzenE gis4 r r2
    r4 e8 e16 fis gis8 gis gis a
    h h h e, a a r4
    \time 2/4 R2
    \time 4/4 r8 e e e g g b a %15
    f f r16 a a a d4 r
    r r16 f, f f b4 r
    \tempoEntsetzenF r2 r4 r8 b
    b f r4 f8 f f g
    as as as g \tempoEntsetzenG e!4 r %20
    g8 g r g b g r g16 fis
    d8 d r4 r r16 fis^\markup \remark "risoluto" h ais
    h8 r16 h h8 r16 fis g8 r16 e^\markup \remark "(Sie eilt Kain nach.)" ais8 h
    h fis r4 \clef bass r r8 g,^\soloAdam
    g d r4 g8. g16 g4 %25
    r8 g g a h h \clef treble r h'16^\soloEva c
    d4 r16 h a g c4 r16 g g a
    b8 r16 b b8 d b b r g
    e e r4 g8 g b a
    f f r4 a r8 a %30
    a e e f f4 a
    a8 a d a b4 d
    b b8 g cis4 r8 d
    a4 r \clef bass r h,!~^\soloAdam
    h h8 d, f f f e %35
    c c r4 a' a8 a
    a8. e16 e4 r8 e g! f
    d d r d a' a a b
    \time 2/4 c8. c16 c8 r16 a
    \time 4/4 b8 r16 d d8 b g8. g16 g4 %40
    r r8 g g f! f g
    es r16 es es8 f g g c h!
    c c r c, g' g g b
    g4 r8 g g g fis g
    g d r4 \clef treble \tempoEntsetzenH r r8 b''^\soloThirza %45
    g^\markup \remark { \override #'(baseline-skip . 2) \left-column { "(die zurück kömmt, nachdem ſie den" "erſchlagnen Leichnam Abels geſehen.)" } } g r d' b b r g16 a
    b8 b b r16 c a8^\dolce a r f16.^\markup \remark "a tempo" g32
    a4 r8 c c f, r f
    \tempoEntsetzenI a r16 a a a a a d4 r8 d
    f4 r8 a, d  d d16 a a h! %50
    \tempoEntsetzenJ gis8 gis r4 r\fermata r8 e'
    \tempoEntsetzenK d16([ c)] c([ h)] h([ a)] a([ gis)] \appoggiatura gis8 a8. c16 h([ a)] a[( gis)]
    \appoggiatura gis8 a8. e'16 d([ c)] c([ h)] \appoggiatura h8 c4 r16 a c e
    e8([ f16)] d c8([ h16)] f' \appoggiatura f8 e4 r16 gis, a c
    c8([ d16)] h a8([ gis16)] d' c8([ h16)] e d8 c16 f %55
    e([ dis)] dis8 r h16 d c8.([ a16)] \appoggiatura a8 gis4\trill
    a r r2
    r \tempoEntsetzenL r4 r8 e
    a4 r16 a a a cis4 r8 e
    e g, b a f f r a %60
    d d d e f d e f
    \tempoEntsetzenM e e r4 r2
    r4 r8 c c4 g
    e8 e e f g g g a
    b r16 b b b b d b4 r8 g %65
    b b c g a a r4
    r2 r4 r8 c
    a a a b c c c d
    es4 r16 es es c f4 r8 es
    g es es f d d r4 %70
    R1
    r2 f4 f8 f16 d
    b8 b r d16 b g8 g r16 g b g
    es'8 c c b g g r4
    R1\fermata \bar "|." %75 finis
  }
}

EntsetzenSoliLyrics = \lyricmode {
  Ent -- ſe -- tzen_–
  Ka -- in_– mein Mann_– er --
  ſchlug ihn! hat den Bru -- der -- mord ge --
  than! Ent -- ſe -- tzen_– welch Ver --
  bre -- chen! Ach, __ %5
  mei -- ne Mut -- ter! wer
  ver -- mag es aus -- zu -- ſpre -- chen, was
  dei -- ne Bruſt zer -- reißt?
  Doch, fluch ihm
  nicht, ach, A -- dam! fluch ihm %10
  nicht.
  Sieh, wie die Höl -- le ſchon in
  ſei -- nen Bu -- ſen drin -- get!

  und er mit der Ver -- zweif -- lung %15
  rin -- get! wie jagt ſie ihn,
  wie jagt ſie ihn!
  Ach,
  Ka -- in! ein -- ſam wilſt du
  in die Welt ent -- fliehn! %20
  ein -- ſam und hülf -- los und ver --
  laſ -- ſen! ich fol -- ge
  dir, ich kann, ich darf, ich darf nicht
  haſ -- ſen. Ach,
  E -- va_– ſtarr ſieht ſie, %25
  wen ſucht dein Au -- ge? Iſt er
  fort, der uns ge -- flucht? wo iſt er
  hin?_– ich muß ihn ſu -- chen, und
  ſa -- gen, A -- dam nicht zu
  flu -- chen! ich, ich %30
  ſün -- dig -- te zu -- erst, mich
  tref -- fe Fluch und Wuth! mich,
  mich klag es an, dieß
  Blut. O, __
  wel -- che Quaal machſt du dem %35
  Her -- zen! Ach, ich be --
  ſchwö -- re dich bey un -- ſern
  Schmer -- zen, von die -- ſem Vor -- wurf
  ge -- gen dich laß
  ab! wir bey -- de ſün -- dig -- ten; %40
  Gott ſieht auf uns her --
  ab, ge -- den -- ke ſei -- nes Worts voll
  Se -- gen, die Tu -- gend führt der
  Tod dem ew -- gen Lohn ent --
  ge -- gen. Ach, %45
  E -- lend! Ach, E -- lend!_– er er --
  wa -- chet nicht, mein A -- bel_– Er, mein
  Glück, mein Le -- ben, und
  ich ſeh das ver -- haß -- te Licht, und
  nichts, nichts, nichts kann mir ihn wie -- der %50
  ge -- ben! Ach,
  Thrä -- nen, Thrä -- nen, fließt in mei -- nen
  Schmerz, in mei -- nen Schmerz, er -- leich -- tert
  das be -- klemm -- te Herz, er -- leich -- tert
  das be -- klemm -- te, das be -- klemm -- te, er -- %55
  leich -- tert das be -- klemm -- te
  Herz!
  Er
  todt!_– mein A -- bel todt! auf
  e -- wig mir ent -- riſ -- ſen!_– wa -- %60
  rum mußt ich nicht ein -- mal noch ihn
  küſ -- ſen._–
  Wie lieb -- reich
  hätt’ er mich im Ster -- ben an -- ge --
  blickt! Dann hät -- te mei -- nen Geiſt ſein %65
  Hauch in ſich ge -- ſo -- gen!
  Dann
  hätt’ er mich mit ſich der Erd’ ent --
  rückt, mit ihm wär ich zum
  Him -- mel auf -- ge -- flo -- gen. %70

  Ach, ſü -- ßer Ge --
  dan -- ke, hei -- ßes Seh -- nen! er -- weich, er --
  weich dieß Herz zu Thrä -- nen. %74 finis
}

FliesstSoli = {
  \relative c' {
    \clef treble
    \twofourtime \key g \minor \time 2/4 \autoBeamOff \tempoFliesst
    R2*11 %11
    \mvTr d'4\pE^\soloE g,16([ b)] d([ g)]
    g8. d16 d8 es
    \appoggiatura { d16[ f] } es8 d r d16([ b)]
    \appoggiatura a8 g8. a16 b h c cis %15
    d2
    R2*2
    d4 g,16([ b)] d([ g)]
    g8. d16 d8 es %20
    \appoggiatura { d16[ f] } es8 d r d16([ b)]
    \appoggiatura a8 g8. a16 b h c cis
    d4~ d8 r
    R2*2 %25
    b4 b16([ d)] d([ f)]
    f8 d16([ b)] f8 es'
    d c16 b f8 es'
    d c r f,
    b8. a16 b c d e %30
    f4 r
    f r16 f, b d
    \appoggiatura d8 c4 r
    c c16([ es)] es([ g)]
    g8 es16([ c)] g8 f' %35
    es d r g
    g8. g,16 g8 es'
    \appoggiatura f16 es([ d)] d8 r g
    g16([ fis)] fis8 c16 r32 c c16 h
    d4 r8 g %40
    c,16.([ h32)] c8 c16. c32 c16 h
    \appoggiatura c8 d4\fermata r
    es4 g16([ es)] es([ c)]
    \appoggiatura b!8 a8. g'16 g8([ f16)] es
    es8 d r d16([ b)] %45
    \appoggiatura a8 g8. a16 b h c cis
    d4 es16[ e f fis]
    g8 es16([ c)] b8([ a)]\trill
    g4 r
    R2*3 %52
    d'4 d16([ fis)] fis([ g)]
    g8. d16 d([ c)] c([ b)]
    b([ a)] a8 r g'16([ d)] %55
    d4 r8 g16([ d)]
    d8. d16 d8([ es16)] g,
    g8\trill fis r d'16([ b)]
    \appoggiatura a8 g8. g16 g g g g
    g8.[ a16] b[ h c cis] %60
    d4 es16[ e f fis]
    g8.([\trill fis32 g)] g,4
    r r8 g16 g
    g4~ g8[ \appoggiatura b16 \tuplet 3/2 8 { a g a] }
    g4 r %65
    R2*5 %70
    R2\fermata \bar "|." %71 finis
  }
}

FliesstSoliLyrics = \lyricmode {
  Fließt un -- auf -- %12
  halt -- ſam hin, ihr
  Zäh -- ren! fließt
  hin in mei -- nen Jam -- mer -- %15
  ton.

  Nicht ſei -- nen %19
  Ab -- ſchied ſollt ich %20
  hö -- ren, ſo
  ſchnell iſt mir ſein Geiſt ent --
  flohn! __

  Ihr grü -- nen %26
  Lau -- ben wer -- det
  fra -- gen, ihr wer -- det
  fra -- gen: wo
  iſt dein treu -- er Jüng -- ling %30
  hin?
  wo, wo iſt er
  hin?
  Ihr Quel -- len
  wer -- det um ihn %35
  kla -- gen, ihr
  wer -- det um ihn
  kla -- gen, und
  ſeuf -- zen, ach, wo iſt er
  hin, und %40
  ſeuf -- zen, ach, wo iſt er
  hin?
  Er wird nicht
  mehr bey euch er --
  ſchei -- nen, und %45
  ich nur ein -- ſam bey euch
  wei -- _
  _ nen, wei --
  nen.

  Er wird nicht %53
  mehr bey euch er --
  ſchei -- nen, nicht %55
  mehr, nicht
  mehr bey euch er --
  ſchei -- nen, und
  ich nur ein -- ſam bey euch
  wei -- _ %60
  _ _
  _ nen!
  ein -- ſam
  wei --
  nen! %65 finis
}

AchTochterSoli = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoAchTochter
    r4 r8 d^\soloEva g g r b
    a a r a16 b c8 c c b
    g4 r8 b b g a b
    a r16 a a8 b c c c es,
    d d r4 b' b8 f %5
    as as as g es es r4
    c' g8 g b b b a
    f r16 a d8 a
    b b g f d4 r r2
    \clef bass r8 d,^\soloAdam f g a a r4 %10
    d8 a a a16 a f8 f r f16 g
    a8 a a f d d r d'
    gis, gis r gis16 a h8 h h c
    a r16 a a8 e f f f4
    r8 gis gis a e4 r %15
    R1 \bar "||" %16 finis
  }
}

AchTochterSoliLyrics = \lyricmode {
  Ach Toch -- ter, ach
  Toch -- ter, du zer -- rei -- ßeſt die -- ſes
  Herz! wie mar -- tert mich dein
  Schmerz! ich fühl, ich füh -- le dei -- ne
  Kla -- gen. Vor -- wür -- fe %5
  ſind es die mich na -- gen,
  mich, die ich die -- ſe Trau -- er --
  nacht, und Fluch und Tod auf euch ge --
  bracht.
  Hörſt du den Don -- ner? %10
  Gott wird kom -- men zu fo -- dern das ver --
  goß -- ne Blut des From -- men. Ach,
  Ev -- a! laß uns zu dem Rich -- ter
  flehn, viel -- leicht er -- barmt er ſich
  des Flie -- hen -- den. %15 finis
}

HerrWendeSoliEva = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoHerrWende
    R1*7 %7
    \mvTr a'4\pE^\soloE r d4. fis,8
    fis4( e8) fis g4 g
    g fis r8 fis g a %10
    \appoggiatura { a16.[ c32] } h4 a r8 a d cis
    \appoggiatura cis h4 a d \appoggiatura a8 gis4
    a8.([ gis16)] a4 d \appoggiatura a8 gis4
    a8.([ gis16)] a4 r2
    R1*7 %21
    e4 a r8 e e fis
    g!4( fis8) a \appoggiatura g fis4 e
    r8 d' cis h a4. d16([ h)]
    a4( \grace a16 g[ fis)] g8 fis8.([ g16)] a4 %25
    r8 d cis h a4. ais8
    h4. g8 fis4( e)\trill
    d r r2
    R1*3 \bar "||" %31 finis
    s4
  }
}

HerrWendeSoliEvaLyrics = \lyricmode {
  Herr, du ver -- %8
  gabſt den er -- ſten
  Sün -- dern, ver -- gieb, ver -- %10
  gieb auch, ver -- gieb, ver --
  gieb auch ih -- ren
  Kin -- dern, ih -- ren
  Kin -- dern.

  Laß ihm, wird er um %22
  Gna -- de wei -- nen,
  in ſei -- nem Jam -- mer
  Troſt __ er -- ſchei -- nen, %25
  in ſei -- nem Jam -- mer
  Troſt er -- ſchei --
  nen. %28 finis
}

HerrWendeSoliAdam = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoHerrWende
    \mvTr a'4\pE^\soloE r d4. fis,8
    fis4( e8) fis g4 g
    g( fis) r8 fis g a
    \appoggiatura { a16.[ c32] } h4 a r8 a d cis
    \appoggiatura cis h4 a d \appoggiatura a8 gis4\trill %5
    a r d \appoggiatura a8 gis4
    a r r2
    R1*7 %14
    e4 a r8 e e fis %15
    g!4( fis8) a \appoggiatura g fis4 e
    r8 d' cis h a4. d16([ h)]
    a4( \grace a16 g[ fis]) g8 fis8.([ g16)] a4
    r8 d cis h a4. ais8
    h4. g8 fis4( e)\trill %20
    d r r2
    R1*10 \bar "||" %31 finis
    s4
  }
}

HerrWendeSoliAdamLyrics = \lyricmode {
  Herr, wen -- de
  nicht dein An -- ge --
  ſicht von dem Ver --
  bre -- cher, von dem Ver --
  bre -- cher, tödt ihn %5
  nicht, tödt ihn
  nicht!

  Laß ihn, wenn er wird %15
  reu -- end fle -- hen,
  vor dei -- nem Zor -- ne
  nicht ver -- ge -- hen,
  vor dei -- nem Zor -- ne
  nicht ver -- ge -- %20
  hen. %21 finis
}

ErToedtetSoliUpper = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoErToedtet
    R1*68 %68
    r8 f^\soloEva f g as r16 c c8 b
    \appoggiatura as g4 r8 es g g g as %70
    b4 r8 es, b' b c des
    des c r c c[( as)] as([ f)]
    \appoggiatura es d!4 r8 d d d d es
    es b r4 r2\fermata \bar "|." %74 finis
  }
}

ErToedtetSoliUpperLyrics = \lyricmode {
  Gott ſe -- gne dich, Gott ſe -- gne %69
  dich, daß er, durch dich er -- %70
  weckt, vor dem Ver -- bre -- chen
  be -- be, und wein und
  fleh, biß Gott ihm ganz ver --
  ge -- be. %74 finis
}

ErToedtetSoliLower = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoErToedtet
    r4 r16 a'^\soloEva a a d8 r16 a a8 f!
    \tempoErToedtetB d4 r r r8 g
    b b r b16 a a4 r
    r r16 f a b c4 r8 c
    c es, es d d r16 d d8 d %5
    e e e f f c r4
    r r8 b' g g g16 g a e
    f8 f r4 r r16 gis gis a
    h8 h h h d gis, gis a
    a4 r r a %10
    r c8 c a a a16 a gis a
    e4 r r8 \clef bass e,^\soloAdam a gis
    \tempoErToedtetC a r16 a a8 e f f a g
    e e r16 g a b a8 a h16 h h c
    c8 g r4 \clef treble r a'^\markup \remark "Mehala (die noch einmal zu ihren Eltern zurück kömmt)" %15
    d8 a c h \appoggiatura a g4 r8 d
    g g a h a r16 a a8 e
    g g h a fis fis r16 a a a
    h8 g r cis16 d d8 a r4
    r8 e e fis gis4 r8 h %20
    h h h e, a r16 a a8 h
    c c c a fis fis fis g
    g4 r8 d g g r4
    f!8 f a g e e r c'
    c g g16 g g g b8 b b as %25
    f f r as as16. es32 es8 r es
    ges ges ges f f4 r16 f f b
    a!8 r16 a a8 b c c c f,
    b4 r16 b b b b8 f as16 as b f
    ges8 ges r es ges r16 ges ges8 as %30
    b b r b b8. es,16 es8 b'
    des des des c as as r16 es es es
    as8 as r as16. g32 as4 r16 as as b
    c8 r16 c c8 g as as r c,
    f f f e! f4 r %35
    r as f8 f g d
    es4 r r c'
    c8. g16 g8 r16 g g8 es f g
    \tempoErToedtetD c,4 r8 g' c g r4
    g8 g g a! \tempoErToedtetE fis4 fis %40
    r fis8 g a a a a
    c c c b g g r g
    es es fis g g d r4
    r r16 a' a e! f4 d'
    gis,8 gis gis a a r16 a a8 a %45
    c a gis a e4 r
    \tempoErToedtetF R1
    r2 r4 r8 g
    e8. e16 e4 r8 e e g
    g c, r c b' b b a %50
    a r16 f f8 g a a r16 a a b
    c4 r8 c c c c a
    fis r16 fis fis8 g a a a d,
    g4 b r b8 b
    \tempoErToedtetG b16. f!32 f8 r f as as as g %55
    \appoggiatura g fis4 r16 fis fis g a4 \tempoErToedtetH r16 a a a
    c8 c c b g r16 g g8 d
    f! f as g es es r16 g g g
    c8 fis, fis g g d r4
    r8 g b g e! e e8. f16 %60
    \tempoErToedtetI f4 r r2
    r \tempoErToedtetJ r4 r8 c
    f f f f a a c es,
    d8. d16 d4 r8 d d es
    f r16 f as8 g es es r16 es g b %65
    c8. c16 c8 f, as d, d es
    es b r4 r r8 f'
    a! a r4 c8 f, r es16 f
    d8 \clef bass d,^\soloAdam d es f r16 as as8 g
    \appoggiatura f es4 r8 es b' b b c %70
    \appoggiatura as g4 r8 g g g as b
    b as r as as([ c)] c([ as)]
    \appoggiatura g f4 r8 f as as as g
    es es r4 r2\fermata \bar "|." %74 finis
  }
}

ErToedtetSoliLowerLyrics = \lyricmode {
  Er töd -- tet, ach! er töd -- tet
  ihn. Auch
  Ka -- in iſt nicht mehr!
  Hörſt du die Schläg? O,
  ſchreck -- lich iſt der Herr, wenn er ſich %5
  zum Ge -- richt er -- he -- bet.
  Ach, A -- dam, mein Ge -- bein er --
  be -- bet, durch mei -- ne
  Glie -- der fährt ein To -- des -- ſchau -- er
  hin. Ich, %10
  ich bin bey -- der Kin -- der Mör -- de --
  rinn. Nein, E -- va,
  nein, der Herr er -- hört ge -- wiß uns
  Ar -- men, der Gna -- den -- vol -- le wird ſich ſein er --
  bar -- men! Ja, %15
  Gna -- den voll iſt Er! ich
  ei -- le zu euch her, euch mit der
  Nach -- richt Troſt zu ge -- ben, er le -- bet,
  Ka -- in, und ſoll le -- ben.
  Ich eilt ihm nach, doch %20
  ich er -- reicht ihn nicht, in dem Ge --
  büſch ver -- lohr ich ihn aus dem Ge --
  ſicht. Ich rief ihn,
  irr -- te hin und wie -- der, da
  ſenk -- te ſchnell ſich ei -- ne ſchwar -- ze Wol -- ke %25
  nie -- der, es don -- ner -- te, und
  Feu -- er brach her -- vor. Ich ſank zur
  Erd’ und hob mein be -- tend Aug’ em --
  por, und aus der Wol -- ken hört ich ei -- ne
  Stim -- me, die ſchien, als wie im %30
  Grim -- me, dem Flüch -- ti -- gen das
  Flie -- hen zu ver -- bie -- ten: Wo iſt dein
  Bru -- der? don -- nert ſie. Ich weiß es
  nicht, ſoll ich ihn hü -- ten? ant --
  wor -- tet er ver -- wirrt._– %35
  So ſchau -- er -- te ich
  nie._– Steh,
  rief die Stimm, und hör dein Ur -- theil
  an: Was, Ka -- in!
  was haſt du ge -- than? Sieh, %40
  dei -- nes Bru -- ders Blut ſchreyt
  zu mir von der Er -- de, daß
  es ge -- rä -- chet wer -- de.
  Es ſey ge -- rächt! dich
  mar -- tre Höl -- len -- pein; un -- ſtät und %45
  flüch -- tig ſollſt du ſeyn.

  Da
  jam -- mert er und rief mit
  Be -- ben: ſo bin ich denn ver -- %50
  flucht, ſo raubt mein Le -- ben, wenn nun mein
  Fuß un -- ſtät und flüch -- tig
  irrt, der er -- ſte der mich fin -- den
  wird! Nein, rief der
  Rich -- ten -- de: Ge -- wiſ -- ſens -- angſt und %55
  Pein be -- zeich -- nen dich, du wirſt den
  Men -- ſchen kenn -- bar ſeyn, daß je -- der,
  der von fern dich ſie -- het, den Weg des
  Bru -- der -- mör -- ders flie -- het.
  So ſtieg die Wol -- ke don -- nernd %60
  auf.
  Nun
  nimmt er ſei -- nen Lauf in ö -- de
  Ge -- gen -- den. Ich geh mit
  ihm, will mit ihm wei -- nen, bis daß dem %65
  Bü -- ßen -- den wird Gnad und Troſt er --
  ſchei -- nen. Ach,
  E -- va, Va -- ter, ſe -- gne
  mich! Gott ſe -- gne dich, Gott ſe -- gne
  dich, daß er, durch dich er -- %70
  weckt, vor dem Ver -- bre -- chen
  be -- be, und wein und
  fleh, biß Gott ihm ganz ver --
  ge -- be. %74 finis
}

AchEvaSoli = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoAchEva
    R1*2
    r4 c'^\soloHamiel a8 a es' d
    b4 r r2
    r2 r8 f' f16 as,! as g %5
    g8 r16 g g g g a h8 r16 h h h c d
    d8 g, r d' d d f es
    es4 r8 es c c r c~
    c g g4 \fC c^\soloEva g8 as
    f4 r8 c f16 f f g as8 c %10
    b b r4 r8 as as b
    g4 r r2
    r r8 es g r
    r g b r des4 des8 c
    c4 r r8 c, c c %15
    des4 r8 des des des des f
    e e r4 r8 e g f
    f4 r8 f ges ges ges f
    des des r4 \clef bass r r8 des,^\soloAdam
    f f r4 r f8 b, %20
    g'16 g g8 r4 r8 g b a
    a4 r r fis
    a8 a c b g4 r8 d
    g g g b as as r4
    c as8 g fis16 fis fis8 r fis %25
    g g fis g g d r4
    r8 a' a a b4 r
    b b8 a f4 r
    \clef treble r2 r4 r8 d'^\soloEva
    e e r4 r2 %30
    r r8 e16 e e8 a
    f4 r8 f f d d c!
    h4 r8 d f f f e
    g g r4 r2
    g4 r g8 as! f16 f f8 %35
    r4 d f8 f as g
    e4 r r2
    r8 f f f fis4 r
    fis8 fis16 a c8 b g16 g g8 r4
    r2 g4 b8 des %40
    c16 c c8 r4 r c
    as!8 as r4 r h8 c
    g g r4 r2
    R1*2 %45
    \clef bass r2 f,4^\soloAdam r
    a8 a r4 c16 f, f8 r f
    f c c b c c r c
    c c c d es es es d
    d4 r16 d d d a'4 r8 a %50
    c c c b g g r g
    es16 es es8 r es16 c' c8 a16 g fis8 g
    g d r4 \clef treble r c''^\soloSunam
    a8 a r c16 c des8. des16 des8 r
    des4 c8 des b b a b %55
    f4 r r2\fermata \bar "|." %56 finis
  }
}

AchEvaSoliLyrics = \lyricmode {
  Ach E -- va! komm und %3
  hilf!
  Die Mut -- ter ſchläft ſehr %5
  tief. Sie gab mit Aug und Hand mir gar kein einz -- ges
  Zei -- chen; da ich doch wei -- nend
  bath, und Mut -- ter! Mut --
  ter rief. Gott, ſteh ihr
  bey! Viel -- leicht kann ich ſie noch er -- %10
  rei -- chen, be -- vor ſie
  ſtirbt.
  Al -- lein_–
  ſie iſt_– ja, ſie iſt
  todt!_– das Au -- ge %15
  ſtarrt,_– die Lip -- pen sind er --
  blaſ -- ſet!_– welch ei -- ne
  Quaal, da Thir -- za mich ver --
  laſ -- ſet! Was
  hör ich?_– Thir -- za %20
  lebt nicht mehr?_– ge -- rech -- ter
  Gott!_– mir
  ſchwillt vor Angſt die Bruſt!_– gieb
  Kraft bey ſol -- chen Pla -- gen,
  ſonſt kann mein Va -- ter -- herz den %25
  Schmer -- zen nicht er -- tra -- gen;
  er wird zu ſchwer!
  er wird zu ſchwer!
  Wie
  iſt mir? %30
  wel -- che dunk -- le
  Nacht be -- nahm mir all Ge --
  fühl, und ſchloß mir bey -- de
  Au -- gen?
  Gott!_– ach! was ha -- be ich_– %35
  was ha -- be ich ge --
  than!
  ich hab den Tod,_–
  ich hab dieß Ü -- bel auf -- ge -- bracht.
  O die Un -- %40
  ſchul -- di -- gen!_– Herr!
  laß mich_– laß mich
  ſter -- ben!

  Wie? %46
  E -- va! faſ -- ſe dich! und
  ei -- le dem Ver -- der -- ben durch
  all -- zu -- ban -- gen Gram nicht ſelb -- ſten
  zu! Wir ha -- ben dieß, und %50
  noch weit mehr ver -- ſchul -- det. Nur
  Gna -- de iſts, wenn Gott uns hier noch län -- ger
  dul -- det. Ach
  Bru -- der! wel -- cher Schmer -- zen -- tag
  ſtört heut auf ein -- mal al -- le %5
  Ruh! %56 finis
}

OSchmerzHamiel = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoOSchmerz
    \partial 8 r8 R2*21 %21
    r4 r8 \mvTr b'\pE^\soloE
    \appoggiatura d c4 r8 g'
    \appoggiatura f es4 r8 es
    d16([ f)] es([ g)] \appoggiatura g c,8. es16 %25
    \tuplet 3/2 8 { d([ c b)] } b8 r4
    f'4 e8 d
    c4~ \tuplet 3/2 8 { c16[ a' g] f([ e d)] }
    c4~ \tuplet 3/2 8 { c16[ d c] b([ a b)] }
    \appoggiatura b8 a4 r %30
    f' r
    f r8 f16 f
    f([ d)] f([ e)] f([ d)] h([ d)]
    \appoggiatura d8 c4 r8 c
    c16([ b!)] b([ a)] c([ b)] b([ a)] %35
    f'8. e16 d8 d~
    d c16 b b([ a)] a([ g)]
    c8. b16 a8 f'16([ f,)]
    f4. g8
    f4 r %40
    R2*3
    r4 r8 e'
    \appoggiatura g f4 r %45
    f r
    f r8 d~
    d c16 b b([ a)] a([ g)]
    c8. b16 a8 a'~
    a16[ g] f e d([ c)] b([ a)] %50
    a'([ g)] f([ e)] d([ c)] d([ b)]
    a4( g8.)\trill f16
    f4 r
    R2*12 %65
    r4 r8 g'
    g4. es16([ c)]
    \tuplet 3/2 8 { h[([ c d)] } d8 d8. f16
    \appoggiatura f8 es4 r8 es
    d es f g %70
    as4 f8 f
    es d c h
    \appoggiatura h c4 r
    es r8 es
    \appoggiatura f es4 r8 es %75
    es8. g16 g([ f)] f([ es)]
    \appoggiatura es8 d4 r8 d
    es8. f16 g8 c,
    d8. es16 f8 d
    g f es d %80
    \appoggiatura d c4 r
    e r8 e16 e
    f8 r r4
    R2*4 %87
    r4 r8 b,
    \appoggiatura d c4 r8 g'
    \appoggiatura f es4 r8 es %90
    d16([ f)] es([ g)] \appoggiatura g c,8. es16
    \tuplet 3/2 8 { d([ c b)] } b8 r4
    es d8 c
    b4~ \tuplet 3/2 8 { b16[ g' f] es[( d c)] }
    b4~ \tuplet 3/2 8 { b16[ c b] as([ g as)] } %95
    \appoggiatura as8 g4 r
    a b8 b
    es4 d8. f16
    f([ g)] g([ d)] d([ es)] es([ d)]
    \appoggiatura d8 c4 r8 f %100
    f16([ es)] es([ d)] f([ es)] es([ d)]
    g8. f16 es8 es~
    es d16 c c([ b)] b([ a)]
    f'8. es16 d8 g16([ b,)]
    b4. c8 %105
    b4 r
    R2*3
    r4 r8 f' %110
    \appoggiatura es d4 r8 f
    f16([ es)] es([ d)] f([ es)] es([ d)]
    g8. f16 es8 es~
    es d16 c c([ b)] b([ a)]
    f'8. es16 d8 b'16([ b,)] %115
    b4.( \grace d16 c) b
    b4 r
    R2
    r4 r8 d
    d8. es16 \appoggiatura g f8 es16([ d)] %120
    \tuplet 3/2 8 { c([ f es)] } es8 r4
    des e
    \appoggiatura e16 f8 f r4
    b, r8 b
    g'4 r8 g~ %125
    g f16 es es([ d)] d([ c)]
    f8. es16 d8 f~
    f16[ g] f es f([ d)] b'([ g)]
    f([ g)] f([ es)] f([ d)] g([ es)]
    d4( c8.)\trill b16 %130
    b4 b8 g'
    f8. d16 c8. es16
    d8 r <g b,> g
    f8. d16 es8. c16
    b8 r r4 %135
    R2*11 \bar "||" %146 finis
  }
}

OSchmerzHamielLyrics = \lyricmode {
  O %22
  Quaal! O
  Quaal! Die
  Mut -- ter iſt ent -- %25
  wi -- chen!
  Nun ſind wir
  va -- ter --
  mut -- ter --
  los, %30
  ach,
  ach, der Ver --
  luſt ist gar zu
  groß, nun
  ſind wir va -- ter -- %35
  mut -- ter -- los, ach, __
  der Ver -- luſt ist
  gar zu groß, ist
  gar zu
  groß. %40

  O %44
  Quaal! %45
  ach,
  ach, ach, __
  der Ver -- luſt ist
  gar zu groß, ach, __
  der Ver -- luſt ist %50
  gar zu groß, ist
  gar __ zu
  groß.

  Nur %66
  du, o
  E -- va! du al --
  lein, ihr
  kön -- net uns Ver -- %70
  laſſ -- nen ſtatt
  Thir -- za Mut -- ter
  ſeyn,
  du, nur
  du, o %75
  E -- va! du al --
  lein, ihr
  kön -- net uns Ver --
  laſ -- ſe -- nen ſtatt
  Thir -- za Mut -- ter %80
  ſeyn,
  du, du al --
  lein.

  O %88
  Quaal! O
  Quaal! Die %90
  Mut -- ter iſt ent --
  wi -- chen!
  Nun ſind wir
  va -- ter --
  mut -- ter -- %95
  los,
  ach, der Ver --
  luſt, der Ver --
  luſt ist gar zu
  groß, nun %100
  ſind wir va -- ter --
  mut -- ter -- los, ach, __
  der Ver -- luſt ist
  gar zu groß, ist
  gar zu %105
  groß.

  O %110
  Quaal! Nun
  ſind wir va -- ter --
  mut -- ter -- los, ach, __
  der Ver -- luſt ist
  gar zu groß, ist %115
  gar __ zu
  groß.

  Die
  Mut -- ter iſt ent -- %120
  wi -- chen,
  iſt ent --
  wi -- chen!
  ach, o
  Quaal! ach, __ %125
  der Ver -- luſt ist
  gar zu groß, ach, __
  der Ver -- luſt ist
  gar zu groß, ist
  gar __ zu %130
  groß, der Ver --
  luſt ist gar zu
  groß, der Ver --
  luſt ist gar zu
  groß. %135 finis
}

OSchmerzSunam = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \autoBeamOff \tempoOSchmerz
    \partial 8 r8 R2*17 %17
    r4 r8 \mvTr d'\pE^\soloE
    \appoggiatura c b4 r8 f'
    \appoggiatura es d4 r8 b %20
    g8. es'16 es8. g,16
    g8 f r4
    R2*4 %26
    a4 c8 b
    a4~ \tuplet 3/2 8 { a16[ f' e] d([ c b)] }
    a4~ \tuplet 3/2 8 { a16[ b a] g([ f g)] }
    \appoggiatura g8 f4 r %30
    b a8 a
    d4 c
    h4. d16([ f,)]
    \appoggiatura f8 e4 r8 c'
    a16([ g)] g([ f)] a([ g)] g([ f)] %35
    d'8. c16 b8 b~
    b a16 g g([ f)] f([ e)]
    a8. g16 f8 r
    r d' c e,
    f4 r %40
    R2
    r4 r8 f'
    \appoggiatura f e4 r
    R2*2 %45
    f,4 r
    d' r8 b~
    b a16 g g([ f)] f([ e)]
    a8. g16 f8 f'~
    f16[ e] d c b([ a)] g([ f)] %50
    f'([ e)] d([ c)] b([ a)] b([ g)]
    f4( e8.)\trill f16
    f4 r
    R2*11 %64
    r4 r8 d' %65
    d4. g,8
    \tuplet 3/2 8 { es'16([ d c)] } c8 r g
    g4 h8. d16
    \appoggiatura d8 c4 r8 c
    h c d es %70
    f4 d8 as
    g f' es d
    \appoggiatura d c4 r
    c r8 c
    \appoggiatura d c4 r8 c %75
    c8. es16 es([ d)] d([ c)]
    \appoggiatura c8 b4 r8 b
    c8. d16 es8 a,
    b8. c16 d8 b
    es d c b %80
    \appoggiatura b a4 r
    b r8 b16 b
    a8 r r4
    r r8 d
    \appoggiatura c b4 r8 f' %85
    \appoggiatura es d4 r8 b
    g8. es'16 es8. g,16
    g8 f r4
    R2*4 %92
    g4 b8 as
    g4~ \tuplet 3/2 8 { g16[ es' d] c([ b as)] }
    g4~ \tuplet 3/2 8 { g16[ as g] f([ es f)] } %95
    \appoggiatura f8 es4 r
    f r
    c' r8 b16 d
    d([ es)] es([ h)] h([ c)] c([ b)]
    \appoggiatura b8 a4 r8 d %100
    d16([ c)] c([ h)] d([ c)] c([ h)]
    es8. d16 c8 c~
    c b!16 a a([ g)] g([ f)]
    d'8. c16 b8 r
    r g f a %105
    b4 r
    R2
    r4 r8 d
    \appoggiatura f es4 r
    R2 %110
    r4 r8 d
    d16([ c)] c([ h)] d([ c)] c([ h)]
    es8. d16 c8 c~
    c b!16 a a([ g)] g([ f)]
    d'8. c16 b8 r %115
    r g' f a,
    b4 r8 b
    c8. d16 \appoggiatura f es8 d16([ c)]
    d([ b)] f8 r4
    R2*2 %121
    b4. b8
    \appoggiatura b16 a8 a r4
    b4 r8 b
    es4 r8 es~ %125
    es d16 c c([ b)] b([ a)]
    d8. c16 b8 d~
    d16[ es] d c d([ b)] g'([ es)]
    d([ es)] d([ c)] d([ b)] es([ c)]
    b4( a8.)\trill b16 %130
    b4 b8 es
    d8. b16 a8. c16
    b8 r b es
    d8. b16 c8. a16
    b8 r r4 %135
    R2*11 \bar "||" %146 finis
  }
}

OSchmerzSunamLyrics = \lyricmode {
  O %18
  Schmerz! O
  Schmerz! Mein %20
  Va -- ter iſt er --
  bli -- chen!

  Nun ſind wir %27
  va -- ter --
  mut -- ter --
  los, %30
  ach, der Ver --
  luſt ist
  gar zu
  groß, nun
  ſind wir va -- ter -- %35
  mut -- ter -- los, ach, __
  der Ver -- luſt ist
  gar zu groß,
  ist gar zu
  groß. %40

  O
  Schmerz!

  ach, %46
  ach, ach, __
  der Ver -- luſt ist
  gar zu groß, ach, __
  der Ver -- luſt ist %50
  gar zu groß, ist
  gar __ zu
  groß.

  Nur %65
  du, o
  A -- dam! nur
  du, du al --
  lein, ihr
  kön -- net uns Ver -- %70
  laſſ -- nen ſtatt
  A -- bel Va -- ter
  ſeyn,
  du, nur
  du, o %75
  A -- dam! du al --
  lein, ihr
  kön -- net uns Ver --
  laſ -- ſe -- nen ſtatt
  \xE A -- bel \x Va -- ter %80
  ſeyn,
  du, du al --
  lein.
  O
  Schmerz! O %85
  Schmerz! Mein
  Va -- ter iſt er --
  bli -- chen!

  Nun ſind wir
  va -- ter --
  mut -- ter -- %95
  los,
  ach,
  ach, der Ver --
  luſt ist gar zu
  groß, nun %100
  ſind wir va -- ter --
  mut -- ter -- los, ach, __
  der Ver -- luſt ist
  gar zu groß,
  ist gar zu %105
  groß.

  O
  Schmerz!

  Nun
  ſind wir va -- ter --
  mut -- ter -- los, ach, __
  der Ver -- luſt ist
  gar zu groß, %115
  ist gar zu
  groß. Mein
  Va -- ter iſt er --
  bli -- chen,

  iſt er -- %122
  bli -- chen!
  ach, o
  Schmerz! ach, __ %125
  der Ver -- luſt ist
  gar zu groß, ach, __
  der Ver -- luſt ist
  gar zu groß, ist
  gar __ zu %130
  groß, der Ver --
  luſt ist gar zu
  groß, der Ver --
  luſt ist gar zu
  groß. %135 finis
}

DerEnkelSoli = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoDerEnkel
    r8 f g as as8. d,16 d8 d
    f4 r8 f h16 h h8 r d,
    f f as g es4 r
    g es8 c as'8. as16 as8 r
    c c16 c h8 c g g r4 \bar "||" %5 finis
  }
}

DerEnkelSoliLyrics = \lyricmode {
  Der En -- kel Klag -- ge -- ſang durch --
  dringt, er -- ſchüt -- tert mich, gräbt
  al -- le Wun -- den neu.
  Gott! un -- ter -- ſtüt -- ze mich!
  gieb mei -- ner Gat -- tinn Gna -- de! %5 finis
}

MeinAbelEva = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \autoBeamOff \tempoMeinAbel
    \grace s8 R2*3
    r4 r8 \mvTr g'\pE^\soloE
    es8 es r g16 c %5
    c h h8 r4
    as r
    as f8 d
    \appoggiatura c h4 r8 d'
    \appoggiatura c h4 r %10
    as g8 f
    f es r4
    R2*12 \bar "||" %24 finis
  }
}

MeinAbelEvaLyrics = \lyricmode {
  Mein %4
  A -- bel, mei -- ne %5
  Thir -- za todt,
  todt!
  ſie ſind da --
  hin!_– O
  Schmerz! %10
  Ach wel -- cher
  Scha -- de! %12 finis
}

MeinAbelHamiel = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \autoBeamOff \tempoMeinAbel
    \grace s8 R2*14 %14
    r4 r8 \mvTr es'\pE^\soloE %15
    es16 d d8 r4
    des r
    R2
    c4 as'8 f
    \appoggiatura es d4 r8 es %20
    \appoggiatura e f4 r
    c b8 as
    as g r4
    R2 \bar "||" %24 finis
  }
}

MeinAbelHamielLyrics = \lyricmode {
  Die %15
  Mut -- ter todt,
  todt!

  ſie ſind da --
  hin!_– O %20
  Schmerz!
  Ach wel -- cher
  Scha -- de! %23 finis
}


MeinAbelSunam = {
  \relative c' {
    \clef treble
    \twofourtime \key c \minor \time 2/4 \autoBeamOff \tempoMeinAbel
    \grace s8 R2*13 %13
    r4 r8 \mvTr b'\pE^\soloE
    g g r g %15
    as16 as as8 r4
    b r
    R2
    as4 c8 as
    \appoggiatura g f4 r8 g %20
    \appoggiatura g as4 r
    as g8 f
    f es r4
    R2 \bar "||" %24 finis
  }
}

MeinAbelSunamLyrics = \lyricmode {
  Mein %14
  Va -- ter, mein %15
  Va -- ter todt,
  todt!

  ſie ſind da --
  hin!_– O %20
  Schmerz!
  Ach wel -- cher
  Scha -- de! %23 finis
}

DerHerrSoli = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoDerHerr
    r4 r8 es g8. g16 g4
    r8 g b des c4 r16 c, c c
    g'4 r b8 b16 b b8 as
    f f r4 f f8 f
    ges16 ges ges8 r ges ges8. ges16 ges8 b %5
    a4 r8 a16 a a4 b8 c
    \appoggiatura c es,4 r8 es ges ges ges f
    des des r4 f f8 f
    b b c des des4 e,
    r e8 f c4 r %10
    r c f8 f f c'
    h8. h16 h8 r f4 g8 as
    g g r4 g8. d16 d8 es
    f4 f as8 as as g
    es es r4 r2 %15
    r4 r8 es c8. c16 c4
    es es8 as as8. d,!16 d4
    r8 d d es f4 f8 f16 b
    b f f8 r b g g r b16 des
    c4 r8 c as as as g %20
    es es r4 r2\fermata \bar "|." %21 finis
  }
}

DerHerrSoliLyrics = \lyricmode {
  Der Herr al -- lein,
  der Herr iſt Gott! er iſt al --
  lein Herr ü -- ber Tod und
  Le -- ben. Deß -- hal -- ben
  kla -- get nicht! ſein Ur -- theil iſt ge -- %5
  recht; er kann dieß, was er
  nimmt, uns hun -- dert -- fäl -- tig
  ge -- ben. Auch in der
  Stra -- fe bleibt er Va -- ter:
  ich der Knecht. %10
  Des A -- bels und der
  Thir -- za Grab ihr zar -- ten
  En -- kel! hel -- fet mir mit
  Ro -- ſen und Ky -- preſ -- ſen
  zie -- ren. %15
  Wo A -- bel liegt,
  bey die -- ſer Lau -- be hier,
  will ich den Hauch, den ich vom
  Höch -- ſten hab, ihr En -- kel! un -- ter
  euch zum Schö -- pfer wie -- der %20
  füh -- ren. %21 finis
}
