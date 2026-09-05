\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  a'4 cis, d e
  f g f e
  a f' e d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
