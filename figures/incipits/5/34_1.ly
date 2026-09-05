\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 3/4
  r4 g' c~
  c h8 a h g
  a4 d d
  g, c8 h a c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
