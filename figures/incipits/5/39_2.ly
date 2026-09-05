\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  r8 c' a f e4 f
  g8 f16 g a8 d h4 c
  r8 g' e c h4 c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
