    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 7/8
            s1 * 7/8
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            - \tweak padding #8
            \boxed-markup "V. THERE ARE NO DRY BONES HERE" 3
            \time 3/8
            s1 * 3/8
            \time 3/16
            s1 * 3/16
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 3/8
            s1 * 3/8
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            \time 5/32
            s1 * 5/32
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 7/8
            s1 * 7/8
            - \tweak padding #9
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \startTextSpan
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \time 8/8
            s1 * 1
            \time 7/8
            s1 * 7/8
            \stopTextSpan
            \time 8/8
            s1 * 1
            \time 5/8
            s1 * 5/8
            \tweak text "×9" \startMeasureSpanner
            \bar ".|:"
            \once \override Score.BarLine.transparent = ##f
            \time 7/16
            s1 * 7/16
              %! +PARTS
            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #0 { \column { \line { 3× speech + drumming } \line { 2× drumming only } \line { 4× speech + drumming } } }
              %! +SCORE
        %%% ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #0 { \hspace #1.5 \column { \line { 3× speech + drumming } \line { 2× drumming only } \line { 4× speech + drumming } } }
            \time 8/16
            s1 * 1/2
            \bar ":|."
            \once \override Score.BarLine.transparent = ##f
            \stopMeasureSpanner
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"16.5" } }
            \startTextSpan
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \time 8/16
            s1 * 1/2
            \time 7/16
            s1 * 7/16
            \stopTextSpan
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uveryshortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            s1 * 1/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            s1 * 1/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            s1 * 1/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            s1 * 1/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uverylongfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            s1 * 1/16
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.TimeSignature.stencil = #(trinton-blank-time-signature)
            \time 7/4
            s1 * 7/4
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
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
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
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
                                    R1 * 3/16
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
                                    R1 * 5/32
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
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/4
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
                                    R1 * 7/8
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
                                    R1 * 3/16
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
                                    R1 * 5/32
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
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/4
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
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
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
                                    R1 * 3/16
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
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) (ly:make-duration 5 0))
                                    \times 5/7
                                    {
                                        \ottava 1
                                        <a'' cs''' fs'''>16.
                                        [
                                        (
                                        - \tweak padding #7
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "bend active strings behind left hand" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        \glissando
                                        <bf'' d''' g'''>16.
                                        \glissando
                                        <aqs'' dqf''' gqf'''>32
                                        )
                                        \stopTextSpan
                                        ]
                                        \ottava 0
                                    }
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
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/4
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
                        \tag #'voice4
                        {
                            \context Staff = "guitar 4 staff"
                            {
                                \context Voice = "guitar 4 voice"
                                {
                                    s1 * 7/8
                                    s1 * 3/8
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 4 0))
                                    \times 3/4
                                    {
                                        \staff-line-count 6
                                        \clef "percussion"
                                        <e g b d' f' a'>8.
                                        [
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \<
                                        - \tweak padding #5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tast." } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "molto pont." }
                                        - \tweak bound-details.right.padding 3
                                        \startTextSpanTwo
                                        - \tweak padding #7
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "bow" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -2
                                        \startTextSpanOne
                                          %! abjad.glissando(7)
                                        \glissando
                                        \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)
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
                                        <e g b d' f' a'>16
                                        \f
                                        \stopTextSpanOne
                                        \stopTextSpanTwo
                                        ]
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) (ly:make-duration 5 0))
                                    \times 10/14
                                    {
                                        \set suggestAccidentals = ##t
                                        \staff-line-count 5
                                        \ottava 1
                                        \clef "treble"
                                        af'''!64
                                        ^ \f
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        ^ \>
                                        - \tweak padding #12.5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                        g'''!64
                                        af'''!64
                                        fs'''!64
                                        cs'''!64
                                        ef'''!64
                                        cs'''!64
                                        f'''!64
                                        c'''!64
                                        e'''!64
                                        b'''!64
                                        g'''!64
                                        bf'''!64
                                        af'''!64
                                        \!
                                        )
                                        \stopTextSpan
                                        ]
                                        \ottava 0
                                        \set suggestAccidentals = ##f
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    r2.
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        \staff-line-count 1
                                        \clef "percussion"
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        \boxed-markup "Bass Drum w/ drum stick" 1
                                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "Whisper" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "Shout" }
                                        \startTextSpanTwo
                                        - \tweak padding #6
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "While drumming, begin clamoring, \"There are no dry bones here,\" in your first language" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -2
                                        \startTextSpanOne
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                    }
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                    }
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
                                        c'16 * 63/32
                                        \mp
                                        [
                                        \<
                                        c'16 * 115/64
                                        c'16 * 91/64
                                        c'16 * 35/32
                                        c'16 * 29/32
                                        c'16 * 13/16
                                        ]
                                    }
                                    \revert TupletNumber.text
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    \fff
                                    \stopTextSpanTwo
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    \stopTextSpanOne
                                    ]
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    [
                                    - \tweak circled-tip ##t
                                    \>
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    \!
                                    ]
                                    s1 * 7/16
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 1/1
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                          %! +PARTS
                                        \revert Staff.BarLine.bar-extent
                                        c'\breve..
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \<
                                        \boxed-markup "Zhongbo w/ bow" 1
                                    }
                                    \override TupletNumber.text = \markup { "37\"" }
                                    \times 4/7
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.staff-position = #2
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        c'\breve.
                                        \ff
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
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
                                        \laissezVibrer
                                    }
                                    \revert TupletNumber.text
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
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
                                    R1 * 7/8
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
                                    R1 * 3/16
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
                                    R1 * 5/32
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
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/16
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/4
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
                                    \staff-line-count 1
                                    \clef "percussion"
                                    c'8
                                    - \accent
                                    \mf
                                    [
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'8
                                    \p
                                    ]
                                    c'8
                                    - \accent
                                    \mf
                                    [
                                    c'8
                                    \p
                                    ]
                                    c'8
                                    - \accent
                                    \mf
                                    [
                                    c'8
                                    \p
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \mf
                                    [
                                    c'8
                                    \p
                                    c'8
                                    ]
                                    s1 * 3/16
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    c'8
                                    - \accent
                                    \f
                                    [
                                    c'8
                                    \p
                                    ]
                                    c'8
                                    - \accent
                                    \f
                                    s1 * 5/32
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "Whisper" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "Shout" }
                                    \startTextSpanTwo
                                    - \tweak padding #6
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "While drumming, begin clamoring, \"There are no dry bones here,\" in your first language" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanOne
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    ]
                                    c'8
                                    - \accent
                                    \ff
                                    [
                                    c'8
                                    \mp
                                    c'8
                                    ]
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
                                                    c'8
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
                                        c'16 * 61/32
                                        [
                                        \<
                                        c'16 * 115/64
                                        c'16 * 49/32
                                        c'16 * 5/4
                                        c'16 * 33/32
                                        c'16 * 57/64
                                        c'16 * 13/16
                                        c'16 * 25/32
                                        ]
                                    }
                                    \revert TupletNumber.text
                                    c'16
                                    - \accent
                                    \fff
                                    \stopTextSpanTwo
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    \stopTextSpanOne
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    - \tweak circled-tip ##t
                                    \>
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    [
                                    c'16
                                    c'16
                                    \!
                                    ]
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 1/16
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \marcato
                                    \fff
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 1/16
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \marcato
                                    \fff
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 1/16
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \marcato
                                    \fff
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 1/16
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \marcato
                                    \fff
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 1/16
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \marcato
                                    \fff
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 1/16
                                    \override TupletNumber.text = \markup { "37\"" }
                                    \times 4/7
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
                                        c'\breve.
                                        \ff
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \boxed-markup "Zhongbo w/ bow" 1
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
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
                                        c'16
                                        \!
                                        \laissezVibrer
                                    }
                                    \revert TupletNumber.text
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
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
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 7/6
                                    {
                                        \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                        \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                        <g'''! af'''! a'''!>4
                                        \p
                                        (
                                        - \tweak circled-tip ##t
                                        \>
                                        ~
                                        <g'''! a'''!>4
                                        ~
                                        <g'''!>4
                                        )
                                    }
                                    s1 * 3/8
                                    \!
                                    <cs''>32
                                    [
                                    (
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<
                                    \change Staff = "accordion 2 staff"
                                    <cs''>32
                                    \change Staff = "accordion 1 staff"
                                    <cs''>32
                                    \change Staff = "accordion 2 staff"
                                    <cs''>32
                                    \change Staff = "accordion 1 staff"
                                    <cs''>16
                                    ^ \f
                                    )
                                    ]
                                    \change Staff = "accordion 1 staff"
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) (ly:make-duration 5 0))
                                    \times 5/7
                                    {
                                        <g'' bf'' cs''' g'''>8.
                                        \f
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
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
                                        <g'' bf'' cs''' g'''>32
                                        \!
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    r2
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        \staff-line-count 1
                                        \clef "percussion"
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        \boxed-markup "Bass Drum w/ drum stick" 1
                                        \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "Whisper" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { "Shout" }
                                        \startTextSpanTwo
                                          %! +SCORE
                                    %%% - \tweak padding #6
                                          %! +SCORE
                                    %%% - \abjad-dashed-line-with-hook
                                          %! +SCORE
                                    %%% - \tweak bound-details.left.text \markup \concat { \upright { "While drumming, begin clamoring, \"There are no dry bones here,\" in your first language" } \hspace #0.5 }
                                          %! +SCORE
                                    %%% - \tweak bound-details.right.padding -2
                                          %! +SCORE
                                    %%% \startTextSpanOne
                                          %! +PARTS
                                        - \tweak padding #9
                                          %! +PARTS
                                        - \abjad-dashed-line-with-hook
                                          %! +PARTS
                                        - \tweak bound-details.left.text \markup \concat { { \center-column { \line { While drumming, begin clamoring, } \line { "\"There are no dry bones here,\"" } \line { in your first language } } } \hspace #0.5 }
                                          %! +PARTS
                                        - \tweak bound-details.right.padding -2
                                          %! +PARTS
                                        \startTextSpan
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                    }
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        \mp
                                        c'8
                                        ]
                                        c'8
                                        - \accent
                                        \ff
                                        [
                                        c'8
                                        \mp
                                        \<
                                        c'8
                                        ]
                                    }
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
                                        c'16 * 15/8
                                        [
                                        c'16 * 21/16
                                        c'16 * 13/16
                                        ]
                                    }
                                    \revert TupletNumber.text
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    \fff
                                    \stopTextSpanTwo
                                    [
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    ]
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    ]
                                    c'16
                                    - \accent
                                    \fff
                                    [
                                    c'16
                                    \mf
                                    c'16
                                      %! +PARTS
                                    \stopTextSpan
                                      %! +SCORE
                                %%% \stopTextSpanOne
                                    ]
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    s1 * 7/16
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                      %! +PARTS
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 131/192
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
                                        c'\maxima.
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \<
                                        \boxed-markup "Zhongbo w/ bow" 1
                                    }
                                    \override TupletNumber.text = \markup { "37\"" }
                                    \times 4/7
                                    {
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.staff-position = #2
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
                                          %! abjad.glissando(1)
                                        \hide NoteHead
                                          %! abjad.glissando(1)
                                        \override Accidental.stencil = ##f
                                          %! abjad.glissando(1)
                                        \override NoteColumn.glissando-skip = ##t
                                          %! abjad.glissando(1)
                                        \override NoteHead.no-ledgers = ##t
                                        c'\breve.
                                        \ff
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        \once \override Tie.stencil = ##f
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
                                        \laissezVibrer
                                    }
                                    \revert TupletNumber.text
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    \stemDown
                                    \clef "treble"
                                    cs'8.
                                    \stemNeutral
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 5) (ly:make-duration 5 0))
                                    \times 5/7
                                    {
                                        \clef "treble"
                                        <g cs''>8.
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
                                        <g cs''>32
                                    }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    \stopStaff \startStaff
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 5/8
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/2
                                    s1 * 7/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 7/4
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
