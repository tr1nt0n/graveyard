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
                \context Staff = "viola 1 staff"
                {
                    \context Voice = "viola 1 voice"
                    {
                        \textSpannerDown
                        e'32
                        \ffff
                        [
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'16.
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'16.
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'16.
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        \!
                        \stopTextSpan
                        ]
                        \textSpannerUp
                        s1 * 1/2
                        \textSpannerDown
                        a'8.
                        \ffff
                        [
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        f'8.
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'16
                        - \abjad-zero-padding-glissando
                        \glissando
                        fs'16
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        f'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        fs'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'16.
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'16.
                        \!
                        \stopTextSpan
                        ]
                        \textSpannerUp
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 1/8
                        s1 * 1/2
                        s1 * 1/4
                        s1 * 1/2
                        s1 * 1/8
                        \textSpannerDown
                        a'32
                        \ffff
                        [
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                        f'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        f'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        f'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        f'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        f'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        \>
                        g'8.
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'32
                        \stopTextSpan
                        - \abjad-zero-padding-glissando
                        \glissando
                        \textSpannerUp
                        a'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        f'8.
                        (
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'16
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'16
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        d'8
                        \ff
                        )
                        ]
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
                        \once \override Dots.transparent = ##t
                        \once \override Rest.transparent = ##t
                        r16
                        \textSpannerDown
                        e32
                        [
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        f'8
                        - \abjad-zero-padding-glissando
                        \glissando
                        c'8
                        (
                        - \abjad-zero-padding-glissando
                        \glissando
                        g'32
                        )
                        \stopTextSpan
                        ]
                        \textSpannerUp
                        s1 * 1/2
                        s1 * 5/16
                        s1 * 1/2
                        \textSpannerDown
                        e32
                        \mf
                        [
                        - \abjad-zero-padding-glissando
                        \glissando
                        - \tweak circled-tip ##t
                        \>
                        - \tweak padding #4
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        c'32
                        - \abjad-zero-padding-glissando
                        \glissando
                        g16
                        (
                        - \abjad-zero-padding-glissando
                        \glissando
                        e'32
                        )
                        \stopTextSpan
                        ]
                        \textSpannerUp
                        r8
                        \!
                        r32
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
                \context Staff = "viola 2 staff"
                {
                    \context Voice = "viola 2 voice"
                    {
                        \highest
                        d''4
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
                        d''8.
                        [
                        \once \override Dots.staff-position = #2
                        d''8
                        \once \override Dots.staff-position = #2
                        d''8.
                        \once \override Dots.staff-position = #2
                        d''8
                        \once \override Accidental.stencil = ##f
                        \once \override NoteHead.no-ledgers = ##t
                        \once \override NoteHead.transparent = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        d''8.
                        ]
                        \revert-noteheads
                        s1 * 1/2
                        \fancy-gliss
                           #'(
                              (0 0 0.5 5 1 0)
                              (1 0 1.5 -5 2 0)
                              (2 0 2.5 3 3 0)
                              (3 0 3.5 -3 4 0)
                              (4 0 4.5 7 5 0)
                              (5 0 5.5 -7 6 0)
                              (6 0 6.5 5 7 0)
                              (7 0 7.5 -5 8 0)
                              (8 0 8.5 7 9 0)
                              (9 0 9.5 -7 10 0)
                              (10 0 10.5 3 11 0)
                              (11 0 11.5 -3 12 0)
                              (12 0 12.5 5 13 0)
                              (13 0 13.5 -5 14 0)
                              (14 0 14.5 3 15 0)
                              (15 0 15.5 -3 16 0)
                              (16 0 16.5 7 17 0)
                              (17 0 17.5 -7 18 0)
                              (18 0 18.5 3 19 0)
                              (19 0 19.5 -3 20 0)
                              (20 0 20.5 7 21 0)
                              (21 0 21.5 -7 22 0)
                              (22 0 22.5 3 23 0)
                              (23 0 23.5 -3 24 0)
                              (24 0 24.5 5 25 0)
                              (25 0 25.5 -5 26 0)
                              (26 0 26.5 3 27 0)
                              (27 0 27.5 -3 28 0)
                              (28 0 28.5 4 29 0)
                              (29 0 29.5 -4 30 0)
                              (30 0 30.5 2 31 0)
                              (31 0 31.5 -2 32 0)
                              (32 0 32.5 4 33 0)
                              (33 0 33.5 -4 34 0)
                              (34 0 34.5 2 35 0)
                              (35 0 35.5 -2 36 0)
                              (36 0 36.5 4 37 0)
                              (37 0 37.5 -4 38 0)
                              (38 0 38.5 1 39 0)
                              (39 0 39.5 -1 40 0)
                              (40 0 40.5 3 41 0)
                              (41 0 41.5 -3 42 0)
                              (42 0 42.5 1 43 0)
                              (43 0 43.5 -1 44 0)
                              (44 0 44.5 3 45 0)
                              (45 0 45.5 -3 46 0)
                              (46 0 46.5 1 47 0)
                              (47 0 47.5 -1 48 0)
                              (48 0 48.5 2 49 0)
                              (49 0 49.5 -2 50 0)
                              (50 0 50.5 1 51 0)
                              (51 0 51.5 -1 52 0)
                              (52 0 52.5 2 53 0)
                              (53 0 53.5 -2 54 0)
                              (54 0 54.5 0.5 55 0)
                              (55 0 55.5 -0.5 56 0)
                              (56 0 56.5 2 57 0)
                              (57 0 57.5 -2 58 0)
                              (58 0 58.5 0.5 59 0)
                              (59 0 59.5 -0.5 60 0)
                              (60 0 60.5 1 61 0)
                              (61 0 61.5 -1 62 0)
                              (62 0 62.5 0.1 63 0)
                              (63 0 63.5 -0.1 64 0)
                              (64 0 64.5 1 65 0)
                              (65 0 65.5 -1 66 0)
                              (66 0 66.5 7 67 0)
                              (67 0 67.5 -7 68 0)
                              (68 0 68.5 5 69 0)
                              (69 0 69.5 -5 70 0)
                              (70 0 70.5 7 71 0)
                              (71 0 71.5 -7 72 0)
                              (72 0 72.5 3 73 0)
                              (73 0 73.5 -3 74 0)
                              (74 0 74.5 7 75 0)
                              (75 0 75.5 -7 76 0)
                              (76 0 76.5 5 77 0)
                              (77 0 77.5 -5 78 0)
                              (78 0 78.5 7 79 0)
                              (79 0 79.5 -7 80 0)
                         )
                         #-20
                        \highest
                        d''4.
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
                        d''8.
                        \once \override Accidental.stencil = ##f
                        \once \override NoteHead.no-ledgers = ##t
                        \once \override NoteHead.transparent = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        d''4..
                        \revert-noteheads
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
                                \f
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
                        s1 * 1/2
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        f'4
                        :8
                        \pp
                        ^ \markup { tap }
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        s1 * 1/2
                        <<
                            \context Voice = "On_Beat_Grace_Container"
                            {
                                  %! abjad.on_beat_grace_container(1)
                                \set fontSize = #-4
                                \staff-line-count 5
                                \clef "altovarC"
                                \slash
                                \voiceOne
                                d''16 * 4/25
                                - \downbow
                                [
                                (
                                \glissando
                                \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                                \f
                            }
                        >>
                        \fancy-gliss
                           #'(
                              (0 0 0.5 0.1 1 0)
                              (1 0 1.5 -0.1 2 0)
                              (2 0 2.5 0.5 3 0)
                              (3 0 3.5 -0.5 4 0)
                              (4 0 4.5 0.1 5 0)
                              (5 0 5.5 -0.1 6 0)
                              (6 0 6.5 0.5 7 0)
                              (7 0 7.5 -0.5 8 0)
                              (8 0 8.5 2 9 0)
                              (9 0 9.5 -2 10 0)
                              (10 0 10.5 0.5 11 0)
                              (11 0 11.5 -0.5 12 0)
                              (12 0 12.5 2 13 0)
                              (13 0 13.5 -2 14 0)
                              (14 0 14.5 1 15 0)
                              (15 0 15.5 -1 16 0)
                              (16 0 16.5 3 17 0)
                              (17 0 17.5 -3 18 0)
                              (18 0 18.5 1 19 0)
                              (19 0 19.5 -1 20 0)
                              (20 0 20.5 7 21 0)
                              (21 0 21.5 -7 22 0)
                              (22 0 22.5 1 23 0)
                              (23 0 23.5 -1 24 0)
                              (24 0 24.5 3 25 0)
                              (25 0 25.5 -3 26 0)
                              (26 0 26.5 1 27 0)
                              (27 0 27.5 -1 28 0)
                              (28 0 28.5 3 29 0)
                              (29 0 29.5 -3 30 0)
                              (30 0 30.5 1 31 0)
                              (31 0 31.5 -1 32 0)
                              (32 0 32.5 5 33 0)
                              (33 0 33.5 -5 34 0)
                              (34 0 34.5 1 35 0)
                              (35 0 35.5 -1 36 0)
                              (36 0 36.5 3 37 0)
                              (37 0 37.5 -3 38 0)
                              (38 0 38.5 1 39 0)
                              (39 0 39.5 -1 40 0)
                              (40 0 40.5 3 41 0)
                              (41 0 41.5 -3 42 0)
                              (42 0 42.5 1 43 0)
                              (43 0 43.5 -1 44 0)
                              (44 0 44.5 3 45 0)
                              (45 0 45.5 -3 46 0)
                              (46 0 46.5 1 47 0)
                              (47 0 47.5 -1 48 0)
                              (48 0 48.5 7 49 0)
                              (49 0 49.5 -7 50 0)
                              (50 0 50.5 1 51 0)
                              (51 0 51.5 -1 52 0)
                              (52 0 52.5 7 53 0)
                              (53 0 53.5 -7 54 0)
                              (54 0 54.5 5 55 0)
                              (55 0 55.5 -5 56 0)
                              (56 0 56.5 7 57 0)
                              (57 0 57.5 -7 58 0)
                              (58 0 58.5 5 59 0)
                              (59 0 59.5 -5 60 0)
                              (60 0 60.5 7 61 0)
                              (61 0 61.5 -7 62 0)
                              (62 0 62.5 5 63 0)
                              (63 0 63.5 -5 64 0)
                              (64 0 64.5 7 65 0)
                              (65 0 65.5 -7 66 0)
                              (66 0 66.5 5 67 0)
                              (67 0 67.5 -5 68 0)
                              (68 0 68.5 7 69 0)
                              (69 0 69.5 -7 70 0)
                              (70 0 70.5 5 71 0)
                              (71 0 71.5 -5 72 0)
                         )
                         #0.5
                        \highest
                        c''2.
                        - \tweak padding #7
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { 1/2 scratch }
                        \startTextSpan
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
                        c''2
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        c''4.
                        \glissando
                        \revert-noteheads
                        dqs'4
                        \stopTextSpan
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        f'8.
                        :16
                        \pp
                        ^ \markup { tap }
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        s1 * 1/2
                        \staff-line-count 5
                        \fancy-gliss
                           #'(
                              (0 0 0.5 7 1 0)
                              (1 0 1.5 -7 2 0)
                              (2 0 2.5 3 3 0)
                              (3 0 3.5 -3 4 0)
                              (4 0 4.5 7 5 0)
                              (5 0 5.5 -7 6 0)
                              (6 0 6.5 5 7 0)
                              (7 0 7.5 -5 8 0)
                              (8 0 8.5 4 9 0)
                              (9 0 9.5 -4 10 0)
                              (10 0 10.5 3 11 0)
                              (11 0 11.5 -3 12 0)
                              (12 0 12.5 2 13 0)
                              (13 0 13.5 -2 14 0)
                              (14 0 14.5 1 15 0)
                              (15 0 15.5 -1 16 0)
                              (16 0 16.5 0.5 17 0)
                              (17 0 17.5 -0.5 18 0)
                              (18 0 18.5 0.1 19 0)
                              (19 0 19.5 -0.1 20 0)
                         )
                         #0.5
                        \highest
                        \clef "altovarC"
                        c''8.
                        \ffff
                        ^ \accent
                        - \tweak padding #7.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { "scratch" }
                        \startTextSpanTwo
                        - \tweak padding #9.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { "tast." }
                        \startTextSpanOne
                        - \tweak stencil #constante-hairpin
                        \<
                          %! abjad.glissando(7)
                        \glissando
                        _ (
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                        c''8
                        )
                        [
                        \>
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''16
                        ^ \accent
                        ]
                        \glissando
                        _ (
                        \revert-noteheads
                        \override Staff.Stem.stemlet-length = 0.75
                        dqs'16
                        \mf
                        )
                        [
                        \highest
                        \revert Staff.Stem.stemlet-length
                        c''8
                        \fp
                        ^ \accent
                        \stopTextSpanTwo
                        ]
                        \<
                          %! abjad.glissando(7)
                        \glissando
                        _ (
                        \revert-noteheads
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
                        c''16
                        [
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        aqs'16
                        )
                        \fancy-gliss
                           #'(
                              (0 0 0.5 0.5 1 0)
                              (1 0 1.5 -0.5 2 0)
                              (2 0 2.5 1 3 0)
                              (3 0 3.5 -1 4 0)
                              (4 0 4.5 2 5 0)
                              (5 0 5.5 -2 6 0)
                              (6 0 6.5 7 7 0)
                              (7 0 7.5 -7 8 0)
                              (8 0 8.5 1 9 0)
                              (9 0 9.5 -1 10 0)
                              (10 0 10.5 0.1 11 0)
                              (11 0 11.5 -0.1 12 0)
                              (12 0 12.5 1 13 0)
                              (13 0 13.5 -1 14 0)
                              (14 0 14.5 0.2 15 0)
                              (15 0 15.5 -0.2 16 0)
                              (16 0 16.5 1 17 0)
                              (17 0 17.5 -1 18 0)
                              (18 0 18.5 7 19 0)
                              (19 0 19.5 -7 20 0)
                              (20 0 20.5 3 21 0)
                              (21 0 21.5 -3 22 0)
                              (22 0 22.5 7 23 0)
                              (23 0 23.5 -7 24 0)
                              (24 0 24.5 4 25 0)
                              (25 0 25.5 -4 26 0)
                              (26 0 26.5 0.5 27 0)
                              (27 0 27.5 -0.5 28 0)
                              (28 0 28.5 0.1 29 0)
                              (29 0 29.5 -0.1 30 0)
                              (30 0 30.5 0.5 31 0)
                              (31 0 31.5 -0.5 32 0)
                         )
                         #0.5
                        \highest
                        \revert Staff.Stem.stemlet-length
                        c''8
                        \ffff
                        ^ \accent
                        \stopTextSpanOne
                        ]
                        - \tweak padding #7.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { "scratch" }
                        \startTextSpanTwo
                        \>
                          %! abjad.glissando(7)
                        \glissando
                        _ (
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
                        c''8
                        \ff
                        )
                        [
                        \<
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''16
                        \ffff
                        ^ \accent
                        \stopTextSpanTwo
                        ]
                        - \tweak padding #9.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { "tast." }
                        \startTextSpanOne
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        _ (
                        \revert-noteheads
                        \override Staff.Stem.stemlet-length = 0.75
                        aqs'16
                        )
                        [
                        \fancy-gliss
                           #'(
                              (0 0 0.5 1 1 0)
                              (1 0 1.5 -1 2 0)
                              (2 0 2.5 2 3 0)
                              (3 0 3.5 -2 4 0)
                              (4 0 4.5 1 5 0)
                              (5 0 5.5 -1 6 0)
                              (6 0 6.5 2 7 0)
                              (7 0 7.5 -2 8 0)
                              (8 0 8.5 1 9 0)
                              (9 0 9.5 -1 10 0)
                              (10 0 10.5 2 11 0)
                              (11 0 11.5 -2 12 0)
                              (12 0 12.5 1 13 0)
                              (13 0 13.5 -1 14 0)
                              (14 0 14.5 3 15 0)
                              (15 0 15.5 -3 16 0)
                              (16 0 16.5 1 17 0)
                              (17 0 17.5 -1 18 0)
                              (18 0 18.5 4 19 0)
                              (19 0 19.5 -4 20 0)
                              (20 0 20.5 0.5 21 0)
                              (21 0 21.5 -0.5 22 0)
                              (22 0 22.5 7 23 0)
                              (23 0 23.5 -7 24 0)
                              (24 0 24.5 6 25 0)
                              (25 0 25.5 -6 26 0)
                              (26 0 26.5 7 27 0)
                              (27 0 27.5 -7 28 0)
                              (28 0 28.5 6 29 0)
                              (29 0 29.5 -6 30 0)
                              (30 0 30.5 7 31 0)
                              (31 0 31.5 -7 32 0)
                              (32 0 32.5 6 33 0)
                              (33 0 33.5 -6 34 0)
                              (34 0 34.5 5 35 0)
                              (35 0 35.5 -5 36 0)
                              (36 0 36.5 5 37 0)
                              (37 0 37.5 -5 38 0)
                              (38 0 38.5 5 39 0)
                              (39 0 39.5 -5 40 0)
                         )
                         #0.5
                        \highest
                        \revert Staff.Stem.stemlet-length
                        c''16
                        \fp
                        ^ \accent
                        ]
                        - \tweak padding #7.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { "scratch" }
                        \startTextSpanTwo
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                          %! abjad.glissando(7)
                        \glissando
                        _ (
                        \once \override Dots.staff-position = #2
                          %! abjad.glissando(1)
                        \hide NoteHead
                          %! abjad.glissando(1)
                        \override Accidental.stencil = ##f
                          %! abjad.glissando(1)
                        \override NoteColumn.glissando-skip = ##t
                          %! abjad.glissando(1)
                        \override NoteHead.no-ledgers = ##t
                        c''8.
                        \once \override Dots.staff-position = #2
                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        )
                        [
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''16
                        \ffff
                        ^ \accent
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        ]
                        \revert-noteheads
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        f'4
                        \pp
                        - \tweak padding #4
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        - \tweak bound-details.right.text \tremolo-moderato
                        \startTextSpanOne
                        - \tweak padding #6
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -4
                        \startTextSpan
                        ~
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        \tweak style #'cross
                        f'16
                        [
                        \tweak style #'cross
                        b8.
                        \stopTextSpan
                        \stopTextSpanOne
                        ]
                        \staff-line-count 5
                        \fancy-gliss
                           #'(
                              (0 0 0.5 7 1 0)
                              (1 0 1.5 -7 2 0)
                              (2 0 2.5 6 3 0)
                              (3 0 3.5 -6 4 0)
                              (4 0 4.5 5 5 0)
                              (5 0 5.5 -5 6 0)
                              (6 0 6.5 4 7 0)
                              (7 0 7.5 -4 8 0)
                              (8 0 8.5 3 9 0)
                              (9 0 9.5 -3 10 0)
                              (10 0 10.5 2 11 0)
                              (11 0 11.5 -2 12 0)
                              (12 0 12.5 1 13 0)
                              (13 0 13.5 -1 14 0)
                              (14 0 14.5 0.5 15 0)
                              (15 0 15.5 -0.5 16 0)
                         )
                         #0.5
                        \highest
                        \clef "altovarC"
                        c''8.
                        \mf
                        ^ \accent
                        - \tweak padding #7.5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.text \markup \upright { "1/3 scratch" }
                        \startTextSpanTwo
                        - \tweak padding #9.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpanOne
                        - \tweak stencil #abjad-flared-hairpin
                        \<
                          %! abjad.glissando(7)
                        \glissando
                        _ (
                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                        \once \override Dots.staff-position = #2
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(1)
                        \hide NoteHead
                          %! abjad.glissando(1)
                        \override Accidental.stencil = ##f
                          %! abjad.glissando(1)
                        \override NoteColumn.glissando-skip = ##t
                          %! abjad.glissando(1)
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [
                        \fancy-gliss
                           #'(
                              (0 0 0.5 0.5 1 0)
                              (1 0 1.5 -0.5 2 0)
                              (2 0 2.5 1 3 0)
                              (3 0 3.5 -1 4 0)
                              (4 0 4.5 2 5 0)
                              (5 0 5.5 -2 6 0)
                              (6 0 6.5 3 7 0)
                              (7 0 7.5 -3 8 0)
                              (8 0 8.5 4 9 0)
                              (9 0 9.5 -4 10 0)
                              (10 0 10.5 5 11 0)
                              (11 0 11.5 -5 12 0)
                              (12 0 12.5 6 13 0)
                              (13 0 13.5 -6 14 0)
                              (14 0 14.5 7 15 0)
                              (15 0 15.5 -7 16 0)
                         )
                         #0.5
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        c''8
                        )
                        ]
                        \glissando
                        \fancy-gliss
                           #'(
                              (0 0 0.5 7 1 0)
                              (1 0 1.5 -7 2 0)
                              (2 0 2.5 6 3 0)
                              (3 0 3.5 -6 4 0)
                              (4 0 4.5 5 5 0)
                              (5 0 5.5 -5 6 0)
                              (6 0 6.5 4 7 0)
                              (7 0 7.5 -4 8 0)
                              (8 0 8.5 3 9 0)
                              (9 0 9.5 -3 10 0)
                              (10 0 10.5 2 11 0)
                              (11 0 11.5 -2 12 0)
                              (12 0 12.5 1 13 0)
                              (13 0 13.5 -1 14 0)
                              (14 0 14.5 0.5 15 0)
                              (15 0 15.5 -0.5 16 0)
                         )
                         #0.5
                        \once \override NoteHead.no-ledgers = ##t
                        c''8
                        \ffff
                        ^ \accent
                        - \tweak stencil #constante-hairpin
                        \<
                        \glissando
                        \fancy-gliss
                           #'(
                              (0 0 0.5 0.5 1 0)
                              (1 0 1.5 -0.5 2 0)
                              (2 0 2.5 1 3 0)
                              (3 0 3.5 -1 4 0)
                              (4 0 4.5 2 5 0)
                              (5 0 5.5 -2 6 0)
                              (6 0 6.5 3 7 0)
                              (7 0 7.5 -3 8 0)
                              (8 0 8.5 4 9 0)
                              (9 0 9.5 -4 10 0)
                              (10 0 10.5 5 11 0)
                              (11 0 11.5 -5 12 0)
                              (12 0 12.5 6 13 0)
                              (13 0 13.5 -6 14 0)
                              (14 0 14.5 7 15 0)
                              (15 0 15.5 -7 16 0)
                         )
                         #0.5
                        \once \override NoteHead.no-ledgers = ##t
                        c''8
                        ^ \accent
                        \stopTextSpanTwo
                        - \tweak circled-tip ##t
                        - \tweak stencil #abjad-flared-hairpin
                        \>
                        \glissando
                        \fancy-gliss
                           #'(
                              (0 0 0.5 7 1 0)
                              (1 0 1.5 -7 2 0)
                              (2 0 2.5 6 3 0)
                              (3 0 3.5 -6 4 0)
                              (4 0 4.5 5 5 0)
                              (5 0 5.5 -5 6 0)
                              (6 0 6.5 4 7 0)
                              (7 0 7.5 -4 8 0)
                              (8 0 8.5 3 9 0)
                              (9 0 9.5 -3 10 0)
                              (10 0 10.5 2 11 0)
                              (11 0 11.5 -2 12 0)
                              (12 0 12.5 1 13 0)
                              (13 0 13.5 -1 14 0)
                              (14 0 14.5 0.5 15 0)
                              (15 0 15.5 -0.5 16 0)
                         )
                         #0.5
                        \once \override NoteHead.no-ledgers = ##t
                        c''8
                        ^ \accent
                        \glissando
                        \once \override NoteHead.no-ledgers = ##t
                        c''8
                        ^ \accent
                        - \tweak padding #7.5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "molto vib." } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpanTwo
                          %! abjad.glissando(7)
                        \glissando
                        _ (
                        \once \override Dots.staff-position = #2
                        \once \override NoteHead.no-ledgers = ##t
                          %! abjad.glissando(1)
                        \hide NoteHead
                          %! abjad.glissando(1)
                        \override Accidental.stencil = ##f
                          %! abjad.glissando(1)
                        \override NoteColumn.glissando-skip = ##t
                          %! abjad.glissando(1)
                        \override NoteHead.no-ledgers = ##t
                        \override Staff.Stem.stemlet-length = 0.75
                        c''16
                        [
                        \revert-noteheads
                          %! abjad.glissando(6)
                        \revert Accidental.stencil
                          %! abjad.glissando(6)
                        \revert NoteColumn.glissando-skip
                          %! abjad.glissando(6)
                        \revert NoteHead.no-ledgers
                          %! abjad.glissando(6)
                        \undo \hide NoteHead
                        \revert Staff.Stem.stemlet-length
                        aqs'16
                        \!
                        )
                        \stopTextSpanOne
                        \stopTextSpanTwo
                        ]
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        f'8.
                        \ppp
                        - \tweak padding #5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        - \tweak bound-details.right.text \tremolo-moderato
                        \startTextSpanOne
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        \<
                        ~
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        f'8
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        b16
                        ]
                        ~
                        \tweak style #'cross
                        b8.
                        ~
                        \tweak style #'cross
                        b8.
                        \tweak style #'cross
                        g8
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        g16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        g16
                        \p
                        \stopTextSpan
                        \stopTextSpanOne
                        ]
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) (ly:make-duration 4 0))
                        \times 24/20
                        {
                            \staff-line-count 5
                            \fancy-gliss
                               #'(
                                  (0 0 0.5 7 1 0)
                                  (1 0 1.5 -7 2 0)
                                  (2 0 2.5 2 3 0)
                                  (3 0 3.5 -2 4 0)
                             )
                             #0.5
                            \highest
                            \clef "altovarC"
                            c''16
                            ^ \accent
                            ^ \ffff
                            [
                            - \tweak padding #10
                            - \abjad-dashed-line-with-arrow
                            - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                            - \tweak bound-details.right.text \markup \upright { norm. }
                            \startTextSpan
                            - \tweak stencil #constante-hairpin
                            ^ \<
                            \glissando
                            \override Staff.BarLine.bar-extent = #'(-2 . 2)
                            \fancy-gliss
                               #'(
                                  (0 0 0.5 5 1 0)
                                  (1 0 1.5 -5 2 0)
                                  (2 0 2.5 7 3 0)
                                  (3 0 3.5 -7 4 0)
                             )
                             #0.5
                            c''16
                            ^ \accent
                            \glissando
                            \fancy-gliss
                               #'(
                                  (0 0 0.5 2 1 0)
                                  (1 0 1.5 -2 2 0)
                             )
                             #0.5
                            c''32.
                            ^ \accent
                            \glissando
                            ^ \>
                            \once \override NoteHead.no-ledgers = ##t
                            c''16
                            ^ \accent
                              %! abjad.glissando(7)
                            \glissando
                            _ (
                            \once \override Dots.staff-position = #2
                              %! abjad.glissando(1)
                            \hide NoteHead
                              %! abjad.glissando(1)
                            \override Accidental.stencil = ##f
                              %! abjad.glissando(1)
                            \override NoteColumn.glissando-skip = ##t
                              %! abjad.glissando(1)
                            \override NoteHead.no-ledgers = ##t
                            c''64
                            \revert-noteheads
                              %! abjad.glissando(6)
                            \revert Accidental.stencil
                              %! abjad.glissando(6)
                            \revert NoteColumn.glissando-skip
                              %! abjad.glissando(6)
                            \revert NoteHead.no-ledgers
                              %! abjad.glissando(6)
                            \undo \hide NoteHead
                            gqs16
                            ^ \mp
                            )
                            \stopTextSpan
                            ]
                            ^ \<
                        }
                        g8.
                        [
                        ~
                        g8
                        ^ \f
                        ]
                        \staff-line-count 4
                        \clef "percussion"
                        \tweak style #'cross
                        f'4
                        \pp
                        - \tweak padding #5
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        \startTextSpanOne
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        ~
                        \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        f'16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        b16
                        ]
                        ~
                        \tweak style #'cross
                        b8
                        ~
                        \tweak style #'cross
                        b8.
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        b16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        g16
                        ]
                        ~
                        \tweak style #'cross
                        g8
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        g16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        d'16
                        ]
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        d'16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        f'16
                        \stopTextSpanOne
                        ]
                        - \tweak padding #5
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                        - \tweak bound-details.right.padding -1.5
                        \startTextSpanOne
                        ~
                        \tweak style #'cross
                        f'8
                        \stopTextSpan
                        \stopTextSpanOne
                        f'8
                        [
                        ~
                        f'32
                        ]
                        r32
                        r8
                        \tweak style #'cross
                        f'8.
                        \pp
                        - \tweak padding #4
                        - \abjad-dashed-line-with-arrow
                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                        - \tweak bound-details.right.text \tremolo-moderato
                        \startTextSpanOne
                        - \tweak padding #7
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -3
                        \startTextSpan
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        f'8
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        b8
                        ]
                        ~
                        \tweak style #'cross
                        b8.
                        ~
                        \tweak style #'cross
                        b8
                        \tweak style #'cross
                        g8.
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        g16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        d'16
                        ]
                        ~
                        \override Staff.Stem.stemlet-length = 0.75
                        \tweak style #'cross
                        d'16
                        [
                        \revert Staff.Stem.stemlet-length
                        \tweak style #'cross
                        f'8
                        ]
                        ~
                        \tweak style #'cross
                        f'8.
                        \tweak style #'cross
                        b4.
                        \stopTextSpan
                        \stopTextSpanOne
                        s1 * 7/16
                        r8.
                        \staff-line-count 1
                        \clef "percussion"
                        c'16
                        :128
                        \mp
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
                        c'4.
                        :32
                        ~
                        c'8
                        :64
                        \!
                        \stopTextSpan
                        r16
                        r8.
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}
