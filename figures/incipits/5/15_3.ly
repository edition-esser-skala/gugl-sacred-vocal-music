\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  g'4. g8 d'4 fis,
  g8 a b c d4 a
  b a8 g a4 d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
