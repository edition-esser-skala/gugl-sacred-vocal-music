\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 3/4
  r8 d' g b, c d
  g,[ g'] f d4 cis8
  d4 c b
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
