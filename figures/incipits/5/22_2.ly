\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 3/4
  r4 a' e
  c' h8 c a4
  f' e d
  c8 d e4 e,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
