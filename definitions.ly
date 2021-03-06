\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


fC = \set Staff.forceClef = ##t
fermataMark = \mark \markup { \musicglyph #"scripts.ufermata" }
mvDrr = \once \override DynamicText.X-offset = #3
soloAbel = \markup \remark "Abel"
soloAdam = \markup \remark "Adam"
soloEva = \markup \remark "Eva"
soloHamiel = \markup \remark "Hamiel"
soloKain = \markup \remark "Kain"
soloMehala = \markup \remark "Mehala"
soloSunam = \markup \remark "Sunam"
soloThirza = \markup \remark "Thirza"


% 1.1
tempoLobtDen = \tempoMarkup "[Tempo deest]"
tempoSieSingen = \tempoMarkup "[Recitativo]"
tempoIchElend = \tempoMarkup "Poco lento"
  tempoIchElendB = \tempoMarkup "Allegro"
  tempoIchElendC = \tempoMarkup "Poco lento"
  tempoIchElendD = \tempoMarkup "Allegro"
tempoSeyMir = \tempoMarkup "Recitativo"
tempoOWort = \tempoMarkup "Andante"
  tempoOWortB = \tempoMarkup "Grave"
  tempoOWortC = \tempoMarkup "Vivace ma non troppo"
  tempoOWortD = \tempoMarkup "Andante"

% 1.6
tempoWieSeufzet = \tempoMarkup "[Recitativo]"
  tempoWieSeufzetB = \tempoMarkup "Poco largo"
  tempoWieSeufzetC = \tempoMarkup "a tempo"
  tempoWieSeufzetD = \tempoMarkup "Recitativo"
tempoMeinVater = \tempoMarkup "Andante poco di molti"
tempoOGott = \tempoMarkup "Recitativo"
tempoWennDerJunge = \tempoMarkup "Allegretto"
tempoOKinder = \tempoMarkup "Recitativo"

% 1.11
tempoAchSchwester = \tempoMarkup "Allegretto"
tempoMeinBruder = \tempoMarkup "Recitativo"
tempoFrohGeht = \tempoMarkup "Allegro ma non troppo"
tempoSoKomm = \tempoMarkup "Recitativo"
tempoAchLiebe = \tempoMarkup "Larghetto e grazioso"

% 1.16
tempoSieGehn = \tempoMarkup "Recitativo"
tempoWeltrichter = \tempoMarkup "[Tempo deest]"
tempoMehala = \tempoMarkup "Recitativo"
tempoFrommIst = \tempoMarkup "Allegretto"

% 2.1
tempoSehtDort = \tempoMarkup "Allegro ma non troppo"
  tempoSehtDortB = \tempoMarkup "Poco più allegro"
tempoAchMeine = \tempoMarkup "Recitativo"
tempoWieEine = \tempoMarkup "Poco largo, cantabile"
tempoAchGott = \tempoMarkup "Largo"
  tempoAchGottB = \tempoMarkup "Vivace"
  tempoAchGottC = \tempoMarkup "Largo"
  tempoAchGottD = \tempoMarkup "Vivace"
  tempoAchGottE = \tempoMarkup "[Recitativo]"
  tempoAchGottF = \tempoMarkup "senza accomp."
  tempoAchGottG = \tempoMarkup "Largo"
  tempoAchGottH = \tempoMarkup "Vivace"
  tempoAchGottI = \tempoMarkup "[Recitativo]"
  tempoAchGottJ = \tempoMarkup "Largo"
  tempoAchGottK = \tempoMarkup "Allegro"
tempoWelchWinseln = \tempoMarkup "Allegro moderato"

% 2.6
tempoEntsetzen = \tempoMarkup "Moderato"
  tempoEntsetzenB = \tempoMarkup "Poco lento"
  tempoEntsetzenC = \tempoMarkup "Vivace"
  tempoEntsetzenD = \tempoMarkup "Poco lento"
  tempoEntsetzenE = \tempoMarkup "Vivace"
  tempoEntsetzenF = \tempoMarkup "Moderato"
  tempoEntsetzenG = \tempoMarkup "Poco lento, a tempo"
  tempoEntsetzenH = \tempoMarkup "Poco lento"
  tempoEntsetzenI = \tempoMarkup "Recitativo, vivace"
  tempoEntsetzenJ = \tempoMarkup "Largo"
  tempoEntsetzenK = \tempoMarkup "Arioso"
  tempoEntsetzenL = \tempoMarkup "Recitativo"
  tempoEntsetzenM = \tempoMarkup "Largo dolce"
tempoFliesst = \tempoMarkup "Andante di molto"
tempoAchTochter = \tempoMarkup "Recitativo"
tempoHerrWende = \tempoMarkup "Andante"
tempoErToedtet = \tempoMarkup "Recitativo"
  tempoErToedtetB = \tempoMarkup "Vivace"
  tempoErToedtetC = \tempoMarkup "[Recicativo]"
  tempoErToedtetD = \tempoMarkup "a tempo, arioso"
  tempoErToedtetE = \tempoMarkup "Recicativo"
  tempoErToedtetF = \tempoMarkup "Vivace"
  tempoErToedtetG = \tempoMarkup "Grave, a tempo"
  tempoErToedtetH = \tempoMarkup "Recicativo"
  tempoErToedtetI = \tempoMarkup "Vivace"
  tempoErToedtetJ = \tempoMarkup "[Recicativo]"

% 2.10a
tempoAchEva = \tempoMarkup "Adagio"
tempoOSchmerz = \tempoMarkup "Adagio"
tempoDerEnkel = \tempoMarkup "[Adagio]"
tempoMeinAbel = \tempoMarkup "Adagio molto"
tempoDerHerr = \tempoMarkup "[Adagio]"


% 2.11
tempoIhrRosen = \tempoMarkup "Affettuoso"


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/oba1.ly"
\include "notes/oba2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly" % 1+2
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
