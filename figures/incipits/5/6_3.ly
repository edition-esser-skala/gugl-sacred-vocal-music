\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  f'4. f8 e2
  e4. e8 d2
  d4. d8 cis4. cis8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
