\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 3/4
  r4 f8 g a b
  c4 f, d'
  g, a8 b c4
  a f d'
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
