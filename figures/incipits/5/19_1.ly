\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 4/4
  r8 e' e e d c16 d h c d h
  c4. d16 e h4 e
  e8 a, d4. c16 h c4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
