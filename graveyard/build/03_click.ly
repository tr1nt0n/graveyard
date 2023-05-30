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
                \context Staff = "viola 1 staff"
                {
                    \context Voice = "viola 1 voice"
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
                        f'8
                        - \downbow
                        \ffff
                        [
                        (
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak padding #11.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 \hspace #0.5 } \hspace #0.5 }
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        b16.
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'16
                        \stopTextSpan
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak padding #11.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 7 \hspace #0.5 } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 7 \hspace #0.5 }
                        \startTextSpan
                        g'32
                        \!
                        )
                        \stopTextSpan
                        ]
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
                \context Staff = "viola 2 staff"
                {
                    \context Voice = "viola 2 voice"
                    {
                        s1 * 11/32
                        s1 * 5/16
                        s1 * 3/8
                        s1 * 5/16
                        r16.
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        f'16
                        \p
                        - \tweak padding #4
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                        \startTextSpanOne
                        - \tweak padding #6
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        ~
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        f'32
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        f'32
                        \stopTextSpanOne
                        ]
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                        - \tweak bound-details.right.padding -1.5
                        \startTextSpanOne
                        ~
                        \tweak style #'cross
                        f'8.
                        \!
                        \stopTextSpan
                        \stopTextSpanOne
                        s1 * 1/2
                        \tweak style #'cross
                        f'16
                        \pp
                        [
                        - \tweak padding #10.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        \startTextSpanOne
                        \<
                        f'32
                        \mp
                        \stopTextSpanOne
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                        \startTextSpanOne
                        \>
                        ~
                        f'16
                        ~
                        f'64
                        \tweak style #'cross
                        f'64
                        \pp
                        \stopTextSpanOne
                        ]
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        \startTextSpanOne
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 4 0))
                        \times 15/18
                        {
                            b8
                            \pp
                            [
                            \<
                            \tweak style #'cross
                            b8
                            \p
                            \stopTextSpanOne
                            - \tweak padding #7
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                            \startTextSpanOne
                            \>
                            b8
                            \pp
                            ]
                        }
                        \tweak style #'cross
                        g16
                        \pp
                        \stopTextSpanOne
                        [
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        \startTextSpanOne
                        \<
                        g32
                        \mp
                        \stopTextSpanOne
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                        \startTextSpanOne
                        \>
                        ~
                        g16
                        \tweak style #'cross
                        g32
                        \pp
                        \stopTextSpanOne
                        ]
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        \startTextSpanOne
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 4 0))
                        \times 10/12
                        {
                            g8
                            \pp
                            [
                            \<
                            \tweak style #'cross
                            g8..
                            \p
                            \stopTextSpanOne
                            - \tweak padding #7
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                            \startTextSpanOne
                            \>
                            g32
                            \pp
                            \stopTextSpanOne
                            ]
                            - \tweak padding #7
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                            \startTextSpanOne
                        }
                        \tweak style #'cross
                        d'16
                        \pp
                        [
                        \<
                        d'32
                        \mp
                        \stopTextSpanOne
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                        \startTextSpanOne
                        \>
                        ~
                        d'32
                        \tweak style #'cross
                        d'16
                        \pp
                        \stopTextSpanOne
                        ]
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        \startTextSpanOne
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 5 0))
                        \times 7/6
                        {
                            f'16
                            \pp
                            [
                            \<
                            \tweak style #'cross
                            f'16.
                            \p
                            \stopTextSpanOne
                            - \tweak padding #7
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                            - \tweak bound-details.right.text \tremolo-largo
                            \startTextSpanOne
                            \>
                            f'32
                            \pp
                            \stopTextSpan
                            \stopTextSpanOne
                            ]
                        }
                        <<
                            \context Voice = "On_Beat_Grace_Container"
                            {
                                  %! abjad.on_beat_grace_container(1)
                                \set fontSize = #-4
                                \slash
                                \voiceOne
                                d''16 * 4/25
                                - \downbow
                                [
                                (
                                \glissando
                                c''8 * 2/25
                                \glissando
                                fqs''16 * 4/25
                                )
                                ]
                            }
                            \context Voice = "viola 2 voice Anchor"
                            {
                                \staff-line-count 5
                                \clef "altovarC"
                                \voiceTwo
                                <d' d''>8
                                - \marcato
                                \fff
                                [
                                - \tweak stencil #constante-hairpin
                                \<
                                \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            }
                        >>
                        <<
                            \context Voice = "On_Beat_Grace_Container"
                            {
                                  %! abjad.on_beat_grace_container(1)
                                \set fontSize = #-4
                                \slash
                                \voiceOne
                                d''16 * 4/25
                                - \downbow
                                [
                                (
                                \glissando
                                c''8 * 2/25
                                \glissando
                                fqs''16 * 4/25
                                )
                                ]
                            }
                            \context Voice = "viola 2 voice Anchor"
                            {
                                \voiceTwo
                                <d' d''>8
                                - \marcato
                            }
                        >>
                        <<
                            \context Voice = "On_Beat_Grace_Container"
                            {
                                  %! abjad.on_beat_grace_container(1)
                                \set fontSize = #-4
                                \slash
                                \voiceOne
                                d''16 * 4/25
                                - \downbow
                                [
                                (
                                \glissando
                                c''8 * 2/25
                                \glissando
                                fqs''16 * 4/25
                                )
                                ]
                            }
                            \context Voice = "viola 2 voice Anchor"
                            {
                                \voiceTwo
                                <d' d''>8
                                - \marcato
                                \!
                                ]
                            }
                        >>
                        s1 * 15/32
                        \clef "treble"
                        <cqs'' eqs''>8.
                        ~
                        <cqs'' eqs''>8
                        <<
                            \context Voice = "viola 2 voice temp"
                            {
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 0))
                                \times 4/5
                                {
                                    \voiceTwo
                                    \clef "altovarC"
                                    d''16
                                    \ff
                                    [
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        fs'16
                                        [
                                        (
                                        \>
                                        bqs16
                                        \mf
                                        )
                                        \<
                                        \glissando
                                        cs''8
                                        \ff
                                        f'16
                                        (
                                        \>
                                        g16
                                        \mp
                                        )
                                        ]
                                    }
                                }
                            }
                            \context Voice = "v1"
                            \with
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                            }
                            {
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 0))
                                \times 4/5
                                {
                                    \voiceOne
                                    d''16
                                    - \marcato
                                    [
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        s16
                                          %! rmakers.beam_groups()
                                        [
                                        s16
                                          %! rmakers.beam_groups()
                                        \set stemLeftBeamCount = 1
                                          %! rmakers.beam_groups()
                                        \set stemRightBeamCount = 1
                                        cs''8
                                        - \marcato
                                        s16
                                        s16
                                          %! rmakers.beam_groups()
                                        ]
                                    }
                                }
                            }
                        >>
                        \oneVoice
                        <<
                            \context Voice = "On_Beat_Grace_Container"
                            {
                                  %! abjad.on_beat_grace_container(1)
                                \set fontSize = #-4
                                \slash
                                \voiceOne
                                d''16 * 4/25
                                - \downbow
                                [
                                (
                                \glissando
                                c''8 * 2/25
                                \glissando
                                fqs''16 * 4/25
                                )
                                ]
                            }
                            \context Voice = "viola 2 voice Anchor"
                            {
                                \voiceTwo
                                <d' d''>8
                                - \marcato
                                \fff
                                [
                                - \tweak stencil #constante-hairpin
                                \<
                            }
                        >>
                        <<
                            \context Voice = "On_Beat_Grace_Container"
                            {
                                  %! abjad.on_beat_grace_container(1)
                                \set fontSize = #-4
                                \slash
                                \voiceOne
                                d''16 * 4/25
                                - \downbow
                                [
                                (
                                \glissando
                                c''8 * 2/25
                                \glissando
                                fqs''16 * 4/25
                                )
                                ]
                            }
                            \context Voice = "viola 2 voice Anchor"
                            {
                                \voiceTwo
                                <d' d''>8
                                - \marcato
                                \!
                                ]
                            }
                        >>
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
                        s1 * 1/2
                        s1 * 1/2
                        c'16
                        - \tenuto
                        \mp
                        [
                        - \tweak padding #3
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "body" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        c'16
                        \pp
                        ]
                        c'16
                        - \tenuto
                        \mp
                        [
                        c'16
                        \pp
                        c'16
                        c'16
                        c'32
                        ~
                        c'32
                        ]
                        c'16
                        - \tenuto
                        \mp
                        [
                        c'16
                        \pp
                        ]
                        c'16
                        - \tenuto
                        \mp
                        [
                        c'16
                        \pp
                        c'32
                        \stopTextSpan
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                        \times 11/12
                        {
                            \staff-line-count 4
                            \clef "percussion"
                            \tweak style #'cross
                            f'4
                            \mp
                            - \tweak circled-tip ##t
                            \>
                            - \tweak padding #4
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                            \startTextSpanOne
                            - \tweak padding #7
                            - \abjad-dashed-line-with-hook
                            - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                            - \tweak bound-details.right.padding -5
                            \startTextSpan
                            \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                            g4.
                            - \accent
                            \sfp
                            \stopTextSpanOne
                            - \tweak padding #4
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                            - \tweak bound-details.right.text \tremolo-largo
                            \startTextSpanOne
                            - \tweak stencil #abjad-flared-hairpin
                            \<
                            \tweak style #'cross
                            d'8
                            \mf
                            \stopTextSpan
                            \stopTextSpanOne
                        }
                        \staff-line-count 1
                        \clef "percussion"
                        c'16.
                        \pp
                        [
                        - \tweak padding #3
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "body" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        \<
                        ~
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        c'32
                        c'32
                        - \accent
                        c'32
                        - \accent
                        ]
                        c'32
                        [
                        ~
                        c'8
                        ~
                        c'32
                        c'32
                        - \accent
                        c'32
                        - \accent
                        ]
                        c'8
                        [
                        c'32
                        - \accent
                        c'32
                        - \accent
                        ]
                        c'8
                        \ff
                        \stopTextSpan
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        d'16.
                        :128
                        ~
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        \tweak style #'cross
                        d'16
                        :128
                        ~
                        \tweak style #'cross
                        d'16.
                        :128
                        ~
                        \tweak style #'cross
                        d'16
                        :128
                        ~
                        \tweak style #'cross
                        d'4.
                        :32
                        ~
                        \tweak style #'cross
                        d'16.
                        :128
                        ~
                        \tweak style #'cross
                        d'16
                        :128
                        r16.
                        r16
                        s1 * 1/2
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
