\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \major \time 3/4
  r8 a' h[ fis g a]
  fis4 a4. gis8
  a4 g fis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
