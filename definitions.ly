\version "2.22.0"

#(define option-movement-title-format "genre-number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


fC = \set Staff.forceClef = ##t
fermataMark = \mark \markup { \musicglyph #"scripts.ufermata" }
soloAbel = \markup \remark "Abel"
soloAdam = \markup \remark "Adam"
soloKain = \markup \remark "Kain"
soloMehala = \markup \remark "Mehala"


% 1.1
tempoLobtDen = \tempoMarkup "Lobgesang der Kinder Adams in ihrer Laube"
tempoSieSingen = \tempoMarkup "Kain, der um Abels Laube feindſelig herumſchleicht"
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
tempoWieSeufzet = \tempoMarkup \markup \left-column { "Kain, der in der Entfernung ſtehen geblieben" "und ſeinen Vater jammern geſehen" }
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


\include "notes/fl1.ly"
\include "notes/fl2.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
% \include "notes/oba1.ly"
% \include "notes/oba2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
% \include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly" % 1+2
\include "notes/soli.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
