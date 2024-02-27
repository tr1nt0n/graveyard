    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 11/32
            s1 * 11/32
            - \tweak padding #8
            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #3 { \center-column { \line { III. Ghosts push up through the soil, } \line { pale mushrooms } } }
            - \tweak padding #20
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            \startTextSpan
            \time 10/32
            s1 * 5/16
            \time 12/32
            s1 * 3/8
            \time 10/32
            s1 * 5/16
            \stopTextSpan
            \time 13/32
            s1 * 13/32
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 13/32
            s1 * 13/32
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            \time 10/32
            s1 * 5/16
            \time 12/32
            s1 * 3/8
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            \startTextSpan
            \time 10/32
            s1 * 5/16
              %! +SCORE
        %%% \break
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \stopTextSpan
            \once \override Score.BarLine.transparent = ##f
            \tweak text "×5" \startMeasureSpanner
            \bar ".|:"
            \once \override Score.BarLine.transparent = ##f
            \time 1/8
            s1 * 1/8
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            \time 1/8
            s1 * 1/8
            \set Score.repeatCommands = #'((volta "1"))
            \time 15/32
            s1 * 15/32
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \set Score.repeatCommands = #'((volta "2 , 4"))
            \time 5/16
            s1 * 5/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \time 4/16
            s1 * 1/4
            \set Score.repeatCommands = #'((volta #f))
            \set Score.repeatCommands = #'((volta "3"))
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            \bar ":|."
              %! +SCORE
        %%% \break
            \once \override Score.BarLine.transparent = ##f
            \stopMeasureSpanner
            \set Score.repeatCommands = #'((volta #f))
            \set Score.repeatCommands = #'((volta "5"))
            \time 11/32
            s1 * 11/32
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            \startTextSpan
            \set Score.repeatCommands = #'((volta #f))
            \time 11/32
            s1 * 11/32
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \stopTextSpan
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 13/32
            s1 * 13/32
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            \time 10/32
            s1 * 5/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 12/32
            s1 * 3/8
            \time 10/32
            s1 * 5/16
            \time 11/32
            s1 * 11/32
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \startTextSpan
            \time 13/32
            s1 * 13/32
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \stopTextSpan
            \once \override Score.BarLine.transparent = ##f
            \time 10/32
            s1 * 5/16
            \time 12/32
            s1 * 3/8
            \time 10/32
            s1 * 5/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uveryshortfermata" }
            \bar "||"
            \break
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
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 15/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 15/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 14 11) (ly:make-duration 5 0))
                                    \times 11/14
                                    {
                                        r8
                                        \textSpannerDown
                                        g'16
                                        [
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-up-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -7
                                        \startTextSpan
                                        \-
                                        e'16
                                        \-
                                        f'16
                                        \-
                                        e'16
                                        \-
                                        g'16
                                        \stopTextSpan
                                        ]
                                        \-
                                        \textSpannerUp
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
                                    \textSpannerDown
                                    f'16
                                    [
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    \-
                                    e'32
                                    \-
                                    g'32
                                    \-
                                    e'16
                                    \-
                                    f'16
                                    \-
                                    e'16.
                                    \-
                                    g'32
                                    \stopTextSpan
                                    ]
                                    \-
                                    \textSpannerUp
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r4
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
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
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 15/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    \staff-line-count 6
                                    \clef "percussion"
                                    <e g b d' f' a'>16.
                                    - \tenuto
                                    \p
                                    [
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \<
                                    ~
                                    \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)
                                    <e g b d' f' a'>16
                                    ~
                                    <e g b d' f' a'>32
                                    <e g b d' f' a'>32
                                    \mp
                                    ~
                                    <e g b d' f' a'>8
                                    ~
                                    <e g b d' f' a'>32
                                    ]
                                    <e g b d' f' a'>16
                                    - \tenuto
                                    [
                                    - \tweak circled-tip ##t
                                    \>
                                    ~
                                    <e g b d' f' a'>16
                                    <e g b d' f' a'>16.
                                    ~
                                    <e g b d' f' a'>16
                                    ~
                                    <e g b d' f' a'>32
                                    ]
                                    <e g b d' f' a'>16
                                    - \tenuto
                                    [
                                    ~
                                    <e g b d' f' a'>16.
                                    ~
                                    <e g b d' f' a'>32
                                    <e g b d' f' a'>16
                                    ~
                                    <e g b d' f' a'>16.
                                    ~
                                    <e g b d' f' a'>32
                                    ]
                                    <e g b d' f' a'>16
                                    - \tenuto
                                    [
                                    ~
                                    <e g b d' f' a'>16
                                    <e g b d' f' a'>16.
                                    ~
                                    <e g b d' f' a'>16
                                    \!
                                    \stopTextSpan
                                    ]
                                    s1 * 13/32
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 11) (ly:make-duration 4 0))
                                    \times 11/8
                                    {
                                        r16
                                        \staff-line-count 5
                                        \clef "treble"
                                        g16
                                        - \accent
                                        \ppp
                                        [
                                        \<
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        a16
                                        bf16
                                        - \accent
                                        c'16
                                        d'16
                                        - \accent
                                        af16
                                        ef'16
                                        - \accent
                                        \ff
                                        ]
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    b8
                                    - \marcato
                                    \fff
                                    [
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        f8
                                        - \marcato
                                    }
                                    e8
                                    - \marcato
                                    \!
                                    ]
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        fs8
                                        - \marcato
                                        \fff
                                        [
                                        - \tweak stencil #constante-hairpin
                                        \<
                                    }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        cs'8
                                        - \marcato
                                        \!
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 14 11) (ly:make-duration 5 0))
                                    \times 11/14
                                    {
                                        r8
                                        ef''16
                                        - \accent
                                        [
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        ef''32
                                        ef''32
                                        ef''16
                                        - \accent
                                        ef''32
                                        ef''32
                                        ef''32
                                        ef''32
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 5 0))
                                    \times 22/24
                                    {
                                        \set suggestAccidentals = ##t
                                        \ottava 1
                                        g'''!64
                                        ^ \pp
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        ^ \>
                                        - \tweak padding #12
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        ef'''!64
                                        fs'''!64
                                        d'''!64
                                        f'''!64
                                        c'''!64
                                        f'''!64
                                        cs'''!64
                                        fs'''!64
                                        a'''!64
                                        ef'''!64
                                        af'''!64
                                        b'''!64
                                        c'''!64
                                        a'''!64
                                        \!
                                        )
                                        \stopTextSpan
                                        ]
                                        \ottava 0
                                        \set suggestAccidentals = ##f
                                        r8
                                        r64
                                    }
                                    s1 * 1/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 5 0))
                                    \times 12/13
                                    {
                                        \set suggestAccidentals = ##t
                                        \ottava 1
                                        cs'''!64
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        - \tweak padding #12
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        af'''!64
                                        d'''!64
                                        cs'''!64
                                        ef'''!64
                                        c'''!64
                                        b'''!64
                                        f'''!64
                                        bf'''!64
                                        c'''!64
                                        a'''!64
                                        cs'''!64
                                        af'''!64
                                        ef'''!64
                                        a'''!64
                                        d'''!64
                                        af'''!64
                                        f'''!64
                                        cs'''!64
                                        a'''!64
                                        ef'''!64
                                        fs'''!64
                                        d'''!64
                                        f'''!64
                                        g'''!64
                                        fs'''!64
                                        )
                                        \stopTextSpan
                                        ]
                                        \ottava 0
                                        \set suggestAccidentals = ##f
                                    }
                                    cs''!32
                                    ^ \mp
                                    [
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \>
                                    cs''32
                                    cs''32
                                    cs''32
                                    cs''32
                                    - \accent
                                    ~
                                    cs''32
                                    cs''32
                                    cs''32
                                    cs''32
                                    - \accent
                                    ~
                                    cs''32
                                    cs''32
                                    cs''32
                                    \!
                                    ]
                                    r4
                                    r16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 5/16
                                    r16.
                                    r16
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'32
                                    :256
                                    \ppp
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \<
                                    ~
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'8.
                                    :64
                                    ~
                                    c'16.
                                    :128
                                    ~
                                    c'16
                                    :128
                                    ~
                                    c'16.
                                    :128
                                    \f
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    c'16
                                    :128
                                    \!
                                    \laissezVibrer
                                    \stopTextSpan
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
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
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 15/32
                                    \stopStaff \startStaff
                                    f'8
                                    - \downbow
                                    \ffff
                                    [
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 } \hspace #0.5 }
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
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 7 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 7 }
                                    \startTextSpan
                                    g'32
                                    \!
                                    )
                                    \stopTextSpan
                                    ]
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/10
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
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
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 11/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 13/32
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
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    \boxed-markup "Viola" 1
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
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \tweak style #'cross
                                    f'16
                                    \pp
                                    [
                                    - \tweak padding #10.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
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
                                    \times 5/6
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
                                    \times 5/6
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    <<
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                              %! abjad.on_beat_grace_container(1)
                                            \set fontSize = #-4
                                            \my-hack-slash
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
                                            \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.5 . 0)
                                            \once \revert Staff.BarLine.bar-extent
                                            \once \revert Staff.BarLine.bar-extent
                                            \clef "altovarC"
                                            \voiceTwo
                                            <d' d''>8
                                            - \marcato
                                            \fff
                                            [
                                            - \tweak stencil #constante-hairpin
                                            \<
                                            \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                            \once \override Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-3 . 0)
                                        }
                                    >>
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \my-hack-slash
                                                \voiceOne
                                                d''16 * 1/5
                                                - \downbow
                                                [
                                                (
                                                \glissando
                                                c''8 * 1/10
                                                \glissando
                                                fqs''16 * 1/5
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
                                    }
                                    <<
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                              %! abjad.on_beat_grace_container(1)
                                            \set fontSize = #-4
                                            \my-hack-slash
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
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \my-hack-slash
                                                \voiceOne
                                                d''16 * 1/5
                                                - \downbow
                                                [
                                                (
                                                \glissando
                                                c''8 * 1/10
                                                \glissando
                                                fqs''16 * 1/5
                                                )
                                                ]
                                            }
                                            \context Voice = "viola 2 voice Anchor"
                                            {
                                                \once \revert Staff.BarLine.bar-extent
                                                \voiceTwo
                                                <d' d''>8
                                                - \marcato
                                                \fff
                                                [
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                \once \override Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-3 . 0)
                                            }
                                        >>
                                    }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <<
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-4
                                                \my-hack-slash
                                                \voiceOne
                                                d''16 * 1/5
                                                - \downbow
                                                [
                                                (
                                                \glissando
                                                c''8 * 1/10
                                                \glissando
                                                fqs''16 * 1/5
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
                                    }
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8
                                    - \tenuto
                                    \p
                                    [
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "body" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
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
                                    \stopTextSpan
                                    ]
                                    s1 * 1/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                    \times 11/12
                                    {
                                        \revert Staff.BarLine.bar-extent
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
                                        - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.Clef.X-extent = ##f \once \override Staff.Clef.extra-offset = #'(-2.25 . 0)
                                    \revert Staff.BarLine.bar-extent
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \tweak style #'cross
                                    d'16.
                                    :128
                                    \p
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "ring" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    \!
                                    \stopTextSpan
                                    r16.
                                    r16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
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
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
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
                                    \ff
                                    ]
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    c'8
                                    - \marcato
                                    \fff
                                    [
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        - \marcato
                                    }
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
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        - \marcato
                                        \fff
                                        [
                                        - \tweak stencil #constante-hairpin
                                        \<
                                    }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        - \marcato
                                        \!
                                        ]
                                    }
                                    s1 * 11/32
                                    s1 * 11/32
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 0
                                    \once \override Stem.stencil = ##f
                                    \once \override StemTremolo.X-offset = 0.8
                                    \once \override StemTremolo.Y-offset = 1.5
                                    \once \override Tie.stencil = ##f
                                    c'16
                                    :128
                                    \mp
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 \center-column { \line { fluttering, } \line { quasi cadenza } } }
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpan
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopTextSpan
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    \mp
                                    [
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                                    \startTextSpan
                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    - \accent
                                    \f
                                    ]
                                    r32
                                    \afterGrace
                                    c'8..
                                    :64
                                    \mf
                                    \>
                                    {
                                        \once \override Stem.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        c'16
                                        \p
                                        \stopTextSpan
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \afterGrace
                                    c'4.
                                    :32
                                    \p
                                    - \tweak circled-tip ##t
                                    \>
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                                    \startTextSpan
                                    {
                                        \once \override Stem.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        c'16
                                        \!
                                        \stopTextSpan
                                    }
                                    s1 * 5/16
                                    s1 * 11/32
                                    s1 * 13/32
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \tweak style #'cross
                                    c'16.
                                    :128
                                    \p
                                    - \tweak padding #3.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    \!
                                    \stopTextSpan
                                    r16.
                                    r16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                }
                            }
                        }
                        \tag #'voice8
                        {
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    s1 * 1/10
                                    s1 * 1/10
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8
                                    - \tenuto
                                    \p
                                    [
                                    - \tweak padding #9
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \boxed-markup "Accordion" 1
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
                                    \stopTextSpan
                                    ]
                                    s1 * 1/16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    r16.
                                    r32
                                    \tweak style #'cross
                                    c'32
                                    \fp
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \tremolo-stretto \hspace #0.5 }
                                    - \tweak bound-details.right.text \tremolo-moderato
                                    \startTextSpanOne
                                    - \tweak padding #5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~
                                    \tweak style #'cross
                                    c'16.
                                    ~
                                    \afterGrace
                                    \tweak style #'cross
                                    c'16
                                    {
                                        \once \override Stem.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.no-ledgers = ##t
                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.transparent = ##t
                                        \tweak style #'cross
                                        c'16
                                        \mp
                                        \stopTextSpan
                                        \stopTextSpanOne
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                    \times 11/12
                                    {
                                        \tweak style #'cross
                                        c'4
                                        \mp
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #3
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \tremolo-moderato \hspace #0.5 }
                                        - \tweak bound-details.right.text \tremolo-stretto
                                        \startTextSpanOne
                                        - \tweak padding #5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -5
                                        \startTextSpan
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
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    \tweak style #'cross
                                    c'16.
                                    :128
                                    - \tweak padding #3.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
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
                                    \stopTextSpan
                                    r16.
                                    r16
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                }
                            }
                        }
                    >>
                }
            >>
        }
    >>
  %! abjad.LilyPondFile._get_format_pieces()
