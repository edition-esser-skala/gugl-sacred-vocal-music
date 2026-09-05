\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  r8 g' a16 g f e d g f g e c e f
  g2 fis4 g8 f
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
