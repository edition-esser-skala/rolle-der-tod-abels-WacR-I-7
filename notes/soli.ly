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
    r4 r8 b es8. es16 es4
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
