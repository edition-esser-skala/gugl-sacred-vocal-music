\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #f)
\include "ees.ly"
\include "ees_articulate.ly"


markOsannaUtSupra = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup \remark "Osanna ut supra"
}


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro"
  tempoChriste = \tempoTitleMarkup "Christe" "Allegro"
tempoGloria = \tempoTitle "Et in terra"
  tempoDomine = \tempoTitle "Domine" %135
  tempoQuiTollis = \tempoTitleMarkup "Qui tollis" "Alla breve" %240
  tempoMiserere = \tempoTitleMarkup "Miserere" "Adagio" %80
  tempoQuiTollisB = \tempoTitleMarkup "Qui tollis" "Alla breve" %240
  tempoSuscipe = \tempoTitle "Suscipe" %300
  tempoQuiSedes = \tempoTitleMarkup "Qui sedes" "Alla breve" %240
  tempoMiserereB = \tempoTitleMarkup "Miserere" "Alla breve" %240
  tempoQuoniam = \tempoTitle "Quoniam" %240
  tempoCumSancto = \tempoTitleMarkup "Cum Sancto" "Allegro" %100
tempoCredo = \tempoTitle "Patrem"
  tempoEtInUnum = \tempoTitle "Et in unum" %240
  tempoQuiPropter = \tempoTitle "Qui propter" %70
  tempoEtIncarnatus = \tempoTitleMarkup "Et incarnatus" "Adagio" %60
  tempoCrucifixus = \tempoTitleMarkup "Crucifixus" "Adagio" %60
  tempoPassus = \tempoTitle "Passus" %60
  tempoEtResurrexit = \tempoTitle "Et resurrexit" %140
  tempoEtAscendit = \tempoTitle "Et ascendit" %105
  tempoEtIterum = \tempoTitle "Et iterum" %75
  tempoQuiCumPatre = \tempoTitle "Qui cum Patre" %240
  tempoConfiteor = \tempoTitle "Confiteor" %70
  tempoAmen = \tempoTitle "Amen" %90
tempoSanctus = \tempoTitle "Sanctus"
  tempoPleni = \tempoTitleMarkup "Pleni" "Allegro"
  tempoOsanna = \tempoTitleMarkup "Osanna" "Allegro"
tempoBenedictus = \tempoTitle "Benedictus"
tempoAgnus = \tempoTitle "Agnus"
  tempoDona = \tempoTitle "Dona"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla1.ly"
\include "notes/vla2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/chords.ly"
\include "notes/org.ly"
