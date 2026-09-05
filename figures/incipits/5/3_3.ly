\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 d d d f16 g f g a8 b
  a4 c16 h c h a4 gis8 a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
