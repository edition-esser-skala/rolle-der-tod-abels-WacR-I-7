\version "2.22.0"

WennDerJungeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoWennDerJunge  % in G
    \pa c'4\fE \appoggiatura e16 \once \slurDashed d( c)
    c4 \pd \appoggiatura g'16 \once \slurDashed f( e)
    e4 \once \slurDashed a16( g)
    g4.
    f8 e d %5
    c16.[ e32] g16 g g g
    \tuplet 3/2 8 { a[ g f] } e8 d\trill
    c4 r8
    R4.*4 %12
    d4\p r8
    d4 r8
    a' g f %15
    \appoggiatura g16 f8 e r
    d4 r8
    d4 r8
    a' g f
    \appoggiatura g16 f8^\critnote e r %20
    R4.*4
    g4.\fE %25
    f
    e
    \appoggiatura e8 d4 r8
    R4.*12 %40
    r8 r h'\pE
    a\trill g r
    r r h
    a4 g8
    e16.[ a32] g8 fis\trill %45
    g4 h8\f
    a4 fis8
    g r r
    R4.
    r8 r h\f %50
    a4 fis8
    g r r
    R4.
    r8 r f!\pE
    f e g %55
    e\trill d r
    \pao d4 a'8
    c4 h8
    e,16.[ a32] g8 fis\trill
    g4.~\f %60
    g~
    g~
    g4 r8
    \pao d4 r8
    \pao d4 r8 %65
    \pao d4 r8
    g4.~
    g~
    g
    \pa e8 d d \pd %70
    g4 r8
    R4.*3
    r8 d\fE e %75
    \pa d4 d8
    g,4 \pd r8
    R4.*23 %100
    r8 r g'\pE
    c,4 \appoggiatura e16 \once \slurDashed d( c)
    \pao c4 \appoggiatura g'16 \once \slurDashed f( e)
    e4 \once \slurDashed a16(\fE g)
    g4 g8\p %105
    f e d
    c4 r8
    R4.*3 %110
    r8 r g'\f
    f4 d8
    \pao c4 r8
    R4.*6 \fermataMark %119
    R4.*3 %122
    c4\fE \appoggiatura e16 \once \slurDashed d( c)
    \pao c4 \once \slurDashed a'16( g)
    g4 r8 %125
    \tuplet 3/2 8 { e16[ f g] } g g g g
    f8 e d
    c16.[ e32] g16 g g g
    \tuplet 3/2 8 { a[ g f] } e8 d
    c4 r8\fermata \bar "|." %130 finis
  }
}
