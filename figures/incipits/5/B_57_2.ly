\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  c'4 d \tuplet 3/2 4 { e8 f g c, d e }
  d g~ g[ fis] g2
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
