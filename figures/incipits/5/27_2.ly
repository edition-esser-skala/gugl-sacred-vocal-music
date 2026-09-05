\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 e' h16 c d h c4. h8
  a h16 c d4~ d16 d c h c4
  h8. c16 d4 e d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
