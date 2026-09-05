\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 4/4
  r4 e' f e8 d
  c4 h a8 h c d
  e4 dis e fis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
