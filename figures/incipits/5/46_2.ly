\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key d \major \time 4/4
  r16 a' fis d e g fis e fis8 e d16 fis e d
  e d e fis g fis g e fis4 g
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
