\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  r8 f f f g4 a
  b8 a16 b g8 c a f16 g a b a b
  c8 g c4. b16 a g8 c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
