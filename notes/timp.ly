\version "2.22.0"

AchTochterTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAchTochter
    R1*8 %8
    r2^\markup \remark "(Hier wird in der Ferne ein murmelnder Donner gehört.)" \mvTr g4\p-\markup \remark "ad libitum" \improvisationOn g16 g g g
    g4 \improvisationOff r r g\prall %10
    g\prall r r2
    r g4\prall g\prall
    R1*3 %15
    r4^\markup \remark "(Der Donner wird immer fortgehört.)" g\prall g\prall g\prall \bar "||" %16 finis
  }
}

HerrWendeTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoHerrWende
    g4\pE r r2
    R1*5 %6
    r4^\markup \remark "(Der Donner wird fortgehört.)" g\p g\prall\pocoF g\prall
    g\p r r g\prall\pp
    g\prall r r2
    R1*4 %13
    r8 g4\prall\p^\markup \remark "(Es donnert.)" g\prall\pocoF g\prall\p r8
    R1*5 %19
    r2 r8 g4\prall\p^\markup \remark "(Donner.)" g8~\prall %20
    g g4\prall r8 r2
    r g4\prall\p g\prall
    g r r2
    R1*7 %30
    r4^\markup \remark { \override #'(baseline-skip . 2) \left-column { "(Hier nimmt der Donner zu und hört" "mit einigen ſtarken Schlägen auf.)" } } r8 g\p \improvisationOn g4\pocoF g8\f g \improvisationOff \bar "||"
    s4
  }
}
