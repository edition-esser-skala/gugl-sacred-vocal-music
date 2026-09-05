\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r4 h' c8 h16 a gis8 a~
  a g f16 a h c d4 c8 c
  h4 a h4. a8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
