\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key c \major \time 4/4
  r16 c' h a g f e d c g' f e d c h a
  r4 r8 a' g c, f e16 d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
