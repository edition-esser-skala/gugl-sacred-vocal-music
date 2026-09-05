\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 3/4
  r8 g' b d fis, d
  g2 a4
  b8 d c d es16 d c b
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
