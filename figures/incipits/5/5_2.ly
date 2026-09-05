\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' d, cis b' a g f16 e
  f8. g16 a8 h a gis16 a h8 a16 gis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
