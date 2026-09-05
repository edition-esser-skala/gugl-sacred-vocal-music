\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
   r4 g' b8 g b c
   d2. c4
   b2 d
   a g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
