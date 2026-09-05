\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \key d \dorian \time 4/4
  d4. e8 f g a a,
  r a'4 h8 c d e e,
  a4. g16 f g4. f16 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
