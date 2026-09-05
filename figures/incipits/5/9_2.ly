\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' d, d' c2
  b4 a8 g a2~
  a4. g8~ g f e4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
