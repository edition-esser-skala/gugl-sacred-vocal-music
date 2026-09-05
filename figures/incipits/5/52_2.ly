\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  gis'1
  a2~ a8 a gis fis
  gis16 e fis gis a h c d e8 d d c16 h
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
