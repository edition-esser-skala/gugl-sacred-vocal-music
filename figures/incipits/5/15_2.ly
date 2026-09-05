\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  d'4. d8 g,4 es'
  d8 c b a r g' d e
  f4 e8 d cis4 d8 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
