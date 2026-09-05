\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  r8 h' e h c h16 a g8 a
  h4 c8 h a h c h16 a
  g c h c a d c d h2
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
