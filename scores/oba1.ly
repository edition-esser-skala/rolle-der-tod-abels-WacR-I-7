\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.17" "Coro" "Weltrichter! der du uns gerichtet"
    \addTocLabel "weltrichter"
    \paper { indent = 3\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe d’amore I"
          \WeltrichterOboeAmoreI
        }
      >>
    }
  }
}
