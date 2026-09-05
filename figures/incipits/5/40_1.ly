\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef soprano
  \key f \major \time 4/4
  r16 c' a f a c a f
  g c g e g c g e
  f a f d f d e f
  e g e c f a f c
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
