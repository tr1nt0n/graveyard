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
            \include "01_parts.ly"
            \include "02_parts.ly"
            \include "03_parts.ly"
            \include "04_parts.ly"
            \include "05_parts.ly"
            \include "06_parts.ly"
            \include "07_parts.ly"
        }
}
