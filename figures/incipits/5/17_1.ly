\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  d'8 d c b16 a fis8 g16 a g4
  a8 b16 c b g fis g d4 g16 f e d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
