\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 3/4
  r4 d' d
  b a g
  es' d c
  d b8 c b c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
