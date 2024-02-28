    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \once \override Score.BarLine.transparent = ##f
            \bar ".|:"
            #(ly:expect-warning "strange time signature found")
            \time 7/3
            s1 * 7/3
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            - \tweak padding #8
            \boxed-markup "VII. The Play of Thorns ( iii ) / WIEDER" 3
              %! +SCORE
            \pageBreak
            #(ly:expect-warning "strange time signature found")
            \time 6/3
            s1 * 2
            \noBreak
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "1"))
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \bar ":|."
            \noBreak
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "2"))
            \time 3/32
            R1 * 3/32
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uverylongfermata" }
            \bar "|."
            \break
            \noBreak
            \set Score.repeatCommands = #'((volta #f))
            \once \override Score.BarLine.transparent = ##f
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
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
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
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
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
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
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
                                        \once \revert Staff.BarLine.bar-extent
                                        \clef "percussion"
                                        e2
                                        \ffff
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., molto pont." } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)
                                        e2
                                        e2
                                        e2
                                        e2
                                        \p
                                        \stopTextSpan
                                        \stopTextSpanTwo
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., pont." } \hspace #0.5 }
                                        \startTextSpan
                                        \<
                                        e2
                                        e2
                                        e2
                                        e2
                                        e2
                                        \ffff
                                        \stopTextSpan
                                        \stopTextSpanTwo
                                        - \tweak padding #4.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpanTwo
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "n. rasg., molto tast." } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        e2
                                        e2
                                        \stopTextSpan
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "kn. rasg., tast." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "n. rasg., molto pont." }
                                        \startTextSpan
                                        e2
                                        \!
                                        \stopTextSpan
                                        \stopTextSpanTwo
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
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
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
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
                                                \ffff
                                                - \tweak padding #8
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "legno bat." } \hspace #0.5 }
                                                - \tweak bound-details.right.padding -8
                                                \startTextSpan
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
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
                                                \p
                                                \<
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
                                                \ff
                                                - \tweak circled-tip ##t
                                                \>
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
                                                \stopTextSpan
                                            }
                                        >>
                                          %! abjad.on_beat_grace_container(5)
                                        \oneVoice
                                        r1..
                                        \!
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
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
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        \ffff
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        \p
                                        \stopTextSpan
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        \startTextSpan
                                        \<
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        \ff
                                        \stopTextSpan
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpan
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        <c'' fs'' b'' cs'''>2
                                        - \tenuto
                                        \stopTextSpan
                                        r\breve
                                        \!
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
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
                                        \clef "bass"
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        \startTextSpan
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        \stopTextSpan
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                        \startTextSpan
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        \stopTextSpan
                                        - \tweak padding #8.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-largo \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpan
                                        <d, a>2
                                        - \tenuto
                                        <d, a>2
                                        - \tenuto
                                        \stopTextSpan
                                        r\breve
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 3/32
                                }
                            }
                        }
                    >>
                }
            >>
        }
    >>
  %! abjad.LilyPondFile._get_format_pieces()
