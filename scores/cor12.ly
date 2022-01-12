\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1.9" "Aria" "Wenn der junge Tag erwacht"
    \addTocLabel "wennderjunge"
    \paper { page-count = #2 indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "G" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \WennDerJungeCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \WennDerJungeCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1.11" "Aria" "Ach Schweſter! ſing in meine Lieder!"
    \addTocLabel "achschwester"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "D" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchSchwesterCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchSchwesterCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "1.19" "Wechselgesang" "Fromm iſt Abel"
    \addTocLabel "frommist"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \FrommIstCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FrommIstCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2.12" "Duetto" "O Schmerz! Mein Vater iſt erblichen!"
    \addTocLabel "oschmerz"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "basso" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \OSchmerzCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSchmerzCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2.14" "Trio" "Mein Abel, meine Thirza todt!"
    \addTocLabel "meinabel"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "basso" } } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinAbelCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinAbelCornoII
            }
          >>
        >>
      >>
    }
  }
}
