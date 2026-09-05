\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \key d \dorian \time 4/4
  r8 d f cis d4 e
  f8 e16 d cis4 d4. e8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
