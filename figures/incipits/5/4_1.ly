\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 d e f g a d, b'
  a4 gis8 a h gis a4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
