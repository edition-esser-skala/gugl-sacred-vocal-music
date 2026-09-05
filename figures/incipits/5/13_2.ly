\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 3/4
  r8 g' d b' a g
  d'4 cis8 d e f~
  f es16 d es4 d8 g16 fis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
