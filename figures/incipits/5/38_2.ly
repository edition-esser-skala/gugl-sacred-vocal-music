\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  f16 g a b c8 f, c' d16 e f8 f,
  c'4 h8 c h c16 d e4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
