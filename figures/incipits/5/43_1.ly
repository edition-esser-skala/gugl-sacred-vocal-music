\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 3/8
  a'8 g f
  c'4.~
  c8 b a
  d4.~
  d8 g, c~
  c f, b
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
