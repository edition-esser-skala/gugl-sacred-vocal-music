+\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  f'2 cis
  d c
  b~ b4 a8 g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
