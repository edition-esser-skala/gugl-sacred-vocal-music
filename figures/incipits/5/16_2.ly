\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  r8 g' b a16 g es'4 d8 g
  c, b16 a b8 g d'4. f8~
  f g a g16 f e8 d16 cis d4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
