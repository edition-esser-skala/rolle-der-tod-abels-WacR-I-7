\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-ref-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
    \partTitle "1" "E R S T E R   T H E I L"
    \tocLabel "erstertheil" "1" "Erster Theil"
    \partMark
    \pageBreak
    \markup \null
  }
  \bookpart {
    \header {
      genre = "C O R O"
      number = "1.1"
      title = "Lobgesang der Kinder Adams in ihrer Laube"
    }
    \paper { indent = 3\cm }
    \tocLabelLong "lobtden" "1.1" "Coro" "Lobgesang der Kinder Adams in ihrer Laube"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LobtDenOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LobtDenOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Fagotto"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LobtDenFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LobtDenFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \LobtDenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \LobtDenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \LobtDenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \LobtDenSoprano }
          }
          \new Lyrics \lyricsto Soprano \LobtDenSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \LobtDenAlto }
          }
          \new Lyrics \lyricsto Alto \LobtDenAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \LobtDenTenore }
          }
          \new Lyrics \lyricsto Tenore \LobtDenTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \LobtDenBasso }
          }
          \new Lyrics \lyricsto Basso \LobtDenBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Fondamento"
            % \transpose c c,
            \LobtDenOrgano
          }
        >>
        \new FiguredBass { \LobtDenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
