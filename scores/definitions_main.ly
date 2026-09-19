\version "2.24.0"

work = #(define-void-function
  (label number title)
  (string? string? string?)
  (ly:book-add-bookpart!
    (ly:parser-lookup '$current-book)
    #{
      \bookpart {
        \paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
        \markup {
          \column {
            \vspace #25
            \fill-line { \fontsize #3 \with-color #(rgb-color .8313 0 0) #number }
            \vspace #3
            \fill-line { \fontsize #10 \italic #title }
          }
        }
        #(set! ees-toclevel "part")
        #(set! ees-tocnumber number)
        #(set! ees-tocgenre "")
        #(set! ees-toctitle title)
        \addTocLabel #label
        \new Staff \with {
          \remove "Clef_engraver"
          \remove "Time_signature_engraver"
        } { \stopStaff s }
        \pageBreak
        \markup \null
      }
    #}))
