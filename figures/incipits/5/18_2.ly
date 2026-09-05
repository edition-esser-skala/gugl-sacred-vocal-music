\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key a \minor \time 4/4
  e4 d8 fis, gis c h4
  \clef soprano r8 a' g h, cis f e4
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
