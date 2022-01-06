\version "2.22.0"

WennDerJungeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoWennDerJunge % in G
    R4.
    c'4\fE \appoggiatura e16 \once \slurDashed d( c)
    c4 \once \slurDashed f16( e)
    e4.
    d8 c g %5
    e e'16[ e e e]
    \tuplet 3/2 8 { f[ e d] } c8 g\trill
    e4 r8
    R4.*4 %12
    g4\p r8
    g4 r8
    f' e d %15
    \appoggiatura e16 d8-\critnote c r
    g4 r8
    g4 r8
    f' e d
    \appoggiatura e16 d8-\critnote c r %20
    R4.*4
    e4.\fE %25
    d
    c
    g4 r8
    R4.*12 %40
    r8 r d'\pE
    d d r
    r r d
    d4 d8
    d16.[ c32] d8 d %45
    d4 d8\f
    c4 d8
    d r r
    R4.
    r8 r d\f %50
    c4 d8
    d r r
    R4.
    r8 r d\pE
    d c e %55
    c g r
    d'4 fis8
    a4 g8
    c, d[ d]
    g,4.~\f %60
    g~
    g~
    g4 r8
    d'4 r8
    d4 r8 %65
    d4 r8
    g,4.~
    g~
    g
    c8 d d %70
    g,4 r8
    R4.*3
    r8 g\fE c %75
    d4 d8
    g,4 r8
    R4.*25 %102
    c4\pE \appoggiatura e16 \once \slurDashed d( c)
    c4 \once \slurDashed f16(\fE e)
    e4 e8\p %105
    d c g
    e4 r8
    R4.*3 %110
    r8 r e'\f
    d4 g,8
    c4 r8
    R4.*6 \fermataMark %119
    R4.*4 %123
    c4\fE \once \slurDashed f16( e)
    e4 r8 %125
    \tuplet 3/2 8 { c16[ d e] } e e e e
    d8 c g
    c e16 e e e
    \tuplet 3/2 8 { f[ e d] } c8 g
    e4 r8\fermata \bar "|." %130 finis
  }
}

AchSchwesterCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAchSchwester % in D
    \partial 8 e'8\fE e4 c
    g8 c d4
    c8. d16 e8 r
    g, c d4
    c8 e, r4 %5
    c2~
    c
    e'8 d4 c8
    c g r4
    R2*5 %14
    c,2~\p %15
    c
    e'8 d4 c8
    c g r4
    R2*8 %26
    g2~
    g~
    g4~ g8 r
    R2 %30
    r8 d' d r
    R2
    r8 d d r
    R2*29 %62
    r8 g, g r
    r d' d r
    r g, g4 %65
    r8 d' d r
    g, r r c
    d4 d
    g, r8 c
    d4 d %70
    g, r8 c
    d4 d
    g, r8 g\f
    d'4 r8 d
    g,4 d'8 d %75
    c4 d8 d
    g,,2~
    g4 r
    g2~
    g4 r %80
    d''8. d16 c8. c16
    d4 d\trill
    g, r
    R2
    \repeat volta 2 {
      R2*2 %86
      r4 r8 g\f
      d'4 d
      g, r
      R2*7 %96
      r4 r8 e'\f
      g, c d g,
      c8. d16 e8 r
      R2 %100
      r4 c,~\p
      c2~
      c~
      c4 r
      R2*8 %112
      r4 g'\f
      c8 g' f16 e d c
      g4 r %115
      e'2\p
      d
      c
      g
      e %120
      g
      e
      g
      c4 r
      R2 %125
      r8 c c4
      R2
      c4 r
      R2
      c4 r %130
      R2
      c4 r
      c g
      e r8 e\fE
      g4 r8 d' %135
      c4 r8 e
    }
    \alternative {
      {
        a16 g f e d8 c
        \appoggiatura d16 c8 g r4
      }
      { d'4 c8 g }
    }
    c2 %140
    g4\p r
    c2\f
    g4\p r
    e'\fE\trill f8 d
    g,4 r8 g %145
    e r e r
    e4 r\fermata \bar "|." %147 finis
  }
}

FrommIstCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoFrommIst % in F
    \slurDashed e4.\fE
    g
    c8 g g
    e4 c'16 d
    e8 e16( c) c( e) %5
    e8 e16( c) c( e)
    e4( d8)\trill
    c4 r8
    f4.
    e8 c g\trill %10
    e g g
    e4 r8
    R4.*4 %16
    c4.~\pE
    c
    e'4( d8)\trill
    c4 r8 %20
    R4.*2
    d4 d8
    d4 r8
    d4 r8 %25
    d d d
    g,4.~
    g4 r8
    c4.
    g %30
    c4 g8
    e4 r8
    e'4.~
    e~
    e4 d8\trill %35
    c4 r8
    R4.*2
    g8 r r
    g r r %40
    g r r
    d' r r
    g,4.~
    g8 r r
    R4.*48 %92
    e'4.
    d
    c4 g8\trill %95
    e4 r8
    e' e16( c) c( e)
    e8 e16( c) c( e)
    e4 e8
    f\trill e r %100
    e4 e8
    f\trill e r
    R4.*4 %106
    c8 e16( c) c( e)
    d8 c g
    e4 r8
    R4. %110
    c'8 e16( c) c( e)
    d8 c g
    e4 r8
    r r d'
    c4 c8 %115
    d c g
    e4 r8
    r r d'
    c4 c8
    d c g %120
    e4.\fE
    g
    c4 g8
    e4 c'16 d
    e8 e16( c) c( e) %125
    e8 e16( c) c( e)
    e4( d8)\trill
    c4 r8
    f4.
    e8 c g %130
    e4 g8\trill
    e4 r8\fermata \bar "|." %132 finis
  }
}
