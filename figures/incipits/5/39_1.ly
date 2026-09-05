\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key f \major \time 4/4
  f,4 e8 d16 c d8 a b c
  r c' a g16 f g8 e f g
  c, f4 e8 \clef soprano r f' e d16 c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
