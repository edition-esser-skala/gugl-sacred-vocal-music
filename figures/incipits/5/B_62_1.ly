\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  g'4 a g16 f e d c8 c'~
  c h a4 g4. fis16 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
