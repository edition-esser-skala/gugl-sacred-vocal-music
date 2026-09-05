\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 3/4
  r4 e' e
  c8 h a h c a
  gis4 e a
  h h8 c d h
  c2 cis4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
