\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 3/4
  \partial 4 h'4 g4. a8 fis4
  e2 e'4
  d fis, gis
  a2 h4
  c a8 h c d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
