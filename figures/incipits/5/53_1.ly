\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \mixolydian \time 4/4
  h'2 c4 fis,
  g2 r16 d e fis g d h' g
  d'2 d4 cis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
