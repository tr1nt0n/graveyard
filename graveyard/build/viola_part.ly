\version "2.23.14"
\language "english"

\include "viola-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"

\score {
    \removeWithTag #'voice1
    \removeWithTag #'voice2
    \removeWithTag #'voice3
    \removeWithTag #'voice4
    \removeWithTag #'voice7
    \removeWithTag #'voice8
        {
            \include "01.ly"
            \include "02.ly"
            \include "03.ly"
            \include "04.ly"
            \include "05.ly"
            \include "06.ly"
            \include "07.ly"
        }
}
