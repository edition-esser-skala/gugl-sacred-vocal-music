\version "2.24.2"
\include "header.ly"

notes = \relative c {
  \clef bass
  \key c \major \time 3/4 \tempoMarkup "[no tempo]"
  r8^\partOrg c' h c g f
  e a g a f e \gotoBar "13"
  \clef alto \autoBeamOff r4^\partAs c' e8[ f]
  g4 d e8[ f]
  e4 c r
}

text = \lyricmode {
  \skips 11
  Be -- ne --
  di -- ctus, qui
  ve -- nit,
}

\score {
  <<
    \new Voice = "incipit" { \notes }
    \new Lyrics \lyricsto "incipit" { \text }
  >>
}
