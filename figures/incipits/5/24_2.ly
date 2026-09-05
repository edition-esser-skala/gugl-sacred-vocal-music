\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 h' e h c gis a h
  e, h' c8. h16 a8 e' d h
  c4 d h2
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
