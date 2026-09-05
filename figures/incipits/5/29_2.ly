\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 h' c d e gis, a h
  c e d c16 h c8 a'16 g f8 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
