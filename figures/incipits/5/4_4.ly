\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 3/4
  r8 d f g a b
  a2 gis8 a
  gis a h4 e,8 a
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
