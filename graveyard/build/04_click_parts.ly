    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=121
            \time 5/8
            s1 * 5/8
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \time 7/8
            s1 * 7/8
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"57" #"3" #"4"
            \time 4/8
            s1 * 1/2
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"67" #"3" #"8"
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \tempo 8=66
            \time 4/8
            s1 * 1/2
            \tempo 8=121
            \time 3/32
            s1 * 3/32
            \tempo 8=363
            \time 7/8
            s1 * 7/8
            \tempo 8=121
            \time 6/32
            s1 * 3/16
            \tempo 8=605
            \time 7/8
            s1 * 7/8
            \tempo 8=121
            \time 5/32
            s1 * 5/32
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 6/32
            s1 * 3/16
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"665" #"1" #"2"
            \time 5/8
            s1 * 5/8
            \tempo 8=121
            \time 7/32
            s1 * 7/32
            \tempo 8=363
            \time 7/8
            s1 * 7/8
            \tempo 8=121
            \time 5/32
            s1 * 5/32
            \time 5/16
            s1 * 5/16
            \time 3/8
            s1 * 3/8
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"105" #"7" #"8"
            \time 4/8
            s1 * 1/2
            \tempo 8=121
            \time 3/4
            s1 * 3/4
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"75" #"5" #"8"
            \time 7/8
            s1 * 7/8
            \tempo 8=121
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
            \tempo 8=77
            \time 4/8
            s1 * 1/2
            \time 5/8
            s1 * 5/8
            \time 5/8
            s1 * 5/8
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "sopranovoice staff"
            {
                \context Voice = "sopranovoice voice"
                {
                    s1 * 5/8
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 7/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 3/32
                    s1 * 7/8
                    s1 * 3/16
                    s1 * 7/8
                    s1 * 5/32
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 3/16
                    s1 * 5/8
                    s1 * 7/32
                    s1 * 7/8
                    s1 * 5/32
                    s1 * 5/16
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 7/8
                    s1 * 1/2
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 5/8
                    s1 * 5/8
                    s1 * 3/8
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 1/2
                }
            }
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "accordion 1 staff"
                {
                    \context Voice = "accordion 1 voice"
                    {
                        \staff-line-count 5
                        \clef "treble"
                        \override Staff.Stem.stemlet-length = 0.75
                        ef''32
                        [
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        ef''32
                        ef''32
                        ef''32
                        ef''16
                        ef''32
                        ef''32
                        ef''16
                        ef''32
                        \revert Staff.Stem.stemlet-length
                        ef''32
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef''32
                        [
                        ef''32
                        ef''32
                        ef''16
                        ef''32
                        ef''32
                        \revert Staff.Stem.stemlet-length
                        ef''32
                        ]
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        ef''16
                        [
                        ef''32
                        ef''32
                        ef''32
                        ef''32
                        ef''16
                        ef''32
                        ef''32
                        \revert Staff.Stem.stemlet-length
                        ef''16
                        ]
                        \override Staff.Stem.stemlet-length = 0.75
                        ef''32
                        [
                        ef''32
                        ef''32
                        ef''32
                        ef''32
                        ef''16
                        ef''32
                        ef''32
                        ef''16.
                        ef''32
                        ef''32
                        ef''32
                        \revert Staff.Stem.stemlet-length
                        ef''32
                        ]
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af'''! a'''!>2
                        \p
                        - \tweak stencil #constante-hairpin
                        \<
                        \override Staff.Stem.stemlet-length = 0.75
                        e''32
                        ^ \sfp
                        [
                        - \tweak stencil #abjad-flared-hairpin
                        ^ \<
                        \change Staff = "accordion 2 staff"
                        e''32
                        \change Staff = "accordion 1 staff"
                        e''32
                        \change Staff = "accordion 2 staff"
                        e''32
                        \change Staff = "accordion 1 staff"
                        e''16
                        \change Staff = "accordion 2 staff"
                        e''32
                        \change Staff = "accordion 1 staff"
                        e''32
                        \change Staff = "accordion 2 staff"
                        e''16
                        \change Staff = "accordion 1 staff"
                        e''32
                        \change Staff = "accordion 2 staff"
                        \revert Staff.Stem.stemlet-length
                        e''32
                        ]
                        \change Staff = "accordion 1 staff"
                        \override Staff.Stem.stemlet-length = 0.75
                        e''32
                        [
                        \change Staff = "accordion 2 staff"
                        e''32
                        \change Staff = "accordion 1 staff"
                        e''32
                        \change Staff = "accordion 2 staff"
                        e''16
                        \change Staff = "accordion 1 staff"
                        e''32
                        \change Staff = "accordion 2 staff"
                        e''32
                        \change Staff = "accordion 1 staff"
                        e''16.
                        \change Staff = "accordion 2 staff"
                        e''32
                        \change Staff = "accordion 1 staff"
                        \revert Staff.Stem.stemlet-length
                        e''32
                        ]
                        \change Staff = "accordion 2 staff"
                        \override Staff.Stem.stemlet-length = 0.75
                        e''32
                        [
                        \change Staff = "accordion 1 staff"
                        e''32
                        \change Staff = "accordion 2 staff"
                        \revert Staff.Stem.stemlet-length
                        e''16
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 5 0))
                        \times 12/13
                        {
                            \once \override TupletBracket.direction = #up
                            \change Staff = "accordion 1 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            d''32
                            [
                            \change Staff = "accordion 2 staff"
                            d''32
                            \change Staff = "accordion 1 staff"
                            d''16
                            \change Staff = "accordion 2 staff"
                            d''32
                            \change Staff = "accordion 1 staff"
                            d''32
                            \change Staff = "accordion 2 staff"
                            d''32
                            \change Staff = "accordion 1 staff"
                            d''32
                            \change Staff = "accordion 2 staff"
                            d''32
                            \change Staff = "accordion 1 staff"
                            d''16
                            \change Staff = "accordion 2 staff"
                            d''32
                            \change Staff = "accordion 1 staff"
                            \revert Staff.Stem.stemlet-length
                            d''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 4 0))
                        \times 6/7
                        {
                            \once \override TupletBracket.direction = #up
                            \change Staff = "accordion 2 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            ef''16.
                            ^ \fff
                            [
                            - \tweak stencil #constante-hairpin
                            ^ \<
                            \change Staff = "accordion 1 staff"
                            ef''32
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
                            \revert Staff.Stem.stemlet-length
                            ef''32
                            ]
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 5 0))
                        \times 8/11
                        {
                            \once \override TupletBracket.direction = #up
                            \change Staff = "accordion 2 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            cs''32
                            [
                            \change Staff = "accordion 1 staff"
                            cs''32
                            \change Staff = "accordion 2 staff"
                            cs''32
                            \change Staff = "accordion 1 staff"
                            cs''32
                            \change Staff = "accordion 2 staff"
                            cs''16
                            \change Staff = "accordion 1 staff"
                            cs''32
                            \change Staff = "accordion 2 staff"
                            cs''32
                            \change Staff = "accordion 1 staff"
                            \revert Staff.Stem.stemlet-length
                            cs''16.
                            ]
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                        \times 2/3
                        {
                            \once \override TupletBracket.direction = #up
                            \change Staff = "accordion 2 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            c''32
                            [
                            \change Staff = "accordion 1 staff"
                            c''32
                            \change Staff = "accordion 2 staff"
                            c''32
                            \change Staff = "accordion 1 staff"
                            c''32
                            \change Staff = "accordion 2 staff"
                            c''16
                            \change Staff = "accordion 1 staff"
                            c''32
                            \change Staff = "accordion 2 staff"
                            c''32
                            \change Staff = "accordion 1 staff"
                            c''16
                            \change Staff = "accordion 2 staff"
                            c''32
                            \change Staff = "accordion 1 staff"
                            \revert Staff.Stem.stemlet-length
                            c''32
                            ]
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 12) (ly:make-duration 5 0))
                        \times 12/17
                        {
                            \change Staff = "accordion 2 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            a'32
                            [
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'16
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'16.
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'16
                            \change Staff = "accordion 2 staff"
                            \revert Staff.Stem.stemlet-length
                            a'32
                            \!
                            ]
                            \change Staff = "accordion 1 staff"
                        }
                        <bf'' df''' ef'''>2
                        - \accent
                        \mf
                        - \tweak stencil #constante-hairpin
                        \<
                        <g'' b'' f'''>4.
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af'''! a'''!>2
                        \p
                        (
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! af'''! a'''!>2
                        )
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r2
                        \!
                        <bf'' df''' ef'''>16.
                        - \accent
                        \fff
                        - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 Molto espressivo }
                        <bf'' df''' ef'''>2..
                        <g'' b'' f'''>8.
                        <g'' b'' f'''>2..
                        <fs'' cs''' g'''>8
                        [
                        ~
                        <fs'' cs''' g'''>32
                        ]
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! af'''! a'''!>2
                        \p
                        (
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af'''! a'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! a'''!>2
                        )
                        <fs'' cs''' g'''>8.
                        - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-3 Molto espressivo }
                        <fs'' cs''' g'''>2
                        ~
                        <fs'' cs''' g'''>8
                        [
                        <cs''' fs''' gs'''>8..
                        ]
                        <cs''' fs''' gs'''>2..
                        <fs'' cs''' e''' g'''>8
                        [
                        ~
                        <fs'' cs''' e''' g'''>32
                        ]
                        <fs'' cs''' e''' g'''>4
                        ~
                        <fs'' cs''' e''' g'''>16
                        <g'' bf'' cs''' g'''>4.
                        <g'' bf'' cs''' g'''>2
                        <ds''' fs''' a'''>2.
                        <ds''' fs''' a'''>2..
                        s1 * 1/2
                        r4.
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                        \times 3/4
                        {
                            \once \override TupletBracket.direction = #up
                            r4
                            - \tweak circled-tip ##t
                            \<
                            \override Staff.Stem.stemlet-length = 0.75
                            a'32
                            \f
                            [
                            (
                            - \tweak stencil #constante-hairpin
                            \<
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'16
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            \revert Staff.Stem.stemlet-length
                            a'32
                            ]
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 0))
                        \times 4/5
                        {
                            \change Staff = "accordion 2 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            a'16
                            [
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'16
                            \change Staff = "accordion 1 staff"
                            \revert Staff.Stem.stemlet-length
                            a'32
                            ]
                        }
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                        \times 2/3
                        {
                            \change Staff = "accordion 2 staff"
                            \override Staff.Stem.stemlet-length = 0.75
                            a'32
                            [
                            \change Staff = "accordion 1 staff"
                            a'16.
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'32
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            a'16
                            \change Staff = "accordion 1 staff"
                            a'32
                            \change Staff = "accordion 2 staff"
                            \revert Staff.Stem.stemlet-length
                            a'32
                            \!
                            )
                            ]
                            \change Staff = "accordion 1 staff"
                        }
                        s1 * 3/8
                        <af'''! a'''!>8.
                        \ffff
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
                            [
                            \>
                            <af'''! a'''!>32 * 49/32
                            - \staccato
                            <af'''! a'''!>32 * 17/8
                            - \staccato
                            <af'''! a'''!>32 * 3
                            \mf
                            ]
                            ~
                        }
                        \revert TupletNumber.text
                        <af''' a'''>16
                        <g''! bf''! cs'''! g'''!>4
                        \mf
                        \>
                        <bf''! df'''! ef'''!>4.
                        \mp
                        <bf''! df'''! ef'''!>4.
                        \mp
                        \<
                        <g''! bf''! cs'''! g'''!>4
                        \f
                        s1 * 3/8
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! a'''!>2
                        \p
                        (
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! a'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af'''! a'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! af'''! a'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af'''! a'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! af'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        af'''!2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af'''! a'''!>2
                        ~
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g'''! af'''! a'''!>2
                        \!
                        )
                    }
                }
                \context Staff = "accordion 2 staff"
                {
                    \context Voice = "accordion 2 voice"
                    {
                        \staff-line-count 5
                        \clef "treble"
                        s1 * 5/8
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 3/8
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r4.
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r8
                        \stemDown
                        f8
                        ~
                        f4
                        f4.
                        f8
                        ~
                        f8
                        f4
                        f4.
                        \stemNeutral
                        <f f' cs''>2
                        - \accent
                        <ef' fs''>4.
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        <f f' cs''>16.
                        - \accent
                        <ef' fs''>2..
                        <ef' fs''>8.
                        <d bf'>2..
                        <d bf'>8
                        [
                        ~
                        <d bf'>32
                        ]
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        <d bf'>8.
                        <c'' f'' bf''>2
                        ~
                        <c'' f'' bf''>8
                        [
                        <c'' f'' bf''>8..
                        ]
                        <g' cs''>2..
                        <g' cs''>8
                        [
                        ~
                        <g' cs''>32
                        ]
                        <g cs''>4
                        ~
                        <g cs''>16
                        <g cs''>4.
                        cs''2
                        cs''2.
                        <c'' e''>2..
                        s1 * 1/2
                        r4.
                        \stemDown
                        g4.
                        ~
                        g2
                        \stemNeutral
                        s1 * 3/8
                        \clef "bass"
                        <f, f>8.
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
                            <f, f>32 * 43/32
                            - \staccato
                            [
                            <f, f>32 * 49/32
                            - \staccato
                            <f, f>32 * 17/8
                            - \staccato
                            <f, f>32 * 3
                            ]
                            ~
                        }
                        \revert TupletNumber.text
                        <f, f>16
                        \clef "treble"
                        <g! cs''!>4
                        <f! f'! cs''!>4.
                        <f! f'! cs''!>4.
                        <g! cs''!>4
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                        \times 6/8
                        {
                            \clef "bass"
                            <f, f>4..
                            - \tweak circled-tip ##t
                            ^ \<
                            - \tweak padding #14.5
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright { "senza vibrato" } \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright { bellow vibrato }
                            - \tweak bound-details.right.padding 6.5
                            \startTextSpan
                              %! abjad.glissando(7)
                            \glissando
                              %! abjad.glissando(1)
                            \hide NoteHead
                              %! abjad.glissando(1)
                            \override Accidental.stencil = ##f
                              %! abjad.glissando(1)
                            \override NoteColumn.glissando-skip = ##t
                              %! abjad.glissando(1)
                            \override NoteHead.no-ledgers = ##t
                              %! abjad.glissando(6)
                            \revert Accidental.stencil
                              %! abjad.glissando(6)
                            \revert NoteColumn.glissando-skip
                              %! abjad.glissando(6)
                            \revert NoteHead.no-ledgers
                              %! abjad.glissando(6)
                            \undo \hide NoteHead
                            <f, f>16
                            ^ \ffff
                            \stopTextSpan
                        }
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 1/2
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
