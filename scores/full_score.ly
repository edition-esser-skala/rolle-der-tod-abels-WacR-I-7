\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

paperFiveStaves = \paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

paperEightStaves = \paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\book {
  \part "erstertheil" "1" "Erſter Theil"
  \bookpart {
    \section "1.1" "Coro" "Lobgeſang der Kinder Adams in ihrer Laube"
    \addTocLabel "lobtden"
    \paper { indent = 3\cm }
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
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \LobtDenSoprano }
          }
          \new Lyrics \lyricsto Soprano \LobtDenSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \LobtDenAlto }
          }
          \new Lyrics \lyricsto Alto \LobtDenAltoLyrics

          \new Staff {
            \incipitTenore
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
      \midi { \tempo 2 = 75 }
    }
  }
  \bookpart {
    \section "1.2" "Accompagnato" "Sie ſingen!"
    \addTocLabel "siesingen"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieSingenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieSingenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SieSingenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \SieSingenSoli }
          }
          \new Lyrics \lyricsto Soli \SieSingenSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SieSingenOrgano
          }
        >>
        \new FiguredBass { \SieSingenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ich elend! elend meine Kinder!"
    \addTocLabel "ichelend"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IchElendViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IchElendViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IchElendViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \IchElendSoli }
          }
          \new Lyrics \lyricsto Soli \IchElendSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \IchElendOrgano
          }
        >>
        \new FiguredBass { \IchElendBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "1.4" "Accompagnato" "Sey mir gegrüßt, mein erſtgebohrner Sohn!"
    \addTocLabel "seymir"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SeyMirViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SeyMirViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SeyMirViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Kain" }
            \new Voice = "Soli" { \dynamicUp \SeyMirSoli }
          }
          \new Lyrics \lyricsto Soli \SeyMirSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SeyMirOrgano
          }
        >>
        \new FiguredBass { \SeyMirBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.5" "Aria" "O Wort, dafür mein Geiſt erzittert"
    \addTocLabel "owort"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OWortViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OWortViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OWortViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \OWortSoli }
          }
          \new Lyrics \lyricsto Soli \OWortSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OWortOrgano
          }
        >>
        \new FiguredBass { \OWortBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.6" "Accompagnato" "Wie ſeufzet er!"
    \addTocLabel "wieseufzet"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieSeufzetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieSeufzetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieSeufzetViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \WieSeufzetSoli }
          }
          \new Lyrics \lyricsto Soli \WieSeufzetSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WieSeufzetOrgano
          }
        >>
        \new FiguredBass { \WieSeufzetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Mein Vater, ach! verzeihe"
    \addTocLabel "meinvater"
    \score {
      <<
      \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinVaterFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinVaterFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinVaterFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinVaterFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinVaterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinVaterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinVaterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \MeinVaterSoli }
          }
          \new Lyrics \lyricsto Soli \MeinVaterSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MeinVaterOrgano
          }
        >>
        \new FiguredBass { \MeinVaterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "1.8" "Accompagnato" "O Gott! mein Blick ſchaut dankbar zu dir auf!"
    \addTocLabel "ogott"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OGottViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OGottViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OGottViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" }
            \new Voice = "Soli" { \dynamicUp \OGottSoli }
          }
          \new Lyrics \lyricsto Soli \OGottSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OGottOrgano
          }
        >>
        \new FiguredBass { \OGottBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.9" "Aria" "Wenn der junge Tag erwacht"
    \addTocLabel "wennderjunge"
    \paperEightStaves
    \score {
      <<
      \new StaffGroup <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennDerJungeOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennDerJungeOboeII
            }
          >>
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \set StaffGroup.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
          \new Staff {
            \set Staff.soloText = \markup \medium \remark "cor 1"
            % \transpose c g,
            \partCombine \WennDerJungeCornoI \WennDerJungeCornoII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WennDerJungeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WennDerJungeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WennDerJungeViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \WennDerJungeSoli }
          }
          \new Lyrics \lyricsto Soli \WennDerJungeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WennDerJungeOrgano
          }
        >>
        \new FiguredBass { \WennDerJungeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \section "1.10" "Recitativo" "O Kinder! ſeit das Paradies verſchwunden"
    \addTocLabel "okinder"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \OKinderSoli }
          }
          \new Lyrics \lyricsto Soli \OKinderSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OKinderOrgano
          }
        >>
        \new FiguredBass { \OKinderBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.11" "Aria" "Ach Schweſter! ſing in meine Lieder!"
    \addTocLabel "achschwester"
    \paper { indent = 1.5\cm }
    \score {
      <<
      \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchSchwesterFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchSchwesterFlautoII
            }
          >>
        >>
        \new StaffGroup <<
          \set StaffGroup.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
          \new Staff {
            \set Staff.soloText = \markup \medium \remark "cor 1"
            % \transpose c d
            \partCombine \AchSchwesterCornoI \AchSchwesterCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchSchwesterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchSchwesterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchSchwesterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Thirza"
            \new Voice = "Thirza" { \dynamicUp \AchSchwesterThirza }
          }
          \new Lyrics \lyricsto Thirza \AchSchwesterThirzaLyrics

          \new Staff {
            \set Staff.instrumentName = "Mehala"
            \new Voice = "Mehala" { \dynamicUp \AchSchwesterMehala }
          }
          \new Lyrics \lyricsto Mehala \AchSchwesterMehalaLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchSchwesterOrgano
          }
        >>
        \new FiguredBass { \AchSchwesterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "1.12" "Accompagnato" "Mein Bruder!"
    \addTocLabel "meinbruder"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinBruderViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinBruderViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinBruderViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" "Mehala" }
            \new Voice = "Soli" { \dynamicUp \MeinBruderSoli }
          }
          \new Lyrics \lyricsto Soli \MeinBruderSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MeinBruderOrgano
          }
        >>
        \new FiguredBass { \MeinBruderBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Froh geht dir die Sonne auf"
    \addTocLabel "frohgeht"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FrohGehtViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FrohGehtViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FrohGehtViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FrohGehtViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Mehala"
            \new Voice = "Soli" { \dynamicUp \FrohGehtSoli }
          }
          \new Lyrics \lyricsto Soli \FrohGehtSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \FrohGehtOrgano
          }
        >>
        \new FiguredBass { \FrohGehtBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "1.14" "Accompagnato" "So komm und reiche mir die Hand!"
    \addTocLabel "sokomm"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SoKommViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SoKommViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SoKommViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \SoKommSoli }
          }
          \new Lyrics \lyricsto Soli \SoKommSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SoKommOrgano
          }
        >>
        \new FiguredBass { \SoKommBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Ach, liebe mich ſo wie ich dich!"
    \addTocLabel "achliebe"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchLiebeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchLiebeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchLiebeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \AchLiebeSoli }
          }
          \new Lyrics \lyricsto Soli \AchLiebeSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchLiebeOrgano
          }
        >>
        \new FiguredBass { \AchLiebeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "Sie gehn – doch Kain nicht erfreut"
    \addTocLabel "siegehn"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SieGehnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SieGehnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SieGehnViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \SieGehnSoli }
          }
          \new Lyrics \lyricsto Soli \SieGehnSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SieGehnOrgano
          }
        >>
        \new FiguredBass { \SieGehnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.17" "Coro" "Weltrichter! der du uns gerichtet"
    \addTocLabel "weltrichter"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "ob" "d’amore" }
            \new Staff {
              \set Staff.instrumentName = "1"
              % \transpose c a,
              \WeltrichterOboeAmoreI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              % \transpose c a,
              \WeltrichterOboeAmoreII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeltrichterFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeltrichterFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WeltrichterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WeltrichterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WeltrichterViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WeltrichterOrgano
          }
        >>
        \new FiguredBass { \WeltrichterBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
  \bookpart {
    \section "1.18" "Accompagnato" "Mehala! Thirza! alle meine Kinder!"
    \addTocLabel "mehala"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \MehalaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MehalaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MehalaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \MehalaSoli }
          }
          \new Lyrics \lyricsto Soli \MehalaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MehalaOrgano
          }
        >>
        \new FiguredBass { \MehalaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "1.19" "Wechselgesang" "Fromm iſt Abel"
    \addTocLabel "frommist"
    \paperEightStaves
    \score {
      <<
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \set StaffGroup.instrumentName = \markup \center-column { "fl" "1, 2" }
          \new Staff {
            \partCombine \FrommIstFlautoI \FrommIstFlautoII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \set StaffGroup.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
          \new Staff {
            % \transpose c f,
            \partCombine \FrommIstCornoI \FrommIstCornoII
          }
        >>
        \new StaffGroup \with { \setGroupDistance #11 #11 } <<
          \new GrandStaff \with { \setGroupDistance #11 #11 } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FrommIstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FrommIstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FrommIstViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "Thirza"
            \new Voice = "Thirza" { \dynamicUp \FrommIstThirza }
          }
          \new Lyrics \lyricsto Thirza \FrommIstThirzaLyrics

          \new Staff {
            \set Staff.instrumentName = "Mehala"
            \new Voice = "Mehala" { \dynamicUp \FrommIstMehala }
          }
          \new Lyrics \lyricsto Mehala \FrommIstMehalaLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \FrommIstOrgano
          }
        >>
        \new FiguredBass { \FrommIstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \part "zweytertheil" "2" "Zweyter Theil"
  \bookpart {
    \section "2.1" "Coro" "Seht! dort ſteigt der Opferrauch herauf!"
    \addTocLabel "sehtdort"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SehtDortOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SehtDortOboeII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SehtDortFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SehtDortFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SehtDortViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SehtDortViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SehtDortViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \SehtDortOrgano
          }
        >>
        \new FiguredBass { \SehtDortBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2.2" "Recitativo" "Ach, meine Eva!"
    \addTocLabel "achmeine"
    \paper {
      system-system-spacing.basic-distance = #21
      system-system-spacing.minimum-distance = #21
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column {  "Adam" "Eva" "Thirza" "Mehala" }
            \new Voice = "Soli" { \dynamicUp \AchMeineSoli }
          }
          \new Lyrics \lyricsto Soli \AchMeineSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchMeineOrgano
          }
        >>
        \new FiguredBass { \AchMeineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Wie eine Blume ſinket"
    \addTocLabel "wieeine"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WieEineViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WieEineViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WieEineViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Mehala"
            \new Voice = "Soli" { \dynamicUp \WieEineSoli }
          }
          \new Lyrics \lyricsto Soli \WieEineSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WieEineOrgano
          }
        >>
        \new FiguredBass { \WieEineBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 45 }
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ach Gott! ach Abel!"
    \addTocLabel "achgott"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchGottViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchGottViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchGottViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Eva" "Thirza" "Mehala" "Kain" }
            \new Voice = "Soli" { \dynamicUp \AchGottSoli }
          }
          \new Lyrics \lyricsto Soli \AchGottSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchGottOrgano
          }
        >>
        \new FiguredBass { \AchGottBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Welch Winſeln ſchlägt mein Ohr?"
    \addTocLabel "welchwinseln"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \WelchWinselnViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \WelchWinselnViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \WelchWinselnViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \WelchWinselnSoli }
          }
          \new Lyrics \lyricsto Soli \WelchWinselnSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \WelchWinselnOrgano
          }
        >>
        \new FiguredBass { \WelchWinselnBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \section "2.6" "Accompagnato" "Entſetzen – Kain – mein Mann – erſchlug ihn!"
    \addTocLabel "entsetzen"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \EntsetzenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EntsetzenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \EntsetzenViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Mehala" "Adam" "Eva" "Thirza" }
            \new Voice = "Soli" { \dynamicUp \EntsetzenSoli }
          }
          \new Lyrics \lyricsto Soli \EntsetzenSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \EntsetzenOrgano
          }
        >>
        \new FiguredBass { \EntsetzenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.7" "Aria" "Fließt unaufhaltſam hin, ihr Zähren!"
    \addTocLabel "fliesst"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \FliesstViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \FliesstViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \FliesstViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Thirza"
            \new Voice = "Soli" { \dynamicUp \FliesstSoli }
          }
          \new Lyrics \lyricsto Soli \FliesstSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \FliesstOrgano
          }
        >>
        \new FiguredBass { \FliesstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \section "2.8" "Recitativo" "Ach Tochter, du zerreißtſt dieſes Herz!"
    \addTocLabel "achtochter"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = \transposedTimpShort "D" "" "A" ""
          % \transpose c d
          \AchTochterTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchTochterViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchTochterViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchTochterViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \AchTochterSoli }
          }
          \new Lyrics \lyricsto Soli \AchTochterSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchTochterOrgano
          }
        >>
        \new FiguredBass { \AchTochterBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.9" "Wechselgesang" "Herr! wende nicht dein Angeſicht"
    \addTocLabel "herrwende"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HerrWendeFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HerrWendeFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HerrWendeFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HerrWendeFagottoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \HerrWendeTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \HerrWendeViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \HerrWendeViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \HerrWendeViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "SoliEva" { \dynamicUp \HerrWendeSoliEva }
          }
          \new Lyrics \lyricsto SoliEva \HerrWendeSoliEvaLyrics

          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "SoliAdam" { \dynamicUp \HerrWendeSoliAdam }
          }
          \new Lyrics \lyricsto SoliAdam \HerrWendeSoliAdamLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \HerrWendeOrgano
          }
        >>
        \new FiguredBass { \HerrWendeBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "2.10" "Accompagnato" "Er tödtet, ach! er tödtet ihn"
    \addTocLabel "ertoedtet"
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ErToedtetViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ErToedtetViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \ErToedtetViola
          }
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup \center-column { "Eva" "Adam" "Mehala" }
          \new Staff {
            \new Voice = "SoliUpper" { \dynamicUp \ErToedtetSoliUpper }
          }
          \new Lyrics \lyricsto SoliUpper \ErToedtetSoliUpperLyrics

          \new Staff {
            \new Voice = "SoliLower" { \dynamicUp \ErToedtetSoliLower }
          }
          \new Lyrics \lyricsto SoliLower \ErToedtetSoliLowerLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \ErToedtetOrgano
          }
        >>
        \new FiguredBass { \ErToedtetBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Ach Eva! komm und hilf!"
    \addTocLabel "acheva"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AchEvaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AchEvaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AchEvaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hamiel" "Eva" "Adam" "Sunam" }
            \new Voice = "Soli" { \dynamicUp \AchEvaSoli }
          }
          \new Lyrics \lyricsto Soli \AchEvaSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \AchEvaOrgano
          }
        >>
        \new FiguredBass { \AchEvaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.12" "Duetto" "O Schmerz! Mein Vater iſt erblichen!"
    \addTocLabel "oschmerz"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OSchmerzOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSchmerzOboeII
            }
          >>
        >>
        \new StaffGroup  <<
          \set StaffGroup.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "basso" "1, 2" }
          \new Staff {
            % \transpose c b,
            \partCombine \OSchmerzCornoI \OSchmerzCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \OSchmerzViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OSchmerzViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \OSchmerzViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Hamiel"
            \new Voice = "Hamiel" { \dynamicUp \OSchmerzHamiel }
          }
          \new Lyrics \lyricsto Hamiel \OSchmerzHamielLyrics

          \new Staff {
            \set Staff.instrumentName = "Sunam"
            \new Voice = "Sunam" { \dynamicUp \OSchmerzSunam }
          }
          \new Lyrics \lyricsto Sunam \OSchmerzSunamLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \OSchmerzOrgano
          }
        >>
        \new FiguredBass { \OSchmerzBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Der Enkel Klaggeſang"
    \addTocLabel "derenkel"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerEnkelViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerEnkelViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DerEnkelViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DerEnkelSoli }
          }
          \new Lyrics \lyricsto Soli \DerEnkelSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DerEnkelOrgano
          }
        >>
        \new FiguredBass { \DerEnkelBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.14" "Trio" "Mein Abel, meine Thirza todt!"
    \addTocLabel "meinabel"
    \paper { indent = 1.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = "ob" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinAbelOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinAbelOboeII
            }
          >>
        >>
        \new StaffGroup \with { instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "basso" "1, 2" }} <<
          \new Staff {
            % \transpose c b,
            \partCombine \MeinAbelCornoI \MeinAbelCornoII
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance instrumentName = "vl" } <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \MeinAbelViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MeinAbelViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \MeinAbelViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Eva" { \dynamicUp \MeinAbelEva }
          }
          \new Lyrics \lyricsto Eva \MeinAbelEvaLyrics

          \new Staff {
            \set Staff.instrumentName = "Hamiel"
            \new Voice = "Hamiel" { \dynamicUp \MeinAbelHamiel }
          }
          \new Lyrics \lyricsto Hamiel \MeinAbelHamielLyrics

          \new Staff {
            \set Staff.instrumentName = "Sunam"
            \new Voice = "Sunam" { \dynamicUp \MeinAbelSunam }
          }
          \new Lyrics \lyricsto Sunam \MeinAbelSunamLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \MeinAbelOrgano
          }
        >>
        \new FiguredBass { \MeinAbelBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \section "2.15" "Accompagnato" "Der Herr allein, der Herr iſt Gott!"
    \addTocLabel "derherr"
    \paperFiveStaves
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DerHerrViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DerHerrViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DerHerrViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DerHerrSoli }
          }
          \new Lyrics \lyricsto Soli \DerHerrSoliLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \DerHerrOrgano
          }
        >>
        \new FiguredBass { \DerHerrBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \section "2.16" "Coro" "Ihr Roſen blüht auf Abels Grabe"
    \addTocLabel "ihrrosen"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrRosenFlautoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrRosenFlautoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "fag"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrRosenFagottoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrRosenFagottoII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \IhrRosenViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \IhrRosenViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \IhrRosenViola
          }
        >>
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
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "fond"
            % \transpose c c,
            \IhrRosenOrgano
          }
        >>
        \new FiguredBass { \IhrRosenBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
