\version "2.22.0"

LobtDenFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoLobtDen
    es2\fE es
    g r
    es4 g2 f4
    g b8. g16 es4 g
    as1 %5
    \appoggiatura b16 as4^\critnote g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([^\critnote as)] \appoggiatura as16 g8( f)
    es2 f4 f,
    b1
    b2~ b4 r %10
    R1*2
    es4\mf g2 \once \slurDashed as8( f)
    g4 b8. g16 es4 g
    as1 %15
    \appoggiatura b16 as4 g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)] \appoggiatura as16 g8( f)
    es2 f4 f,
    b1
    b2~ b4 r %20
    R1*2
    r2 g'~
    g4 f f' es
    c4. as8 g4 f\trill %25
    g1
    f2( g4) r
    R1*2
    es4\p g2 as8( f) %30
    g4 b8. g16 es4 g
    as1
    \appoggiatura b16 as4 g es'2~
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)] \appoggiatura as16 g8( f)
    es2 f4 f, %35
    b1
    b2~ b4 r
    R1*2
    r2 g'~ %40
    g4 f f' es
    c4. as8 g4 f\trill
    g1
    f2( g4) r
    es2\mf es %45
    g r
    es4 g2 as4
    g b8. g16 es4 g
    as1
    \appoggiatura b16 as4^\critnote g es'2~ %50
    es4 \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)] \appoggiatura as16 g8( f)
    es2 f4 f,
    b1
    b2~ b4 r
    R1*2 %56
    r2 g'~
    g4 f f' es
    c4. as8 g4 f\trill
    \once \tieDashed g2~ g %60
    f( g4) r
    R1*2
    r2 g~
    g4 f f' es %65
    c4. as8 g4 f\trill
    g1
    g4 g2 es4
    es,2\p es
    es1\fermata \bar "|." %70 finis
  }
}

MeinVaterFagottoII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoMeinVater
    g'2\fE f
    \once \tieDashed es~ es4. es8
    f4( es8) d es4 r
    R1*3 %6
    r2 r4 es\p
    es8( d) f( es) \once \slurDashed g4( f)\trill
    es r r es8 es
    es( d) f( es) \once \slurDashed g4( f)\trill %10
    es r r2
    R1
    r4 r8 b f'16.\f f32 f16. f32 as8.( g32\p f)
    \appoggiatura f8 es4 r8 es g16.\f g32 g16. g32 b8.( a32\p g)
    a8. \tuplet 3/2 16 { f32\f g a } b16. g32 f16. e32 f4 r %15
    R1*3
    r2 r4 d\pE
    es2 es %20
    d4 r8 d es16. es32 e16. e32 f16. f32 fis16. fis32
    g16 b8 b b f16 g16.^\critnote b32 a16 g \appoggiatura g32 f16 es \appoggiatura es32 d16 c
    b8 d'4\fE d8 a a4 a8
    \once \tieDashed b2~ b4. b8
    c4 b8 a b b, r4 %25
    r2 es\pE
    d4 r es2
    \once \slurDashed d8( b') a16 g f es d4 \appoggiatura c16 c'4\trill
    \appoggiatura c8 b4^\critnote r r2
    R1*3 %32
    r2 r8 d, d16 es es f
    es8 r r4 r8 d d16 es es f
    es8 r r4 r2 %35
    R1
    r2 a?(
    b4) r c2
    c8 b r4 r2
    R1 %40
    r2 g
    as b
    as4 r r2
    R1
    g8 g4 g8 f f4 f8 %45
    es1~
    es4 r d2\trill
    es4 r \once \slurDashed as( g8) r
    r2 \once \slurDashed f4( es8) r
    r4 r8 g \once \slurDashed as4( \sbOn g16) g,32 as b as g f \sbOff %50
    es2 r\fermata \bar "|." %51 finis
  }
}

