\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 f g a d, a'4 gis8
  a e16 f g4 f e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
