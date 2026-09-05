\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key a \minor \time 3/4
  r4 e' e
  d e8 d c h
  c2.
  cis
  d
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
