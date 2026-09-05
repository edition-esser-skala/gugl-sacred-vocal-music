\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  r4 d' g, a
  b2 a4 g
  a2 b4 a8 g
  f4 g f g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
