\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key e \phrygian \time 4/4
  g'1
  r16 h g fis g dis e8 r16 h dis32 e dis e dis e dis e dis fis e dis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
