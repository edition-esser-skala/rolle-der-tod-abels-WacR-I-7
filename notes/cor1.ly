\version "2.22.0"

WennDerJungeCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoWennDerJunge % in G
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
    \twofourtime \key c \major \time 2/4 \tempoAchSchwester % in D
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

FrommIstCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/8 \tempoFrommIst % in F
    \slurDashed c'4.\fE
    d
    \pa e4 d8
    c8. d16 e f \pd
    g8 g16( e) e( g) %5
    g8 g16( e) e( g)
    g4( f8)\trill
    e4 r8
    a4.
    g8 e d\trill %10
    c e d
    c4 r8
    R4.*4 %16
    c4.~\pE
    c
    g'4( f8)\trill
    e4 r8 %20
    R4.*2
    \pao d4 fis8
    g4 r8
    \pa d4 fis8 %25
    g d d \pd
    g4.~
    g4 r8
    \pao c,4.
    d %30
    e4 d8
    c4 r8
    g'4.~
    g~
    g4 f8\trill %35
    e4 r8
    R4.*2
    d8 r r
    d r r %40
    d r r
    \pao d r r
    d4.~
    d8 r r
    R4.*48 %92
    c'4.
    g
    e4 d8\trill %95
    c4 r8
    g' g16( e) e( g)
    g8 g16( e) e( g)
    c8 g g
    a\trill g r %100
    c g g
    a\trill g r
    R4.*4 %106
    e8 g16( e) e( g)
    f8 e d
    c4 r8
    R4. %110
    e8 g16( e) e( g)
    f8 e d
    c4 r8
    r r f
    e4 e8 %115
    f e d
    c4 r8
    r4 f8
    e4 e8
    f e d %120
    c4.\fE
    d
    e4 d8
    c8.[ d16 e f]
    g8 g16( e) e( g) %125
    g8 g16( e) e( g)
    g4( f8)\trill
    e4 r8
    a4.
    g8 e d %130
    c e d\trill
    c4 r8\fermata \bar "|." %132 finis
  }
}

OSchmerzCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoOSchmerz % in B basso
    \partial 8 r8 r c'\p c r
    r g g r
    g\f g g g
    g r g r
    g g g g %5
    g r g r
    c4 \pa c
    g'8 g, \pd r4
    R2*3 %11
    r4 r8 c\fE
    c4 r8 f
    d4 r8 d
    c[ c e d] %15
    c r c r
    e r d r
    c4 r
    r8 c\p c r
    r c c r %20
    R2
    r4 e8 c
    g2~
    g8 g g r
    R2 %25
    r4 r8 d'\f
    g,4 r
    R2*13 %40
    r8 \pa d'\pE d d
    d2~
    d~
    d~
    d4 r \pd %45
    R2*3
    r4 r8 g,
    g4 r %50
    g r
    d'8 d d d
    d g4\f g8
    d d d d
    d r d r %55
    d d d d
    d r d r
    d g4 g8
    g e r e
    \pa d d \pd r d %60
    e r \pao d r
    \pao d4 r
    r8 \pa g, c d
    g, \pd r r4
    R2*12 %76
    r4 r8 a'\pE
    f d r g
    e c r4
    R2 %80
    r4 g8\f r
    g r g r
    g2~\p
    g
    r8 c c r %85
    r c c r
    c,2
    r4 e'8 c
    g2~
    g %90
    R
    r4 r8 c\fE
    c4 r
    R2*6 %99
    r8 g\f g4 %100
    R2*5 %105
    r4 c8\f r
    \pa g' g\p g g
    g2~
    g~
    g~ %110
    g4 r \pd
    R2
    d8\f d\p r4
    R2
    c8\f c\pE r4 %115
    R2
    r8 c\p r c
    g4 r
    r8 g g g
    g4 r %120
    r8 g g g
    c4 \pa c
    g'8 g, \pd r4
    c2
    c8 r r4 %125
    g'2
    g8 r r16 c,[ g' e]
    c2~
    c4. r8
    R2*3 %132
    r4 c8\f r
    g r g r
    g g r4 %135
    R2*3
    r4 r8 c\fE
    c4 r8 f %140
    d4 r8 d
    c[ c e d]
    c r c r
    e r d r
    c4 r %145
    R2 \bar "||" %146 finis
  }
}
