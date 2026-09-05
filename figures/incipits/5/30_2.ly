\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 6/8
  r8 h' c gis4 a8~
  a g f e4 a8~
  a gis a h4 a8~
  a gis a a g? f
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
