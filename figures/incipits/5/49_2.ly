\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key g \mixolydian \time 3/4
  g8 a h c d e
  \clef soprano r d e fis g a
  fis4 g8 a d, cis
  d4. e16 d c4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
