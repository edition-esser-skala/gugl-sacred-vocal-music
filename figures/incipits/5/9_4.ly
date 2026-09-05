\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' f d b' c16 b a8 g
  a2 g
  f8 g16 f e8 f16 e d4. e16 d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
