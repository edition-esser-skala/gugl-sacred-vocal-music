\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key a \minor \time 4/4
  a4 gis8 a16 h c8 c, f4
  \clef soprano r8 e' dis e16 fis g8 h, c4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
