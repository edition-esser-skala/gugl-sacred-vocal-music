\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r4 r8 e d h c4
  h8 e4 d c8 h4
  r8 a' g e f4 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
