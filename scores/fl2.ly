\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "fl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1.7" "Aria" "Mein Vater, ach! verzeihe"
    \addTocLabel "meinvater"
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Flauto II"
          \MeinVaterFlautoII
        }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Aria" "Ach Schweſter! ſing in meine Lieder!"
    \addTocLabel "achschwester"
    \score {
      <<
        \new Staff { \AchSchwesterFlautoII }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Wechselgesang" "Fromm iſt Abel"
    \addTocLabel "frommist"
    \score {
      <<
        \new Staff { \FrommIstFlautoII }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Wechselgesang" "Herr! wende nicht dein Angeſicht"
    \addTocLabel "herrwende"
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \HerrWendeFlautoII }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Ihr Roſen blüht auf Abels Grabe"
    \addTocLabel "ihrrosen"
    \score {
      <<
        \new Staff { \IhrRosenFlautoII }
      >>
    }
  }
}
