\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 f e d a'2~
  a8 g16 f b4 a8 g16 f g8 f16 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
