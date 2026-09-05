\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  a'4. a8 d,4 b'
  g a d,8 d' a h
  c4 a2 gis4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
