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
    \section "1.2" "Accompagnato" "Sie ſingen!"
    \addTocLabel "siesingen"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \SieSingenSoli }
          }
          \new Lyrics \lyricsto Soli \SieSingenSoliLyrics
        >>
        \new Staff { \SieSingenOrgano }
        \new FiguredBass { \SieSingenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.3" "Aria" "Ich elend! elend meine Kinder!"
    \addTocLabel "ichelend"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \IchElendSoli }
          }
          \new Lyrics \lyricsto Soli \IchElendSoliLyrics
        >>
        \new Staff { \IchElendOrgano }
        \new FiguredBass { \IchElendBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.4" "Accompagnato" "Sey mir gegrüßt, mein erſtgebohrner Sohn!"
    \addTocLabel "seymir"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Kain" }
            \new Voice = "Soli" { \dynamicUp \SeyMirSoli }
          }
          \new Lyrics \lyricsto Soli \SeyMirSoliLyrics
        >>
        \new Staff { \SeyMirOrgano }
        \new FiguredBass { \SeyMirBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.5" "Aria" "O Wort, dafür mein Geiſt erzittert"
    \addTocLabel "owort"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \OWortSoli }
          }
          \new Lyrics \lyricsto Soli \OWortSoliLyrics
        >>
        \new Staff { \OWortOrgano }
        \new FiguredBass { \OWortBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.6" "Accompagnato" "Wie ſeufzet er!"
    \addTocLabel "wieseufzet"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \WieSeufzetSoli }
          }
          \new Lyrics \lyricsto Soli \WieSeufzetSoliLyrics
        >>
        \new Staff { \WieSeufzetOrgano }
        \new FiguredBass { \WieSeufzetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.7" "Aria" "Mein Vater, ach! verzeihe"
    \addTocLabel "meinvater"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \MeinVaterSoli }
          }
          \new Lyrics \lyricsto Soli \MeinVaterSoliLyrics
        >>
        \new Staff { \MeinVaterOrgano }
        \new FiguredBass { \MeinVaterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.8" "Accompagnato" "O Gott! mein Blick ſchaut dankbar zu dir auf!"
    \addTocLabel "ogott"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" }
            \new Voice = "Soli" { \dynamicUp \OGottSoli }
          }
          \new Lyrics \lyricsto Soli \OGottSoliLyrics
        >>
        \new Staff { \OGottOrgano }
        \new FiguredBass { \OGottBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.9" "Aria" "Wenn der junge Tag erwacht"
    \addTocLabel "wennderjunge"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \WennDerJungeSoli }
          }
          \new Lyrics \lyricsto Soli \WennDerJungeSoliLyrics
        >>
        \new Staff { \WennDerJungeOrgano }
        \new FiguredBass { \WennDerJungeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.10" "Recitativo" "O Kinder! ſeit das Paradies verſchwunden"
    \addTocLabel "okinder"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \OKinderSoli }
          }
          \new Lyrics \lyricsto Soli \OKinderSoliLyrics
        >>
        \new Staff { \OKinderOrgano }
        \new FiguredBass { \OKinderBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.11" "Aria" "Ach Schweſter! ſing in meine Lieder!"
    \addTocLabel "achschwester"
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \AchSchwesterOrgano }
        \new FiguredBass { \AchSchwesterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.12" "Accompagnato" "Mein Bruder!"
    \addTocLabel "meinbruder"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Abel" "Adam" "Kain" "Mehala" }
            \new Voice = "Soli" { \dynamicUp \MeinBruderSoli }
          }
          \new Lyrics \lyricsto Soli \MeinBruderSoliLyrics
        >>
        \new Staff { \MeinBruderOrgano }
        \new FiguredBass { \MeinBruderBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.13" "Aria" "Froh geht dir die Sonne auf"
    \addTocLabel "frohgeht"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Mehala"
            \new Voice = "Soli" { \dynamicUp \FrohGehtSoli }
          }
          \new Lyrics \lyricsto Soli \FrohGehtSoliLyrics
        >>
        \new Staff { \FrohGehtOrgano }
        \new FiguredBass { \FrohGehtBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.14" "Accompagnato" "So komm und reiche mir die Hand!"
    \addTocLabel "sokomm"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #3
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \SoKommSoli }
          }
          \new Lyrics \lyricsto Soli \SoKommSoliLyrics
        >>
        \new Staff { \SoKommOrgano }
        \new FiguredBass { \SoKommBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.15" "Aria" "Ach, liebe mich ſo wie ich dich!"
    \addTocLabel "achliebe"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Abel"
            \new Voice = "Soli" { \dynamicUp \AchLiebeSoli }
          }
          \new Lyrics \lyricsto Soli \AchLiebeSoliLyrics
        >>
        \new Staff { \AchLiebeOrgano }
        \new FiguredBass { \AchLiebeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.16" "Accompagnato" "Sie gehn – doch Kain nicht erfreut"
    \addTocLabel "siegehn"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \SieGehnSoli }
          }
          \new Lyrics \lyricsto Soli \SieGehnSoliLyrics
        >>
        \new Staff { \SieGehnOrgano }
        \new FiguredBass { \SieGehnBassFigures }
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
    \section "1.18" "Accompagnato" "Mehala! Thirza! alle meine Kinder!"
    \addTocLabel "mehala"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Eva"
            \new Voice = "Soli" { \dynamicUp \MehalaSoli }
          }
          \new Lyrics \lyricsto Soli \MehalaSoliLyrics
        >>
        \new Staff { \MehalaOrgano }
        \new FiguredBass { \MehalaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "1.19" "Wechselgesang" "Fromm iſt Abel"
    \addTocLabel "frommist"
    \paperThreeStaves
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \FrommIstOrgano }
        \new FiguredBass { \FrommIstBassFigures }
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
    \section "2.2" "Recitativo" "Ach, meine Eva!"
    \addTocLabel "achmeine"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column {  "Adam" "Eva" "Thirza" "Mehala" }
            \new Voice = "Soli" { \dynamicUp \AchMeineSoli }
          }
          \new Lyrics \lyricsto Soli \AchMeineSoliLyrics
        >>
        \new Staff { \AchMeineOrgano }
        \new FiguredBass { \AchMeineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.3" "Aria" "Wie eine Blume ſinket"
    \addTocLabel "wieeine"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Mehala"
            \new Voice = "Soli" { \dynamicUp \WieEineSoli }
          }
          \new Lyrics \lyricsto Soli \WieEineSoliLyrics
        >>
        \new Staff { \WieEineOrgano }
        \new FiguredBass { \WieEineBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.4" "Accompagnato" "Ach Gott! ach Abel!"
    \addTocLabel "achgott"
    \paper {
      top-system-spacing.basic-distance = #15
      top-system-spacing.minimum-distance = #15
      top-markup-spacing.basic-distance = #0
      top-markup-spacing.minimum-distance = #0
      markup-system-spacing.basic-distance = #15
      markup-system-spacing.minimum-distance = #15
      system-system-spacing.basic-distance = #19
      system-system-spacing.minimum-distance = #19
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Adam" "Eva" "Thirza" "Mehala" "Kain" }
            \new Voice = "Soli" { \dynamicUp \AchGottSoli }
          }
          \new Lyrics \lyricsto Soli \AchGottSoliLyrics
        >>
        \new Staff { \AchGottOrgano }
        \new FiguredBass { \AchGottBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.5" "Aria" "Welch Winſeln ſchlägt mein Ohr?"
    \addTocLabel "welchwinseln"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Kain"
            \new Voice = "Soli" { \dynamicUp \WelchWinselnSoli }
          }
          \new Lyrics \lyricsto Soli \WelchWinselnSoliLyrics
        >>
        \new Staff { \WelchWinselnOrgano }
        \new FiguredBass { \WelchWinselnBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.6" "Accompagnato" "Entſetzen – Kain – mein Mann – erſchlug ihn!"
    \addTocLabel "entsetzen"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Mehala" "Adam" "Eva" "Thirza" }
            \new Voice = "Soli" { \dynamicUp \EntsetzenSoli }
          }
          \new Lyrics \lyricsto Soli \EntsetzenSoliLyrics
        >>
        \new Staff { \EntsetzenOrgano }
        \new FiguredBass { \EntsetzenBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.7" "Aria" "Fließt unaufhaltſam hin, ihr Zähren!"
    \addTocLabel "fliesst"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Thirza"
            \new Voice = "Soli" { \dynamicUp \FliesstSoli }
          }
          \new Lyrics \lyricsto Soli \FliesstSoliLyrics
        >>
        \new Staff { \FliesstOrgano }
        \new FiguredBass { \FliesstBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.8" "Recitativo" "Ach Tochter, du zerreißtſt dieſes Herz!"
    \addTocLabel "achtochter"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #5
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Eva" "Adam" }
            \new Voice = "Soli" { \dynamicUp \AchTochterSoli }
          }
          \new Lyrics \lyricsto Soli \AchTochterSoliLyrics
        >>
        \new Staff { \AchTochterOrgano }
        \new FiguredBass { \AchTochterBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.9" "Wechselgesang" "Herr! wende nicht dein Angeſicht"
    \addTocLabel "herrwende"
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \HerrWendeOrgano }
        \new FiguredBass { \HerrWendeBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.10" "Accompagnato" "Er tödtet, ach! er tödtet ihn"
    \addTocLabel "ertoedtet"
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \ErToedtetOrgano }
        \new FiguredBass { \ErToedtetBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.11" "Accompagnato" "Ach Eva! komm und hilf!"
    \addTocLabel "acheva"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Hamiel" "Eva" "Adam" "Sunam" }
            \new Voice = "Soli" { \dynamicUp \AchEvaSoli }
          }
          \new Lyrics \lyricsto Soli \AchEvaSoliLyrics
        >>
        \new Staff { \AchEvaOrgano }
        \new FiguredBass { \AchEvaBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.12" "Duetto" "O Schmerz! Mein Vater iſt erblichen!"
    \addTocLabel "oschmerz"
    \paperThreeStaves
    \score {
      <<
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
        \new Staff { \OSchmerzOrgano }
        \new FiguredBass { \OSchmerzBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.13" "Accompagnato" "Der Enkel Klaggeſang"
    \addTocLabel "derenkel"
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DerEnkelSoli }
          }
          \new Lyrics \lyricsto Soli \DerEnkelSoliLyrics
        >>
        \new Staff { \DerEnkelOrgano }
        \new FiguredBass { \DerEnkelBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.14" "Trio" "Mein Abel, meine Thirza todt!"
    \addTocLabel "meinabel"
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
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
        \new Staff { \MeinAbelOrgano }
        \new FiguredBass { \MeinAbelBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2.15" "Accompagnato" "Der Herr allein, der Herr iſt Gott!"
    \addTocLabel "derherr"
    \paperTwoStaves
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Adam"
            \new Voice = "Soli" { \dynamicUp \DerHerrSoli }
          }
          \new Lyrics \lyricsto Soli \DerHerrSoliLyrics
        >>
        \new Staff { \DerHerrOrgano }
        \new FiguredBass { \DerHerrBassFigures }
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
