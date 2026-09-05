\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  r16 c' h a g a g f e a g f e f e d
  \clef tenor c8 e d c h a16 g c4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
