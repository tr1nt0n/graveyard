    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \tempo 8=99
            \time 11/32
            s1 * 11/32
            \time 10/32
            s1 * 5/16
            \time 12/32
            s1 * 3/8
            \tempo 8=44
            \time 10/32
            s1 * 5/16
            \tempo 8=77
            \time 13/32
            s1 * 13/32
            \time 4/8
            s1 * 1/2
            \tempo 8=66
            \time 13/32
            s1 * 13/32
            \time 10/32
            s1 * 5/16
            \tempo 8=44
            \time 12/32
            s1 * 3/8
            \time 10/32
            s1 * 5/16
            \tempo 8=99
            \time 1/8
            s1 * 1/8
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
            \time 1/8
            s1 * 1/8
            \tempo 8=99
            \time 1/8
            s1 * 1/8
            \tempo 8=121
            \time 15/32
            s1 * 15/32
            \time 5/16
            s1 * 5/16
            \time 4/16
            s1 * 1/4
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
            \time 1/8
            s1 * 1/8
            \time 1/8
            s1 * 1/8
            \tempo 8=66
            \time 11/32
            s1 * 11/32
            \time 11/32
            s1 * 11/32
            \tempo 8=44
            \time 4/8
            s1 * 1/2
            \time 4/8
            s1 * 1/2
            \tempo 8=66
            \time 13/32
            s1 * 13/32
            \time 10/32
            s1 * 5/16
            \time 12/32
            s1 * 3/8
            \time 10/32
            s1 * 5/16
            \time 11/32
            s1 * 11/32
            \time 13/32
            s1 * 13/32
            \tempo 8=121
            \time 10/32
            s1 * 5/16
            \time 12/32
            s1 * 3/8
            \time 10/32
            s1 * 5/16
            \time 4/8
            s1 * 1/2
        }
        \context StaffGroup = "Staff Group"
        <<
            \context Staff = "sopranovoice staff"
            {
                \context Voice = "sopranovoice voice"
                {
                    s1 * 11/32
                    s1 * 5/16
                    s1 * 3/8
                    s1 * 5/16
                    s1 * 13/32
                    s1 * 1/2
                    s1 * 13/32
                    s1 * 5/16
                    s1 * 3/8
                    s1 * 5/16
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 15/32
                    s1 * 5/16
                    s1 * 1/4
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 11/32
                    s1 * 11/32
                    s1 * 1/2
                    s1 * 1/2
                    s1 * 13/32
                    s1 * 5/16
                    s1 * 3/8
                    s1 * 5/16
                    s1 * 11/32
                    s1 * 13/32
                    s1 * 5/16
                    s1 * 3/8
                    s1 * 5/16
                    s1 * 1/2
                }
            }
            \context GrandStaff = "sub group 1"
            <<
                \context Staff = "accordion 1 staff"
                {
                    \context Voice = "accordion 1 voice"
                    {
                        s1 * 11/32
                        s1 * 5/16
                        s1 * 3/8
                        s1 * 5/16
                        \staff-line-count 1
                        \clef "percussion"
                        c'16
                        - \accent
                        [
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'32
                        c'32
                        - \accent
                        \stopTextSpan
                        ]
                        r32
                        r4
                        s1 * 1/2
                        s1 * 13/32
                        r16
                        r16
                        c'16
                        - \accent
                        \ppp
                        [
                        \<
                        \boxed-markup "Bass Drum w/ drum stick" 1
                        c'16
                        c'16
                        - \accent
                        c'16
                        c'16
                        - \accent
                        c'16
                        c'16
                        - \accent
                        c'16
                        c'16
                        - \accent
                        c'16
                        c'16
                        - \accent
                        c'16
                        c'16
                        - \accent
                        c'16
                        ]
                        c'8
                        - \marcato
                        \fff
                        [
                        - \tweak stencil #constante-hairpin
                        \<
                        c'8
                        - \marcato
                        c'8
                        - \marcato
                        \!
                        ]
                        c'16
                        - \accent
                        \p
                        \<
                        c'16
                        - \accent
                        c'16
                        - \accent
                        \mf
                        [
                        c'32
                        \p
                        ]
                        c'16.
                        - \accent
                        \<
                        c'16
                        - \accent
                        c'16
                        - \accent
                        \mf
                        [
                        c'32
                        \p
                        ]
                        s1 * 5/16
                        s1 * 1/4
                        c'8
                        - \marcato
                        \fff
                        [
                        - \tweak stencil #constante-hairpin
                        \<
                        c'8
                        - \marcato
                        \!
                        ]
                        \staff-line-count 1
                        \clef "percussion"
                        c'8
                        - \tenuto
                        \p
                        [
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'8
                        \ppp
                        ]
                        c'16.
                        - \tenuto
                        \p
                        [
                        ~
                        c'32
                        c'8
                        \ppp
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        c'8
                        c'16
                        \mf
                        ]
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 0
                        \once \override Stem.stencil = ##f
                        \once \override StemTremolo.X-offset = 0.8
                        \once \override StemTremolo.Y-offset = 1.5
                        c'2
                        :32
                        \mp
                        - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 \center-column { \line { fluttering, } \line { quasi cadenza } } }
                        - \tweak padding #5.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                        - \tweak bound-details.right.padding 2
                        \startTextSpan
                        s1 * 1/2
                        \stopTextSpan
                        s1 * 13/32
                        \override Staff.Stem.stemlet-length = 0.75
                        c'32
                        \mp
                        [
                        - \tweak padding #3
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        \revert Staff.Stem.stemlet-length
                        c'32
                        - \accent
                        \f
                        ]
                        r32
                        c'8..
                        :64
                        \mf
                        - \tweak circled-tip ##t
                        \>
                        ~
                        c'4.
                        :32
                        \stopTextSpan
                        s1 * 5/16
                        \!
                        s1 * 11/32
                        s1 * 13/32
                        \tweak style #'cross
                        c'16.
                        :128
                        ~
                        \tweak style #'cross
                        c'16
                        :128
                        ~
                        \tweak style #'cross
                        c'16.
                        :128
                        ~
                        \tweak style #'cross
                        c'16
                        :128
                        ~
                        \tweak style #'cross
                        c'4.
                        :32
                        ~
                        \tweak style #'cross
                        c'16.
                        :128
                        ~
                        \tweak style #'cross
                        c'16
                        :128
                        r16.
                        r16
                        s1 * 1/2
                    }
                }
                \context Staff = "accordion 2 staff"
                {
                    \context Voice = "accordion 2 voice"
                    {
                        s1 * 11/32
                        \staff-line-count 1
                        \clef "percussion"
                        c'8
                        - \tenuto
                        ^ \pp
                        [
                        - \tweak padding #10
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        ^ \<
                        \boxed-markup "Accordion" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'8
                        ]
                        c'16
                        - \tenuto
                        [
                        ~
                        c'16
                        c'8
                        c'8
                        c'16
                        ~
                        c'16
                        c'8
                        ]
                        c'8
                        - \tenuto
                        \stopTextSpan
                        s1 * 13/32
                        ^ \ff
                        s1 * 1/2
                        s1 * 13/32
                        s1 * 5/16
                        s1 * 3/8
                        s1 * 5/16
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 15/32
                        s1 * 5/16
                        s1 * 1/4
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 11/32
                        \boxed-markup "Accordion" 1
                        s1 * 11/32
                        s1 * 1/2
                        s1 * 1/2
                        s1 * 13/32
                        r16.
                        r32
                        \tweak style #'cross
                        c'32
                        \fp
                        - \tweak padding #3
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                        \startTextSpanOne
                        - \tweak padding #5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -5
                        \startTextSpan
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                        ~
                        \tweak style #'cross
                        c'16.
                        ~
                        \tweak style #'cross
                        c'16
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                        \times 11/12
                        {
                            \tweak style #'cross
                            c'4
                            \mp
                            \stopTextSpanOne
                            - \tweak circled-tip ##t
                            \>
                            - \tweak padding #3
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                            - \tweak bound-details.right.text \tremolo-stretto
                            \startTextSpanOne
                            \tweak style #'cross
                            c'8
                            - \accent
                            \sfp
                            \stopTextSpan
                            \stopTextSpanOne
                            - \tweak circled-tip ##t
                            \>
                            c'4.
                            - \tweak circled-tip ##t
                            ^ \<
                            - \tweak padding #6.5
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                            - \tweak bound-details.right.padding -3
                            \startTextSpan
                              %! abjad.glissando(7)
                            \glissando
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) (ly:make-duration 4 0))
                        \times 12/11
                        {
                            \once \override Dots.staff-position = #2
                              %! abjad.glissando(1)
                            \hide NoteHead
                              %! abjad.glissando(1)
                            \override Accidental.stencil = ##f
                              %! abjad.glissando(1)
                            \override NoteColumn.glissando-skip = ##t
                              %! abjad.glissando(1)
                            \override NoteHead.no-ledgers = ##t
                            c'4.
                            \once \override Dots.staff-position = #2
                            c'4
                            ^ \ff
                            - \tweak circled-tip ##t
                            - \tweak stencil #abjad-flared-hairpin
                            ^ \>
                              %! abjad.glissando(6)
                            \revert Accidental.stencil
                              %! abjad.glissando(6)
                            \revert NoteColumn.glissando-skip
                              %! abjad.glissando(6)
                            \revert NoteHead.no-ledgers
                              %! abjad.glissando(6)
                            \undo \hide NoteHead
                            c'16
                            \!
                            \stopTextSpan
                        }
                        s1 * 5/16
                        s1 * 3/8
                        s1 * 5/16
                        s1 * 1/2
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
