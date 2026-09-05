\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \twotwotime \key c \major \time 2/2 \autoBeamOff \tempoMarkup "[no tempo]"
  c4.^\partBs c8 e4 e8 g
  d4 g, r2
  r c4. c8
  e4 e8 g d4 g,8 d'
}

text = \lyricmode {
  A -- gnus De -- i, qui
  tol -- lis,
  a -- gnus
  De -- i, qui tol -- lis, qui
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
