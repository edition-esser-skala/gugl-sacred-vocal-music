\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \major \time 3/4
  \partial 4 a'4 d a fis
  g e a
  fis2.
  e2 cis4
  d a d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
