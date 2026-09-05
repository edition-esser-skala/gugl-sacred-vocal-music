\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  r8 c16 b a8 d c f16 c r b' a8
  a c16 b a8 d c a16 g f8 b
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
