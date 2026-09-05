\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' b cis, d e f4
  a8 h c gis a e a4~ 
  a8 g16 f g8 e f4 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
