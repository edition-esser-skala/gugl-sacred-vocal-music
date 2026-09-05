\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 3/4
  r8 a' f e d cis
  r d' c h a gis
  a h c a g f
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
