\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  r8 d'16 c b8 es d g, fis g16 a
  b8 h c4 h8 c d4~
  d16 g, a b c4~ c8 b a4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
