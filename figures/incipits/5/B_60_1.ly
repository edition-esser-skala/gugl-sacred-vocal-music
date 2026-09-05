\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 3/4
  \partial 4 g'4 e c a'
  d, g8 a g f
  e4 c e8 f
  g2.
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
