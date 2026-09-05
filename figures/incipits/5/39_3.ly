\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 3/8
  f8 g a
  b a g
  c b a
  g4 f8
  c'4 b8
  a4 d8
  h4 c8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
