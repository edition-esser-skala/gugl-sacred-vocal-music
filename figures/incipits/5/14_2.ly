\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  r8 g'16 a b8 fis g d' es d16 c
  d8 d16 cis d8 e f cis! d e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
