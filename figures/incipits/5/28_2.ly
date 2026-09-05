\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r4 h' g8 fis g fis
  e4 e' d8 fis,4 gis8
  a4. h8 c h c d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
