\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key cis \minor \time 3/2 \autoBeamOff \tempoMarkup "Adagio"
  r2^\partSs cis' gis
  gis1 cis2
  his1 cis2
  cis cis( his)
  cis r r %5
}

text = \lyricmode {
  Ky -- ri --
  e e --
  lei -- son,
  e -- lei --
  son,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
  \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
}
