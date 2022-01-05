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
  % \part "erstertheil" "1" "Erster Theil"
  % \bookpart {
  %   \section "1.1" "Coro" "Lobt den Herrn!"
  %   \addTocLabel "lobtden"
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LobtDenOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LobtDenOboeII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Fagotto"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LobtDenFagottoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LobtDenFagottoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \LobtDenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \LobtDenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \LobtDenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \LobtDenSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \LobtDenSopranoLyrics
  %
  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \LobtDenAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \LobtDenAltoLyrics
  %
  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \LobtDenTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LobtDenTenoreLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \LobtDenBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \LobtDenBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Fondamento"
  %           % \transpose c c,
  %           \LobtDenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LobtDenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 75 }
  %   }
  % }
  % \bookpart {
  %   \section "1.2" "Accompagnato" "Sie ſingen!"
  %   \addTocLabel "siesingen"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SieSingenViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SieSingenViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SieSingenViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Kain"
  %           \new Voice = "Soli" { \dynamicUp \SieSingenSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \SieSingenSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \SieSingenOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SieSingenBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.3" "Aria" "Ich elend! elend meine Kinder!"
  %   \addTocLabel "ichelend"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \IchElendViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \IchElendViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \IchElendViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Kain"
  %           \new Voice = "Soli" { \dynamicUp \IchElendSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \IchElendSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \IchElendOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IchElendBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "1.4" "Accompagnato" "Sey mir gegrüßt, mein erſtgebohrner Sohn!"
  %   \addTocLabel "seymir"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SeyMirViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SeyMirViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SeyMirViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Adam" "Kain" }
  %           \new Voice = "Soli" { \dynamicUp \SeyMirSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \SeyMirSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \SeyMirOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SeyMirBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.5" "Aria" "O Wort, dafür mein Geiſt erzittert"
  %   \addTocLabel "owort"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \OWortViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \OWortViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \OWortViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Adam"
  %           \new Voice = "Soli" { \dynamicUp \OWortSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \OWortSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \OWortOrgano
  %         }
  %       >>
  %       \new FiguredBass { \OWortBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.6" "Accompagnato" "Wie ſeufzet er!"
  %   \addTocLabel "wieseufzet"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WieSeufzetViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WieSeufzetViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WieSeufzetViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Kain"
  %           \new Voice = "Soli" { \dynamicUp \WieSeufzetSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \WieSeufzetSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \WieSeufzetOrgano
  %         }
  %       >>
  %       \new FiguredBass { \WieSeufzetBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.7" "Aria" "Mein Vater, ach! verzeihe"
  %   \addTocLabel "meinvater"
  %   \score {
  %     <<
  %     \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "fl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinVaterFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinVaterFlautoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "fag"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinVaterFagottoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinVaterFagottoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinVaterViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinVaterViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \MeinVaterViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Kain"
  %           \new Voice = "Soli" { \dynamicUp \MeinVaterSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \MeinVaterSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \MeinVaterOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MeinVaterBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \section "1.8" "Accompagnato" "O Gott! mein Blick ſchaut dankbar zu dir auf!"
  %   \addTocLabel "ogott"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \OGottViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \OGottViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \OGottViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" }
  %           \new Voice = "Soli" { \dynamicUp \OGottSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \OGottSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \OGottOrgano
  %         }
  %       >>
  %       \new FiguredBass { \OGottBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.9" "Aria" "Wenn der junge Tag erwacht"
  %   \addTocLabel "wennderjunge"
  %   \paperEightStaves
  %   \score {
  %     <<
  %     \new StaffGroup <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WennDerJungeOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WennDerJungeOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \set StaffGroup.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
  %         \new Staff {
  %           \set Staff.soloText = \markup \medium \remark "cor 1"
  %           % \transpose c g,
  %           \partCombine \WennDerJungeCornoI \WennDerJungeCornoII
  %         }
  %       >>
  %       \new StaffGroup \with { \setGroupDistance #11 #11 } <<
  %         \new GrandStaff \with { \setGroupDistance #11 #11 } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \WennDerJungeViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \WennDerJungeViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \WennDerJungeViola
  %         }
  %       >>
  %       \new ChoirStaff \with { \setGroupDistance #12 #13 } <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Abel"
  %           \new Voice = "Soli" { \dynamicUp \WennDerJungeSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \WennDerJungeSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \WennDerJungeOrgano
  %         }
  %       >>
  %       \new FiguredBass { \WennDerJungeBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4. = 60 }
  %   }
  % }
  % \bookpart {
  %   \section "1.10" "Recitativo" "O Kinder! ſeit das Paradies verſchwunden"
  %   \addTocLabel "okinder"
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Eva"
  %           \new Voice = "Soli" { \dynamicUp \OKinderSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \OKinderSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \OKinderOrgano
  %         }
  %       >>
  %       \new FiguredBass { \OKinderBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.11" "Aria" "Ach Schweſter! ſing in meine Lieder!"
  %   \addTocLabel "achschwester"
  %   \score {
  %     <<
  %     \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "fl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AchSchwesterFlautoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AchSchwesterFlautoII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \set StaffGroup.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
  %         \new Staff {
  %           \set Staff.soloText = \markup \medium \remark "cor 1"
  %           % \transpose c d
  %           \partCombine \AchSchwesterCornoI \AchSchwesterCornoII
  %         }
  %       >>
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \AchSchwesterViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \AchSchwesterViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \AchSchwesterViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Thirza"
  %           \new Voice = "Thirza" { \dynamicUp \AchSchwesterThirza }
  %         }
  %         \new Lyrics \lyricsto Thirza \AchSchwesterThirzaLyrics
  %
  %         \new Staff {
  %           \set Staff.instrumentName = "Mehala"
  %           \new Voice = "Mehala" { \dynamicUp \AchSchwesterMehala }
  %         }
  %         \new Lyrics \lyricsto Mehala \AchSchwesterMehalaLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \AchSchwesterOrgano
  %         }
  %       >>
  %       \new FiguredBass { \AchSchwesterBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  % \bookpart {
  %   \section "1.12" "Accompagnato" "Mein Bruder!"
  %   \addTocLabel "meinbruder"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \MeinBruderViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \MeinBruderViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \MeinBruderViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" "Mehala" }
  %           \new Voice = "Soli" { \dynamicUp \MeinBruderSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \MeinBruderSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \MeinBruderOrgano
  %         }
  %       >>
  %       \new FiguredBass { \MeinBruderBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "1.13" "Aria" "Froh geht dir die Sonne auf"
  %   \addTocLabel "frohgeht"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \FrohGehtViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \FrohGehtViolinoII
  %           }
  %         >>
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vla"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \FrohGehtViolaI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \FrohGehtViolaII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Mehala"
  %           \new Voice = "Soli" { \dynamicUp \FrohGehtSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \FrohGehtSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \FrohGehtOrgano
  %         }
  %       >>
  %       \new FiguredBass { \FrohGehtBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "1.14" "Recitativo" "So komm und reiche mir die Hand!"
  %   \addTocLabel "sokomm"
  %   \paperFiveStaves
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SoKommViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SoKommViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \SoKommViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "Abel"
  %           \new Voice = "Soli" { \dynamicUp \SoKommSoli }
  %         }
  %         \new Lyrics \lyricsto Soli \SoKommSoliLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = "fond"
  %           % \transpose c c,
  %           \SoKommOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SoKommBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
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
}
