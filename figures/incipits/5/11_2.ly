\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  r8 g' g d b'16 a b a g8 fis
  r d' d a f'16 e f e d8 cis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
