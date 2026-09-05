\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 4/4
  a'2 r16 a gis a e c' h c
  a e' d e c a' g a e32 a g f e d c h a16 e' d e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
