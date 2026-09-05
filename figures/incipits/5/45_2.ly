\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key d \major \time 4/4
  a4 h a8 g16 fis g8 a
  \clef soprano r d fis4 e8 d16 cis d8 e
  cis4 d4. e16 fis g4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
