\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  r4 c' d4. c16 b
  a8 b c f, b4. a16 b
  c d e8 f4 c h8 c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
