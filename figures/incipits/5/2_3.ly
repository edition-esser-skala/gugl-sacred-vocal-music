\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r4 a' b a8 g
  a d, d'2 cis4
  d8 e f g a a, d4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
