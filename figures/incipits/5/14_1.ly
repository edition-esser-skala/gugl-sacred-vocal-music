\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key g \dorian \time 4/4
  r8 d b g es' d16 c d8 d,
  \clef soprano r g' f d b' a16 g a8 a,
  d4. es16 d c4. d16 c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
