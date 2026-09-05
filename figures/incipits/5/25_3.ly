\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 3/4
  e'4 h8 d c h
  c4 cis2
  d8 a d4. c8
  h2.
  a4 h c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
