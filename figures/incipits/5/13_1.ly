\version "2.24.2"
\include "header.ly"

notes = \relative c' {
  \clef bass
  \key g \dorian \time 4/4
  r16 d c b a g fis a g b a c b d c es
  \clef soprano r16 a g f e d cis e d f e g f a g b
  
}

\score {
  <<
    \new Voice = "incipit" { \notes }
  >>
}
