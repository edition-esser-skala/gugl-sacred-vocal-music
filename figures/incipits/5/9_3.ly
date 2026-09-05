\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  d4 e f8 g16 f e8 d
  r a' h4 c8 d16 c h8 a
  g4 a8 g16 a f4 g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
