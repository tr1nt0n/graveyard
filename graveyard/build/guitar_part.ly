\version "2.23.14"
\language "english"

\include "guitar-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"

\score {
    \removeWithTag #'voice5
    \removeWithTag #'voice6
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
