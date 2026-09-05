\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key f \major \time 3/8
  \partial 8 f,8 g4 \clef soprano c8
  d4 e8 
  f d g
  r4 f8
  g4 a8
  b g c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
