\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 d e4 f8 e16 d f8 g
  a4~ a8 gis a4~ a8 h
  g4 a8 g f4 g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
