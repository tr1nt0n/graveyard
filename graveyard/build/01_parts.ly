    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            #(ly:expect-warning "strange time signature found")
            \time 6/3
            s1 * 2
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            - \tweak padding #8
            \boxed-markup "I. The Play of Thorns ( ii )" 3
            #(ly:expect-warning "strange time signature found")
            \time 7/3
            s1 * 7/3
            \bar "||"
            \break
            \once \override Score.BarLine.transparent = ##f
        }
        \tag #'group1
        {
            \context StaffGroup = "Staff Group"
            <<
                \tag #'group2
                {
                    \context GrandStaff = "sub group 1"
                    <<
                        \tag #'voice1
                        {
                            \context FingerStaff = "guitar 1 staff"
                            {
                                \context Voice = "guitar 1 voice"
                                {
                                    \once \override Staff.BarLine.transparent = ##f
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice2
                        {
                            \context RightHandStaff = "guitar 2 staff"
                            {
                                \context Voice = "guitar 2 voice"
                                {
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice3
                        {
                            \context FingerTappingStaff = "guitar 3 staff"
                            {
                                \context Voice = "guitar 3 voice"
                                {
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice4
                        {
                            \context Staff = "guitar 4 staff"
                            {
                                \context Voice = "guitar 4 voice"
                                {
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        \staff-line-count 6
                                        \clef "percussion"
                                        e2
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., pont." } \hspace #0.5 }
                                        \startTextSpanOne
                                        \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)
                                        e2
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., tast." } \hspace #0.5 }
                                        \startTextSpanOne
                                        e2
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., pont." } \hspace #0.5 }
                                        \startTextSpanOne
                                        e2
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., molto tast." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "n. rasg., molto pont." }
                                        \startTextSpanOne
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        \ffff
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                    }
                                }
                            }
                        }
                    >>
                }
                \tag #'group3
                {
                    \context GrandStaff = "sub group 2"
                    <<
                        \tag #'voice5
                        {
                            \context RightHandStaff = "viola 1 staff"
                            {
                                \context Voice = "viola 1 voice"
                                {
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice6
                        {
                            \context Staff = "viola 2 staff"
                            {
                                \context Voice = "viola 2 voice"
                                {
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        \clef "altovarC"
                                        r1.
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                \staff-line-count 4
                                                \clef "percussion"
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                - \tweak circled-tip ##t
                                                \<
                                                - \tweak padding #8
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "legno bat." } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -6
                                                \startTextSpan
                                                \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #left
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 throw (4)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                \ffff
                                            }
                                        >>
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \once \override Beam.grow-direction = #right
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                <
                                                    \tweak font-size 0
                                                    \tweak transparent ##t
                                                    g
                                                >32 * 2
                                                ^ \markup { \hspace #1 drop (3)}
                                                [
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                \once \override NoteHead.no-ledgers = ##t
                                                \once \override Accidental.transparent = ##t
                                                \tweak transparent ##t
                                                g32 * 2
                                                ]
                                            }
                                            \context Voice = "viola 2 voice"
                                            {
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                \tweak style #'cross
                                                g4
                                                \stopTextSpan
                                            }
                                        >>
                                    }
                                }
                            }
                        }
                    >>
                }
                \tag #'group4
                {
                    \context GrandStaff = "sub group 3"
                    <<
                        \tag #'voice7
                        {
                            \context Staff = "accordion 1 staff"
                            {
                                \context Voice = "accordion 1 voice"
                                {
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                        \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                        r\breve
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #7
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-largo
                                        \startTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        \stopTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        \ffff
                                    }
                                }
                            }
                        }
                        \tag #'voice8
                        {
                            \context Staff = "accordion 2 staff"
                            {
                                \context Voice = "accordion 2 voice"
                                {
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        r\breve
                                        \clef "bass"
                                        <d, a>2
                                        - \tenuto
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-largo
                                        \startTextSpan
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        \stopTextSpan
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                    }
                                }
                            }
                        }
                    >>
                }
            >>
        }
    >>
  %! abjad.LilyPondFile._get_format_pieces()
