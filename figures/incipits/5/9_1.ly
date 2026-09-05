\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 d cis b' a g f c'
  h a gis a h4~ h8 a~
  a g~ g f16 e f4 a8 g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
