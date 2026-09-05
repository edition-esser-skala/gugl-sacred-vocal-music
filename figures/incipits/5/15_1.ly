\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  r4 d es f
  g2 f~
  f4 es8 d es4 g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
