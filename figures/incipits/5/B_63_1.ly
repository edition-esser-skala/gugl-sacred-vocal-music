\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  c8 c16 c c8 g c16 e d c d f e d
  c'8 c16 c c8 g c16 e d c d f e d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
