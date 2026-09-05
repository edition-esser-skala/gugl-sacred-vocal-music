\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r16 a' g a f g e f r8 g4 f8
  e2~ e4 d
  cis8 d4 cis8 d2
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
