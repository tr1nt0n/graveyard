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
                \context Staff = "viola 1 staff"
                {
                    \context Voice = "viola 1 voice"
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
                \context Staff = "viola 2 staff"
                {
                    \context Voice = "viola 2 voice"
                    {
                        s1 * 5/8
                        s1 * 3/8
                        s1 * 1/2
                        \staff-line-count 1
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \clef "percussion"
                        c'2
                        - \accent
                        - \staccato
                        \ffff
                        \boxed-markup "Bass Drum w/ drum stick" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        s1 * 3/8
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 3/8
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \ffff
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \!
                        s1 * 1/2
                        s1 * 3/32
                        s1 * 7/8
                        s1 * 3/16
                        s1 * 7/8
                        s1 * 5/32
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \ffff
                        - \tweak stencil #constante-hairpin
                        \<
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \!
                        s1 * 3/16
                        s1 * 5/8
                        c'8..
                        :64
                        - \tweak circled-tip ##t
                        \<
                        - \tweak padding #10
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -1
                        \startTextSpan
                        ~
                        \boxed-markup "Zhongbo w/ bow" 1
                        c'2..
                        :32
                        \p
                        - \tweak circled-tip ##t
                        \>
                        ~
                        c'8
                        :64
                        ~
                        c'32
                        :256
                        \!
                        \stopTextSpan
                        s1 * 5/16
                        s1 * 3/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 7/8
                        s1 * 1/2
                        s1 * 3/4
                        s1 * 1/2
                        s1 * 3/8
                        \staff-line-count 5
                        \fancy-gliss
                           #'(
                              (0 0 0.5 2 1 0)
                              (1 0 1.5 -2 2 0)
                              (2 0 2.5 1 3 0)
                              (3 0 3.5 -1 4 0)
                              (4 0 4.5 2 5 0)
                              (5 0 5.5 -2 6 0)
                              (6 0 6.5 1 7 0)
                              (7 0 7.5 -1 8 0)
                              (8 0 8.5 3 9 0)
                              (9 0 9.5 -3 10 0)
                              (10 0 10.5 1 11 0)
                              (11 0 11.5 -1 12 0)
                              (12 0 12.5 2 13 0)
                              (13 0 13.5 -2 14 0)
                              (14 0 14.5 7 15 0)
                              (15 0 15.5 -7 16 0)
                              (16 0 16.5 4 17 0)
                              (17 0 17.5 -4 18 0)
                              (18 0 18.5 7 19 0)
                              (19 0 19.5 -7 20 0)
                              (20 0 20.5 5 21 0)
                              (21 0 21.5 -5 22 0)
                              (22 0 22.5 1 23 0)
                              (23 0 23.5 -1 24 0)
                              (24 0 24.5 2 25 0)
                              (25 0 25.5 -2 26 0)
                              (26 0 26.5 7 27 0)
                              (27 0 27.5 -7 28 0)
                              (28 0 28.5 7 29 0)
                              (29 0 29.5 -7 30 0)
                              (30 0 30.5 6 31 0)
                              (31 0 31.5 -6 32 0)
                              (32 0 32.5 5 33 0)
                              (33 0 33.5 -5 34 0)
                              (34 0 34.5 4 35 0)
                              (35 0 35.5 -4 36 0)
                              (36 0 36.5 3 37 0)
                              (37 0 37.5 -3 38 0)
                              (38 0 38.5 2 39 0)
                              (39 0 39.5 -2 40 0)
                              (40 0 40.5 1 41 0)
                              (41 0 41.5 -1 42 0)
                              (42 0 42.5 0.5 43 0)
                              (43 0 43.5 -0.5 44 0)
                         )
                         #-4.5
                        \highest
                        \once \override NoteHead.no-ledgers = ##t
                        \clef "altovarC"
                        c''8
                        \ffff
                        [
                        - \tweak padding #10
                        - \abjad-dashed-line-with-hook
                        - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                        - \tweak bound-details.right.padding -5
                        \startTextSpan
                        - \tweak stencil #constante-hairpin
                        \<
                          %! abjad.glissando(7)
                        \glissando
                        \boxed-markup "Viola" 1
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
                        c''8
                        \once \override Dots.staff-position = #2
                        \once \override NoteHead.no-ledgers = ##t
                        c''8
                        \once \override Accidental.stencil = ##f
                        \once \override NoteHead.no-ledgers = ##t
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
                        c''8
                        \!
                        \stopTextSpan
                        ]
                        \revert-noteheads
                        s1 * 5/8
                        s1 * 5/8
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
                                  %! abjad.on_beat_grace_container(4)
                                \voiceTwo
                                <d' d''>16
                                [
                                - \tweak circled-tip ##t
                                \<
                                - \tweak padding #13
                                - \abjad-dashed-line-with-arrow
                                - \tweak bound-details.left.text \markup \concat { \upright { "norm." } \hspace #0.5 }
                                - \tweak bound-details.right.text \markup \upright { scratch }
                                \startTextSpan
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
                                  %! abjad.on_beat_grace_container(4)
                                \voiceTwo
                                <d' d''>16
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
                                  %! abjad.on_beat_grace_container(4)
                                \voiceTwo
                                <d' d''>16
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
                                  %! abjad.on_beat_grace_container(4)
                                \voiceTwo
                                <d' d''>16
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
                                  %! abjad.on_beat_grace_container(4)
                                \voiceTwo
                                <d' d''>16
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
                                  %! abjad.on_beat_grace_container(4)
                                \voiceTwo
                                <d' d''>16
                                \ffff
                                \stopTextSpan
                                ]
                            }
                        >>
                        \staff-line-count 1
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \clef "percussion"
                        c'2
                        - \accent
                        - \staccato
                        \ffff
                        - \tweak stencil #constante-hairpin
                        \<
                        \boxed-markup "Bass Drum w/ drum stick" 1
                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \f
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \mf
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \mp
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        c'2
                        - \accent
                        - \staccato
                        \p
                    }
                }
            >>
        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}
