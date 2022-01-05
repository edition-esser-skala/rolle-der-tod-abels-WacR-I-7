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

AchSchwesterCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoAchSchwester
    \partial 8 g''8\fE g4 \pao c,
    d8 e \appoggiatura g16 f8 e16 d
    e8. f16 g8 r
    d e \appoggiatura g16 f8 e16 d
    \appoggiatura f e[ d c8] r4 %5
    c2~
    c
    g'8 f4 e8
    \appoggiatura f16 e8[ d] r4
    R2*5 %14
    c2~\p %15
    c
    g'8 f4 e8
    \appoggiatura f16 e8[ d] r4
    R2*8 %26
    g2~
    g~
    g4~ g8 r
    R2 %30
    r8 g g r
    R2
    r8 g g r
    R2*29 %62
    r8 d d r
    r \pa d d \pd r
    r d d4 %65
    r8 \pa d d \pd r
    d r r e
    \pa d4 d \pd
    d r8 e
    \pa d4 d \pd %70
    d r8 e
    d4 d
    g,4 r8 g\f
    d'4 r8 d
    g,4 g'8 g %75
    e4 \pa d8 d \pd
    g,2~
    g4 r
    g2~
    g4 r %80
    g'8. g16 e8. e16
    \pa d4 d\trill \pd
    d r
    R2
    \repeat volta 2 {
      R2*2 %86
      r4 r8 g\f
      \pa d4 d \pd
      d r
      R2*7 %96
      r4 r8 g\f
      d e \appoggiatura g16 f8 e16 d
      e8. f16 g8 r
      R2 %100
      r4 c,~\p
      c2~
      c~
      c4 r
      R2*8 %112
      r4 g'\f
      \pa c8 g f16 e d c \pd
      g'4 r %115
      g2\p
      f
      e
      d
      c %120
      \pao g
      c
      d
      e4 r
      R2 %125
      r8 e e4
      R2
      e4 r
      R2
      e4 r %130
      R2
      e4 r
      e d
      c r8 c\fE
      d4 r8 f %135
      e4 r8 g
    }
    \alternative {
      {
        c16 h a g f8 e
        \appoggiatura f16 e8 d r4
      }
      { f4 e8 d\trill }
    }
    e2 %140
    d4\p r
    e2\f
    d4\p r
    g\trill\fE a8 f
    \pa g,4 d'\trill \pd %145
    c8 r c r
    c4 r\fermata \bar "|." %147 finis
  }
}