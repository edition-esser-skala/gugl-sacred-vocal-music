\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 h' c h16 a h8 e a, d~
  d c h4~ h4. a8~
  a gis a f gis! a f4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
