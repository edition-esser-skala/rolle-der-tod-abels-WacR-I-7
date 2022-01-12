\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "bc")
\include "score_settings/coro.ly"

\paper { indent = 1.5\cm }

paperTwoStaves = \paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

paperThreeStaves = \paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #4
}

\book {
  \bookpart {
    \section "1.1" "Coro" "Lobgeſang der Kinder Adams in ihrer Laube"
    \addTocLabel "lobtden"
    \paper { indent = 2\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Soprano"
            \new Voice = "Soprano" { \dynamicUp \LobtDenSoprano }
          }
          \new Lyrics \lyricsto Soprano \LobtDenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \LobtDenAlto }
          }
          \new Lyrics \lyricsto Alto \LobtDenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \LobtDenTenore }
          }
          \new Lyrics \lyricsto Tenore \LobtDenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LobtDenBasso }
          }
          \new Lyrics \lyricsto Basso \LobtDenBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
          \LobtDenOrgano
        }
        \new FiguredBass { \LobtDenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.17" "Coro" "Weltrichter! der du uns gerichtet"
    \addTocLabel "weltrichter"
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Chor der Kinder Adams" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \WeltrichterSoprano }
          }
          \new Lyrics \lyricsto Soprano \WeltrichterSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \WeltrichterAlto }
          }
          \new Lyrics \lyricsto Alto \WeltrichterAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \WeltrichterTenore }
          }
          \new Lyrics \lyricsto Tenore \WeltrichterTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \WeltrichterBasso }
          }
          \new Lyrics \lyricsto Basso \WeltrichterBassoLyrics
        >>
        \new Staff { \WeltrichterOrgano }
        \new FiguredBass { \WeltrichterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.1" "Coro" "Seht! dort ſteigt der Opferrauch herauf!"
    \addTocLabel "sehtdort"
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Chor der Kinder Adams" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SehtDortSoprano }
          }
          \new Lyrics \lyricsto Soprano \SehtDortSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SehtDortAlto }
          }
          \new Lyrics \lyricsto Alto \SehtDortAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SehtDortTenore }
          }
          \new Lyrics \lyricsto Tenore \SehtDortTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SehtDortBasso }
          }
          \new Lyrics \lyricsto Basso \SehtDortBassoLyrics
        >>
        \new Staff { \SehtDortOrgano }
        \new FiguredBass { \SehtDortBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Ihr Roſen blüht auf Abels Grabe"
    \addTocLabel "ihrrosen"
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "Chor der Kinder Abels" \hspace #8 }
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \IhrRosenSoprano }
          }
          \new Lyrics \lyricsto Soprano \IhrRosenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \IhrRosenAlto }
          }
          \new Lyrics \lyricsto Alto \IhrRosenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \IhrRosenTenore }
          }
          \new Lyrics \lyricsto Tenore \IhrRosenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \IhrRosenBasso }
          }
          \new Lyrics \lyricsto Basso \IhrRosenBassoLyrics
        >>
        \new Staff { \IhrRosenOrgano }
        \new FiguredBass { \IhrRosenBassFigures }
      >>
    }
  }
}
