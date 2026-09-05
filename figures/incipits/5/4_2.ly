\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \dorian \time 4/4
  r8 a' g f e d a' cis,
  r d' c b a g d' fis,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
