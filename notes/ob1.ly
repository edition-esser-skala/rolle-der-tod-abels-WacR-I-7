\version "2.22.0"

LobtDenOboeI = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \tempoLobtDen
    es4~\fE es8.( g16) g4~ g8.( b16)
    b4 g8( es) b'4 g8( es)
    b'4 es2 \once \slurDashed f8( d)
    es4 b8( g) es4 b'
    \once \tieDashed c~ \once \slurDashed c8.( d16) es4 c %5
    \appoggiatura d16 c4^\critnote b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8(^\critnote c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trill b16 \slurSolid
    b1
    c2(^\critnote b4) r %10
    R1*2
    b4\mf es2 \once \slurDashed f8( d)
    es4 \once \slurDashed b8( g) es4 b'
    \once \tieDashed c~ \once \slurDashed c8.( d16) es4 c %15
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trill b16 \slurSolid
    b1
    c2( b4) r %20
    b2 d4~ d8. es16
    f4 c2 d4
    es b es2~
    es4 \slurDashed d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid %25
    es1
    f2( es4) r
    R1*2
    b4\p es2 f8( d) %30
    es4 \once \slurDashed b8( g) es4 b'
    c~ c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trillE b16 \slurSolid %35
    b1
    c2( b4) r
    b2 d4~ d8. es16
    f4 c2 d4
    es b es2~ %40
    es4 \slurDashed d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid
    es1
    \once \slurDashed f2( es4) r
    es,4~\mf es8.( g16) g4~ g8.( b16) %45
    b4 g8( es) b'4 \once \slurDashed g8( es)
    b'4 es2 f8( d)
    es4 \once \slurDashed b8( g) es4 b'
    c~ \once \slurDashed c8.( d16) es4 c
    \appoggiatura d16 c4 b g'2~ %50
    g4 \appoggiatura g16 f8( es) \appoggiatura es16 d8( c) \appoggiatura c16 b8([ as)]
    g4~ \slurDashed g8.( c16) b4( a8.)\trill b16 \slurSolid
    b1
    c2( b4) r
    b2 d4~ d8. es16 %55
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 \slurDashed d16( b8.) as'4 g
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid
    es1 %60
    f2( es4) r
    b2 d4~ d8. es16
    f4 c8.\trill b16 c4 d
    es b es2~
    es4 \slurDashed d16( b8.) as'4 g %65
    c,~ c8.( f16) es4( d8.)\trill es16 \slurSolid
    es1
    es4 b2 g4
    es2\p es
    f( es4) r\fermata \bar "|." %70 finis
  }
}
