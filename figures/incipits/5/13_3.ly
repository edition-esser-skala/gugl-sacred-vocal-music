\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key g \dorian \time 4/4
  b'4~ b16 a g fis g es d c r d g8
  fis2 g~
  g8. f16 g f es d es4 e
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
