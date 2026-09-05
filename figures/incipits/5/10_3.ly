\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  g'4 d8 d' c b16 a b4
  a b c8 d4 c8
  d a b4. c8 a f
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
