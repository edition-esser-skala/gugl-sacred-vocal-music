\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 f g a d, b' a g
  a4. gis8 a4 g8 f
  g4 f8 e f4 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
