\version "2.22.0"

LobtDenViolinoI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    es4~\fE es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 \once \slurDashed f8( d)
    es4 b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c %5
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8(^\critnote c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) \once \slurDashed b4( a8.)\trill b16
    b4 \slurDashed f8.( d'16) b4 f8.( d'16) \slurSolid
    c2( b4) r %10
    es,4~\mf es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 \once \slurDashed f8( d)
    es4 b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c %15
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) b4( a8.)\trillE b16
    b4 \slurDashed f8.( d'16) b4 f8.( d'16) \slurSolid
    c2( b4) r %20
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 %25
    es4 b8.( g'16) es4 b8.( g'16)
    f2( es4) r
    es,4~\p es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 f8( d) %30
    es4 b8( g) es4 b'
    c~ c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 \once \slurDashed d8( c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) b4( a8.)\trillE b16 %35
    b4 f8.( d'16) b4 f8.( d'16)
    c2( b4) r
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~ %40
    es4 d16( b8.) as'4 g
    c,~ \once \slurDashed c8.( f16) es4( d8.)\trill es16
    es4 b8.( g'16) es4 b8.( g'16)
    f2( es4) r
    es,4~\mf es8.( g16) g4~ g8.( b16) %45
    b4 g8( es) b'4 g8( es)
    b'4 es2 f8( d)
    es4 b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~ %50
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ g8.( c16) b4( a8.)\trill b16
    b4 f8.( d'16) b4 f8.( d'16)
    c2( b4) r
    b2 d4~ d8. es16 %55
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16
    es4 b8.( g'16) es4 b8.( g'16) %60
    f2( es4) r
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 d16( b8.) as'4 g %65
    c,~ c8.( f16) es4( d8.)\trill es16
    es4 b8.( g'16) es4 b8.( g'16)
    es8 b b2 g4
    es\p b8.( g'16) es4 b8.( g'16)
    f2( es4) r\fermata \bar "|." %70 finis
  }
}

SieSingenViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSieSingen
    g'1~
    g
    b2 f'~
    f es4 \once \tieDashed g~
    g1 %5
    f2 des
    c r4 e,!8. f32 g
    f1
    a2 c
    b d~ %10
    d d~
    \once \tieDashed d1~
    d2 c
    \once \tieDashed es1~
    es2 d %15
    c c~
    c( h!4) r
    \time 2/4 r h8. c32 d
    \time 4/4 c1~
    c %20
    \once \tieDashed e~
    e2 \once \tieDashed d~
    d1~
    d~
    d~ %25
    d~
    d2 c~
    c( d4) r
    r d8. es?32 f es16. es32 ges16. es32 c16. es32 a,!16. c32
    b16. des32 f16. des32 b16. des32 g,!16. b32 as8 c4 c8 %30
    c1~
    c2 b~
    b1~
    b4 r as16. as32 c16. as32 es16. as32 c16. as32
    f16. f32 as16. f32 c16. c32 f16. d!32 d'2~ %35
    d1~
    d2 \once \tieDashed c~
    c1~
    c~
    c~ %40
    c2 c~
    c1~
    c2 b~
    b1
    des2 f %45
    es1~
    es2 des~
    des c
    c r4 h! \bar "||" %49 finis
  }
}

IchElendViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 4/4 \tempoIchElend
    g8\p es'4 d f es8~
    es as4 g f es8
    r es4 es8~ es es'16( h) c8 es16( h)
    c8 es,4 es es es8~
    es es'16( h) c8 es16( h) c8 es,4 es8 %5
    es2~
    es8 d d \grace f16 es d \noBreak
    \partial 2 d4\fermata r
    \twofourtime \time 2/4 c'16\p c c c c c c c \noBreak
    c c c c h\f h h h %10
    b b b b b\p b b b
    b b b b a a a a
    b b b b b b b b
    b b b b a\f a a a
    as as as as as \p as as as %15
    as as as as g\f g g g
    b b b b b b b b
    c2~\p
    c~
    c~ %20
    c4 r
    r es,16\f g b es
    es4 r\fermata
    f2~\p
    f %25
    f~ f4 r
    r es,16\f g b es
    es8 es,16 es' es, es' es,\p es'
    es, es' es, es' es, es' es, es'
    es, es' es, es' es, es' es, es' %30
    es, es' es, es' es, es' es, es'
    es, es' es, es' es, es' es, es'
    es,\f es' es, es' es, es' es, es'
    d8 b, d f
    b4 r %35
    r8 b, d f
    b4 r
    R2\fermata
    R
    b16\p b b b b b b b %40
    b b b b b b b b
    b b b b b b b b
    b b b b b b b b
    b b b b b b b b
    as as as as as as as as %45
    g g g g g g g g
    c c c c c c c c
    c c c c c c c c
    f f f f f f f f
    es es es es es es es es %50
    es es es es es es es es
    des des des des des des des des
    des des des des des des des des
    des des des des c c c c \noBreak
    c\f c c c c c c c %55
    \time 4/4 \tempoIchElendC c4~ c2.~\pE \noBreak
    c1 \noBreak
    h2 r4 r8 g
    \twofourtime \time 2/4 \tempoIchElendD c b! as g \noBreak
    f \tuplet 3/2 8 { c16([\f d e)] } f8 \noBeam f\p %60
    b as g f
    es \tuplet 3/2 8 { b16([\f c d)] } es8 \noBeam g\p
    as16 as8 as as as16
    h h8 h h h16
    c8 c16\f c c c c c %65
    c c c c c c c\pE c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c
    c c c c c c c c %70
    c c c c h h h h
    c8 c,\f es g
    c4 r
    r8 c, es g
    c4 r %75
    r8 c,16\ff es g8 es16 g
    c8 g16 es c8 es16 c
    g4 r\fermata \bar "|." %78 finis
  }
}

SeyMirViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSeyMir
    c'1~
    c2 c~
    c c~
    c1
    b2 d %5
    c1
    a!2 r4 a
    e'1~
    e2 d~
    d4 d2.~ %10
    d2 c~
    c1
    b2 e
    d1~
    d2 d~ %15
    d d~
    d1~
    d2 c4 r
    d1
    c2 \once \tieDashed cis~ %20
    cis1~
    cis
    d
    e
    e2 dis %25
    e1~
    e2 e~
    e d
    e1
    d %30
    d
    d2 d~
    d c
    b es~
    es d %35
    es1~
    es2 g
    f1
    f2 des
    des4 c c2~ %40
    c b
    f' es~
    es des
    f es
    g!1 %45
    r4 f f2~
    f1~
    f
    es
    b2 c~ %50
    c d
    r4 d d2
    c1~
    c2 c
    f es %55
    g f~
    f f
    e!4 r r2
    \partial 2 r4 e, \bar "||" %59 finis
  }
}
