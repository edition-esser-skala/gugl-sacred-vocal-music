\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 3/4
  h4. e8 d c
  h4. c8 h a
  e'4. a8 g f
  e fis g4. fis8
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
