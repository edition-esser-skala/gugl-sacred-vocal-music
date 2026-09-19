\version "2.24.0"

\include "../definitions_main.ly"
\include "definitions.ly"
\include "score_settings/full-score.ly"

#(set-default-paper-size '(cons (* 8.25 in) (* 11 in)))

\paper {
  top-margin = 10\mm
  outer-margin = 1.2\cm
  inner-margin = 2.3\cm
  first-page-number = #401
}

\book {
  \work "offertory" "GuglW 4" "Quæ est ista"
  \bookpart {
    \section "Quæ est ista"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \setSoloText "clno 1"
            \setSoloIIText "clno 2"
            \partCombine #'(0 . 10) \ClarinoI \ClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \Timpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \Soprano }
          }
          \new Lyrics \lyricsto Soprano \SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \Alto }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \Tenore }
          }
          \new Lyrics \lyricsto Tenore \TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \Basso }
          }
          \new Lyrics \lyricsto Basso \BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \Organo
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
    }
  }
}
