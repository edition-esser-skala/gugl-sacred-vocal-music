\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 3/4
  r8 h' c gis a c
  h4 a8 e' f d~
  d c4 h a8~
  a gis a h c a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
