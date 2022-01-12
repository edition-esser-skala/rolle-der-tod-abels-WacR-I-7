\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "timp")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "2.8" "Recitativo" "Ach Tochter, du zerreißtſt dieſes Herz!"
    \addTocLabel "achtochter"
    \paper { systems-per-page = #5 indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \AchTochterSoli }
          }
          \new Lyrics \lyricsto Soli \AchTochterSoliLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \AchTochterTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Wechselgesang" "Herr! wende nicht dein Angeſicht"
    \addTocLabel "herrwende"
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "timp"
          \HerrWendeTimpani
        }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            \HerrWendeOrgano
          }
        >>
        \new FiguredBass { \HerrWendeBassFigures }
      >>
    }
  }
}
