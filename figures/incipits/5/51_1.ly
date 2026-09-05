\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key g \mixolydian \time 4/4
  g4 d \tuplet 3/2 4 { g8 a h a h c }
  \clef soprano g'4 d \tuplet 3/2 4 { g8 a h a h c
  h a g fis e d } e a \tuplet 3/2 4 { a g fis }
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
