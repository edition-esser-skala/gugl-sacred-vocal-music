\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' a a f16 e f e d8 cis
  r d' d d c16 h c h a8 gis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
