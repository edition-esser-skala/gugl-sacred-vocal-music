\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  b'4.~ b32 b a g fis8. g16 fis32 g fis g fis[ a g fis]
  g16 b a b g b a g d'4 g,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
