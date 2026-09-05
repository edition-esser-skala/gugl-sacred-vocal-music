\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  e'4 d8 h c4 h
  a gis8 a h4 a
  gis1
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
