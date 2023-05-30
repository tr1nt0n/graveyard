  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.14"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
  %! abjad.LilyPondFile._get_format_pieces()
\score
  %! abjad.LilyPondFile._get_format_pieces()
{
    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=66
            \time 6/8
            s1 * 3/4
            \time 7/8
            s1 * 7/8
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "sopranovoice staff"
            {
                \context Voice = "sopranovoice voice"
                {
                    s1 * 3/4
                    s1 * 7/8
                }
            }
            \context Staff = "viola staff"
            {
                \context Voice = "viola voice"
                {
                    \tweak text #tuplet-number::calc-fraction-text
                    \times 1/1
                    {
                        \clef "altovarC"
                        r4.
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        g16
                        - \tweak circled-tip ##t
                        \<
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "legno bat." } \hspace #0.5 }
                        - \tweak bound-details.right.padding -6
                        \startTextSpan
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \tweak style #'cross
                        g16
                        \ffff
                        \tweak style #'cross
                        g16
                        \stopTextSpan
                    }
                }
            }
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}
