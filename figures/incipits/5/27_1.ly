\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r4 h' c4. h16 a
  h8 e, r e'4 d8 c4
  h2 h8 a16 gis a4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
