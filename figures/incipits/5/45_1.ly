\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \major \time 4/4
  r16 a' h c d a h c h g a h a fis g a
  g e fis g fis d e fis g4~ g8 fis
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
