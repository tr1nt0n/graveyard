    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=44
            \time 4/16
            s1 * 1/4
            \time 10/16
            s1 * 5/8
            \time 3/16
            s1 * 3/16
            \time 4/8
            s1 * 1/2
            \tempo 8=99
            \time 9/16
            s1 * 9/16
            \time 7/16
            s1 * 7/16
            \time 1/8
            s1 * 1/8
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
            \time 1/8
            s1 * 1/8
            \time 1/8
            s1 * 1/8
            \time 4/8
            s1 * 1/2
            \tempo 8=121
            \time 4/16
            s1 * 1/4
            \time 4/8
            s1 * 1/2
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
            \time 1/8
            s1 * 1/8
            \tempo 8=99
            \time 12/16
            s1 * 3/4
            \tempo 8=77
            \time 8/16
            s1 * 1/2
            \time 6/16
            s1 * 3/8
            \time 4/16
            s1 * 1/4
            \tempo 8=121
            \time 3/16
            s1 * 3/16
            \time 4/8
            s1 * 1/2
            \tempo 8=77
            \time 9/16
            s1 * 9/16
            \time 4/16
            s1 * 1/4
            \time 10/16
            s1 * 5/8
            \tempo 8=121
            \time 8/16
            s1 * 1/2
            \tempo 8=77
            \time 3/16
            s1 * 3/16
            \time 13/16
            s1 * 13/16
            \tempo 8=121
            \time 9/16
            s1 * 9/16
            \time 7/16
            s1 * 7/16
            \tempo 8=77
            \time 5/16
            s1 * 5/16
            \time 6/16
            s1 * 3/8
            \tempo 8=121
            \time 8/16
            s1 * 1/2
            \time 5/16
            s1 * 5/16
            \time 8/16
            s1 * 1/2
            \time 5/16
            s1 * 5/16
            \tempo 8=77
            \time 3/16
            s1 * 3/16
            \time 4/16
            s1 * 1/4
            \time 10/16
            s1 * 5/8
            \time 3/16
            s1 * 3/16
            \tempo 8=99
            \time 9/16
            s1 * 9/16
            \time 7/16
            s1 * 7/16
            \time 4/16
            s1 * 1/4
            \time 12/16
            s1 * 3/4
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "sopranovoice staff"
            {
                \context Voice = "sopranovoice voice"
                {
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 3/16
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 7/16
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/4
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/4
                    s1 * 3/16
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 1/2
                    s1 * 3/16
                    s1 * 13/16
                    s1 * 9/16
                    s1 * 7/16
                    s1 * 5/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 5/16
                    s1 * 3/16
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 3/16
                    s1 * 9/16
                    s1 * 7/16
                    s1 * 1/4
                    s1 * 3/4
                }
            }
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "accordion 1 staff"
                {
                    \context Voice = "accordion 1 voice"
                    {
                        <af'''! a'''!>4
                        \fp
                        \<
                        ~
                        <af''' a'''>16
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            <af'''! a'''!>32 * 43/32
                            - \staccato
                            \ffff
                            [
                            \>
                            <af'''! a'''!>32 * 49/32
                            - \staccato
                            <af'''! a'''!>32 * 17/8
                            - \staccato
                            <af'''! a'''!>32 * 3
                            \p
                            ]
                            \<
                            ~
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #right
                            <af''' a'''>32 * 15/4
                            [
                            <af'''! a'''!>32 * 21/8
                            - \staccato
                            <af'''! a'''!>32 * 13/8
                            - \staccato
                            ]
                        }
                        \revert TupletNumber.text
                        <af'''! a'''!>16
                        \ffff
                        ~
                        <af''' a'''>8.
                        s1 * 1/2
                        <af'''! a'''!>4.
                        \ffff
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        <af''' a'''>16
                        ~
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            <af''' a'''>32 * 5/4
                            [
                            <af'''! a'''!>32 * 43/32
                            - \staccato
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            <af'''! a'''!>32 * 51/32
                            - \staccato
                            r32 * 65/32
                            <af'''! a'''!>32 * 85/32
                            - \staccato
                            <af'''! a'''!>32 * 25/8
                            - \staccato
                            ]
                        }
                        \revert TupletNumber.text
                        r8.
                        \!
                        \staff-line-count 1
                        \clef "percussion"
                        c'8
                        - \marcato
                        \f
                        [
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "Bass Drum w/ drum stick" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'8
                        - \marcato
                        c'8
                        - \marcato
                        \!
                        ]
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1/2
                        c'8
                        - \marcato
                        \f
                        \boxed-markup "Bass Drum w/ drum stick" 1
                        r4.
                        r16
                        \staff-line-count 5
                        \clef "treble"
                        <af'''! a'''!>8
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \boxed-markup "Accordion" 1
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        <af''' a'''>8.
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            <af'''! a'''!>32 * 5/4
                            - \staccato
                            \ffff
                            [
                            \>
                            r32 * 43/32
                            <af'''! a'''!>32 * 51/32
                            - \staccato
                            <af'''! a'''!>32 * 65/32
                            - \staccato
                            r32 * 85/32
                            <af'''! a'''!>32 * 25/8
                            \p
                            ]
                            - \tweak stencil #constante-hairpin
                            \<
                            ~
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #right
                            <af''' a'''>32 * 117/32
                            [
                            \<
                            <af'''! a'''!>32 * 99/32
                            - \staccato
                            r32 * 69/32
                            <af'''! a'''!>32 * 13/8
                            - \staccato
                            <af'''! a'''!>32 * 47/32
                            - \staccato
                            ]
                        }
                        \revert TupletNumber.text
                        <af'''! a'''!>8
                        \ffff
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        ~
                        <af''' a'''>4
                        s1 * 3/16
                        \!
                        s1 * 1/2
                        <af'''! a'''!>4..
                        - \tweak circled-tip ##t
                        \<
                        ~
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4.
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            <af''' a'''>32 * 5/4
                            [
                            <af'''! a'''!>32 * 43/32
                            - \staccato
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                            <af'''! a'''!>32 * 51/32
                            - \staccato
                            r32 * 65/32
                            <af'''! a'''!>32 * 85/32
                            - \staccato
                            <af'''! a'''!>32 * 25/8
                            - \staccato
                            ]
                        }
                        \revert TupletNumber.text
                        r16
                        \!
                        \boxed-markup "Zhongbo w/ bow" 1
                        \staff-line-count 1
                        \clef "percussion"
                        c'4
                        :32
                        \mp
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "molto flaut." } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'16
                        :128
                        \stopTextSpan
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \staff-line-count 5
                            \once \override Beam.grow-direction = #left
                            \clef "treble"
                            <af'''! a'''!>32 * 43/32
                            - \staccato
                            \fff
                            [
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            \boxed-markup "Accordion" 1
                            \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            <af'''! a'''!>32 * 49/32
                            - \staccato
                            r32 * 17/8
                            <af'''! a'''!>32 * 3
                            - \staccato
                            \!
                            ]
                        }
                        \revert TupletNumber.text
                        s1 * 1/2
                        \staff-line-count 1
                        \clef "percussion"
                        c'8.
                        :64
                        \mp
                        \boxed-markup "Zhongbo w/ bow" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'4
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #right
                            r32 * 15/4
                            [
                            \staff-line-count 5
                            \clef "treble"
                            <af'''! a'''!>32 * 21/8
                            - \staccato
                            - \tweak circled-tip ##t
                            \<
                            \boxed-markup "Accordion" 1
                            \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            <af'''! a'''!>32 * 13/8
                            \ffff
                            ]
                            - \tweak stencil #abjad-flared-hairpin
                            \>
                            ~
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                            {
                                \context Score = "Score"
                                \with
                                {
                                    \override SpacingSpanner.spacing-increment = 0.5
                                    proportionalNotationDuration = ##f
                                }
                                <<
                                    \context RhythmicStaff = "Rhythmic_Staff"
                                    \with
                                    {
                                        \remove Time_signature_engraver
                                        \remove Staff_symbol_engraver
                                        \override Stem.direction = #up
                                        \override Stem.length = 5
                                        \override TupletBracket.bracket-visibility = ##t
                                        \override TupletBracket.direction = #up
                                        \override TupletBracket.minimum-length = 4
                                        \override TupletBracket.padding = 1.25
                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                        \override TupletNumber.font-size = 0
                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                        tupletFullLength = ##t
                                    }
                                    {
                                        c'2
                                        ~
                                        c'16
                                    }
                                >>
                                \layout
                                {
                                    indent = 0
                                    ragged-right = ##t
                                }
                            }
                        \times 1/1
                        {
                            \once \override Beam.grow-direction = #left
                            <af''' a'''>32 * 47/32
                            [
                            <af'''! a'''!>32 * 3/2
                            - \staccato
                            <af'''! a'''!>32 * 13/8
                            - \staccato
                            r32 * 59/32
                            <af'''! a'''!>32 * 35/16
                            - \staccato
                            r32 * 85/32
                            <af'''! a'''!>32 * 101/32
                            - \staccato
                            \ppp
                            r32 * 57/16
                            ]
                        }
                        \revert TupletNumber.text
                        s1 * 9/16
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 4 0))
                        \times 7/6
                        {
                            ef''32
                            ^ \accent
                            ^ \f
                            [
                            (
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            ^ \>
                            \change Staff = "accordion 2 staff"
                            ef''32
                            \change Staff = "accordion 1 staff"
                            ef''32
                            \change Staff = "accordion 2 staff"
                            ef''32
                            \change Staff = "accordion 1 staff"
                            ef''16
                            \change Staff = "accordion 2 staff"
                            ef''32
                            \change Staff = "accordion 1 staff"
                            ef''32
                            \change Staff = "accordion 2 staff"
                            ef''16
                            \change Staff = "accordion 1 staff"
                            ef''32
                            \change Staff = "accordion 2 staff"
                            ef''32
                            \!
                            )
                            ]
                            \change Staff = "accordion 1 staff"
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) (ly:make-duration 4 0))
                        \times 5/9
                        {
                            <af'''! a'''!>4
                            \mp
                            \<
                              %! abjad.glissando(7)
                            \glissando
                            \once \override Dots.staff-position = #2
                              %! abjad.glissando(1)
                            \hide NoteHead
                              %! abjad.glissando(1)
                            \override Accidental.stencil = ##f
                              %! abjad.glissando(1)
                            \override NoteColumn.glissando-skip = ##t
                              %! abjad.glissando(1)
                            \override NoteHead.no-ledgers = ##t
                            \override Staff.Stem.stemlet-length = 0.75
                            <af''' a'''>16
                            [
                            \once \override Dots.staff-position = #2
                            <af'''! a'''!>8.
                            \ffff
                            - \tweak circled-tip ##t
                            \>
                              %! abjad.glissando(6)
                            \revert Accidental.stencil
                              %! abjad.glissando(6)
                            \revert NoteColumn.glissando-skip
                              %! abjad.glissando(6)
                            \revert NoteHead.no-ledgers
                              %! abjad.glissando(6)
                            \undo \hide NoteHead
                            \revert Staff.Stem.stemlet-length
                            <af'''! a'''!>16
                            ]
                        }
                        r16
                        \!
                        \staff-line-count 1
                        \clef "percussion"
                        c'8
                        :64
                        \mp
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "molto flaut." } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \boxed-markup "Zhongbo w/ bow" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'8
                        :64
                        \!
                        \stopTextSpan
                        r16
                        s1 * 1/2
                        s1 * 5/16
                        s1 * 1/2
                        \staff-line-count 5
                        \clef "treble"
                        <af'''! a'''!>8
                        - \accent
                        \mf
                        [
                        - \tweak circled-tip ##t
                        \>
                        ~
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        <af''' a'''>32
                        ]
                        r32
                        \!
                        r8
                        s1 * 3/16
                        s1 * 1/4
                        s1 * 5/8
                        s1 * 3/16
                        s1 * 9/16
                        r8.
                        r16
                        \staff-line-count 1
                        \clef "percussion"
                        c'16
                        :128
                        \mp
                        [
                        - \tweak padding #8
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \boxed-markup "Zhongbo w/ bow" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'8
                        :64
                        ]
                        ~
                        c'4
                        :32
                        ~
                        c'8.
                        :64
                        \!
                        \stopTextSpan
                        r4.
                        r8.
                    }
                }
                \context Staff = "accordion 2 staff"
                {
                    \context Voice = "accordion 2 voice"
                    {
                        s1 * 1/4
                        s1 * 5/8
                        s1 * 3/16
                        s1 * 1/2
                        s1 * 9/16
                        s1 * 7/16
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 1/2
                        \staff-line-count 1
                        \clef "percussion"
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        - \tenuto
                        [
                        - \tweak circled-tip ##t
                        ^ \<
                        - \tweak padding #10
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        \boxed-markup "Accordion" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tenuto
                        ^ \pp
                        \stopTextSpan
                        ]
                        s1 * 1/2
                        s1 * 1/8
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 3/8
                        s1 * 1/4
                        \staff-line-count 1
                        \clef "percussion"
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        - \tenuto
                        [
                        - \tweak circled-tip ##t
                        ^ \<
                        - \tweak padding #6.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ^ \pp
                        \stopTextSpan
                        ]
                        s1 * 1/2
                        s1 * 9/16
                        s1 * 1/4
                        s1 * 5/8
                        c'8
                        - \tenuto
                        - \tweak circled-tip ##t
                        ^ \<
                        - \tweak padding #6.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        c'4
                        - \tenuto
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ^ \p
                        \stopTextSpan
                        ]
                        s1 * 3/16
                        s1 * 13/16
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        - \tenuto
                        [
                        - \tweak circled-tip ##t
                        ^ \<
                        - \tweak padding #6.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ]
                        ~
                        c'8.
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tenuto
                        ^ \p
                        \stopTextSpan
                        ]
                        \staff-line-count 5
                        \clef "treble"
                        s1 * 7/16
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        s1 * 5/16
                        s1 * 3/8
                        \staff-line-count 1
                        \clef "percussion"
                        c'8
                        - \tenuto
                        - \tweak circled-tip ##t
                        ^ \<
                        - \tweak padding #10
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        \boxed-markup "Accordion" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'4
                        - \tenuto
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ]
                        ~
                        c'8.
                        ~
                        c'8
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ]
                        ~
                        c'8
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        - \tenuto
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ]
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ^ \p
                        \stopTextSpan
                        ]
                        s1 * 5/16
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        - \tenuto
                        [
                        - \tweak circled-tip ##t
                        ^ \<
                        - \tweak padding #6
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ]
                        ~
                        c'4
                        c'8.
                        - \tenuto
                        ~
                        c'8
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        c'8
                        [
                        \revert Staff.Stem.stemlet-length
                        c'16
                        - \tenuto
                        ]
                        ~
                        c'8
                        \override Staff.Stem.stemlet-length = 0.75
                        c'16
                        - \tenuto
                        [
                        \revert Staff.Stem.stemlet-length
                        c'8
                        - \tenuto
                        ^ \p
                        \stopTextSpan
                        ]
                        s1 * 9/16
                        s1 * 7/16
                        s1 * 1/4
                        s1 * 3/4
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
