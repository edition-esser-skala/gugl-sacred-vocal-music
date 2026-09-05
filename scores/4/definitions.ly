\version "2.24.0"

#(define option-movement-title-format "title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


correctBarNumber = \set Score.currentBarNumber = #86

tempoA = \tempoMarkup "Allegro"
tempoB = \tempoTitleMarkup "Aria" "Andante"
tempoC = \tempoTitleMarkup "Chorus" "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
