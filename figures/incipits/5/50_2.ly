\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \mixolydian \time 9/8
  r8 h' c d g, a h a g
  d'4. cis8 fis e d4.
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
