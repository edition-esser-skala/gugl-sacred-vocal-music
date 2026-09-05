\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key f \major \time 3/4
  \partial 4 a4 b g c
  f,2 \clef soprano e'4
  f d g
  c,2 a'4
  b g c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
