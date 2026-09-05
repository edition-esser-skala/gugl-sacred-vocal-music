\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key f \major \time 4/4
  r8 f, f e \clef soprano r c' c h
  c e d4 r8 f f e
  r c' c h c e d4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
