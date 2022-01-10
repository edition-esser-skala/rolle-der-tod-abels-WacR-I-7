\version "2.22.0"

AchTochterTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAchTochter
    R1*8 %8
    r2 \mvTr g4\p-\markup \remark "ad libitum" \improvisationOn g16 g g g
    g4 \improvisationOff r r g\prall %10
    g\prall r r2
    r g4\prall g\prall
    R1*3 %15
    r4 g\prall g\prall g\prall \bar "||" %16 finis
  }
}
