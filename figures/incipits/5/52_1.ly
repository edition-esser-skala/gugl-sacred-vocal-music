\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key d \dorian \time 3/4
  \partial 4 a4 g f e
  f e \clef soprano d'
  c b a b a g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