WeltrichterFagottoII = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoWeltrichter
    h2\pE r
    r fis
    g\fE g
    fis fis
    fis r4 fis'\p %5
    fis2 fis
    fis fis4 fis\f
    gis gis ais ais
    h a g fis
    e d r a'\pE %10
    d cis h a
    g fis \appoggiatura fis e2
    d8. e16 fis2 r4
    r2 r4 g\fE
    fis( e) d( cis) %15
    d2 r
    r r4 d'
    d2 d
    d r4 gis,
    a2 a, %20
    d~ d4 r
    R1*7 %28
    d4\pE d h' a
    \appoggiatura a16 g8([ fis)] fis2. %30
    g4 e cis d8( e)
    \appoggiatura e4 d2 r
    R1
    r4 g g fis
    eis2 eis %35
    fis r
    r r4 fis\fE
    g2 g4 g
    fis2\fermata r
    r r4 fis %40
    fis e d cis
    h r r2
    r r4 h'
    h2 h
    h r4 eis, %45
    fis2 fis
    h, r
    R1
    r2 r4 h'\p
    fis2 fis %50
    h,1\fermata \bar "|." %51 finis
  }
}

SehtDortFagottoII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoSehtDort
    d8\fE d'16 a fis8 a16 fis d4 r
    d,1\p
    d
    d\pocoF
    d\piuF %5
    d'8\f d d d d d d d
    d d d d d d d d
    d d e fis g a h cis
    d d, d d d d d d
    d d e fis g a h cis %10
    d d, d d d d d d
    d d16( fis) fis( a) a( d) d8 d d, d
    a a a a a a a a
    a2 r
    R1*10 %24
    r4 h'\pE h h %25
    h e,8 e e4 h'
    a2 r
    R1
    r2 r4 cis
    cis8( h) h( a) a( gis) a4 %30
    e2 r4 cis'
    cis8( h) h( a) a( gis) a4
    r2 e(\fp
    e4) r e2(\fp
    e4) r r2 %35
    r r4 r8 a\fE
    a h cis h a h cis h
    a h cis h a h cis h
    a4 a8 a e e e e
    a, a a a e' e e e %40
    fis fis d d e e e, e
    a4 r r2
    a'4 d8 cis \once \slurDashed cis4( h)\trill
    a r r2
    r4 h a( gis)\trill %45
    a a8 a gis gis fis fis
    e e d d cis cis h h
    cis cis d d e e e, e
    a a a a a a a a \noBreak
    a2 r \bar "||" %50
    \key a \minor R1*13 %63
    r8 e\f e e e4 r
    r4 e8 e e e e e %65
    e e e e f f f f
    e e e e e4 r
    r e'8 e e e e e
    e e e e e e e e
    a a, a a a4 r %70
    r a8 a a a a a
    \tempoSehtDortB a h16 cis d e fis gis a8 g16 f e d cis h
    a8 h16 cis d e fis gis a4 r
    d,8 e16 f g a h cis d8 c16 b a g f e
    d8 e16 f g a h cis d4 r %75
    g,,8 a16 b c d e fis g4 r
    c,8 d16 e f g a h! c4 r
    R1*15 %93
    d,2 f
    g4 r a r
    b8.[ b16 b8. b16] a8.[ a16 a8. a16] %95
    g4-! r a-! r
    d,8-! d'-! c-! b-! a-! g-! f-! e-!
    d-! c-! b-! a-! g4 a
    d8 d'16 a f8 a16 f d4 r\fermata \bar "|." %99 finis
  }
}

HerrWendeFagottoII = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoHerrWende
    fis4\pE fis2 a,8 d
    \once \slurDashed d4( cis16.) e32 d16. fis32 e4 e
    e\trill d~ d8 d e fis
    \appoggiatura { fis16.[ a32] } g4 fis r8 fis h a
    \appoggiatura a g4 fis \once \slurDashed fis8.( d16) \appoggiatura cis8 h4 %5
    cis4 r \once \slurDashed fis8.( d16) \appoggiatura cis8 h4
    a2~ a8 g! f e
    \kneeBeam d d'' a fis d e fis d
    a' a, a4 r8 a cis a
    d, d' a fis d4 r %10
    r8 cis' d a fis d r4
    r8 cis' d cis h d e e,
    a e' cis a r h e e,
    a a' e cis a4 r
    cis cis r8 cis cis d %15
    e4( d8) fis \appoggiatura e d4 cis
    d2 d~
    d4 e8 cis d4 r
    r8 d4 d8 \once \slurDashed d( cis) d4~
    d8 dis e e \once \slurDashed d4( cis) %20
    d4 r r2
    a8 a' e cis a4 g'!8 fis
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
