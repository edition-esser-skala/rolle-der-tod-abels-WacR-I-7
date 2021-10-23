\version "2.22.0"

WennDerJungeCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoWennDerJunge  % in G
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
