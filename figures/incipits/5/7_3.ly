\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' d, b' a4 r8 a
  \tuplet 3/2 4 { g f g f e f } e4 f 
  a g \tuplet 3/2 4 { a8 g a g f g }
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
