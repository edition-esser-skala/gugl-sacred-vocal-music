\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r4 f' g8 f16 g a8 g
  f2 e
  f4. b8~ b a~ a g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
