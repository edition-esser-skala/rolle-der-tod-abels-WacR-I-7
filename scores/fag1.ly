\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fag 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.1" "Coro" "Lobgeſang der Kinder Adams in ihrer Laube"
    \addTocLabel "lobtden"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Fagotto I"
          \LobtDenFagottoI
        }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Mein Vater, ach! verzeihe"
    \addTocLabel "meinvater"
    \score {
      <<
        \new Staff { \MeinVaterFagottoI }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Coro" "Weltrichter! der du uns gerichtet"
    \addTocLabel "weltrichter"
    \score {
      <<
        \new Staff { \WeltrichterFagottoI }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Seht! dort ſteigt der Opferrauch herauf!"
    \addTocLabel "sehtdort"
    \score {
      <<
        \new Staff { \SehtDortFagottoI }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Wechselgesang" "Herr! wende nicht dein Angeſicht"
    \addTocLabel "herrwende"
    \score {
      <<
        \new Staff { \HerrWendeFagottoI }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Ihr Roſen blüht auf Abels Grabe"
    \addTocLabel "ihrrosen"
    \score {
      <<
        \new Staff { \IhrRosenFagottoI }
      >>
    }
  }
}
