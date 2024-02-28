    \context Score = "Score"
    <<
        \context TimeSignatureContext = "Global Context"
        {
            \time 5/8
            s1 * 5/8
            - \tweak padding #8
            \boxed-markup "IV. sin pájaros, sin nubes, sin color" 3
            \time 3/8
            s1 * 3/8
            \time 4/8
            s1 * 1/2
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 3/8
            s1 * 3/8
            \time 7/8
            s1 * 7/8
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \startTextSpan
            #(ly:expect-warning "strange time signature found")
            \time 4/6
            s1 * 2/3
            \stopTextSpan
            #(ly:expect-warning "strange time signature found")
            \time 3/7
            s1 * 3/7
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 4/8
            s1 * 1/2
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            \time 3/32
            s1 * 3/32
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            #(ly:expect-warning "strange time signature found")
            \time 7/24
            s1 * 7/24
            \time 6/32
            s1 * 3/16
            #(ly:expect-warning "strange time signature found")
            \time 7/40
            s1 * 7/40
            \time 5/32
            s1 * 5/32
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uveryshortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \time 6/32
            s1 * 3/16
            #(ly:expect-warning "strange time signature found")
            \time 5/44
            s1 * 5/44
            \time 7/32
            s1 * 7/32
            #(ly:expect-warning "strange time signature found")
            \time 7/24
            s1 * 7/24
            \time 5/32
            s1 * 5/32
            \time 5/16
            s1 * 5/16
            \time 3/8
            s1 * 3/8
            #(ly:expect-warning "strange time signature found")
            \time 4/7
            s1 * 4/7
            \time 3/4
            s1 * 3/4
            #(ly:expect-warning "strange time signature found")
            \time 7/5
            s1 * 7/5
            \time 4/8
            s1 * 1/2
            \time 6/8
            s1 * 3/4
            \time 4/8
            s1 * 1/2
            \time 3/8
            s1 * 3/8
              %! +SCORE
        %%% \break
            \tweak text "×3" \startMeasureSpanner
            \bar ".|:"
            \once \override Score.BarLine.transparent = ##f
            \time 4/8
            s1 * 1/2
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \set Score.repeatCommands = #'((volta "1 - 2"))
            \time 5/8
            s1 * 5/8
            \bar ":.|.:"
            \stopMeasureSpanner
            \once \override Score.BarLine.transparent = ##f
            \tweak text "×4" \startMeasureSpanner
            \tweak text "×4" \startMeasureSpanner
            \set Score.repeatCommands = #'((volta "3"))
            \time 5/8
            s1 * 5/8
            \set Score.repeatCommands = #'((volta "1 - 3"))
            \time 3/8
            s1 * 3/8
            \bar ":|."
            \stopMeasureSpanner
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "4"))
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \set Score.repeatCommands = #'((volta #f))
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uveryshortfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uverylongfermata" }
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \time 1/16
            R1 * 1/16
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            \once \override Score.BarLine.transparent = ##f
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
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
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
                                    R1 * 1/2
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
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/7
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
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/40
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/32
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/44
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/32
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
                                    R1 * 4/7
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/5
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
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
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
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
                                    \textSpannerDown
                                    a'32
                                    \fff
                                    [
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'16
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'16
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'16
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'16.
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'16
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'16
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'16
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'16.
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \!
                                    \stopTextSpan
                                    ]
                                    \-
                                    \textSpannerUp
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    g'32
                                    [
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpan
                                    \-
                                    f'32
                                    \-
                                    a'16
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'16
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'16
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'16.
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'16
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'16
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'16
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'16.
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \-
                                    g'16
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'16
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'16
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \-
                                    g'16.
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'16
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'16
                                    \-
                                    g'32
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    f'32
                                    \-
                                    a'32
                                    \stopTextSpan
                                    ]
                                    \-
                                    \textSpannerUp
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        \textSpannerDown
                                        f'16
                                        \mf
                                        [
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-up-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -2
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \-
                                        g'16
                                        \-
                                        e'16
                                        \-
                                        g'8
                                        \-
                                        e'16
                                        \-
                                        f'16
                                        \-
                                        g'8
                                        \-
                                        f'16
                                        \-
                                        g'16
                                        \-
                                        e'16
                                        \-
                                        g'16
                                        \-
                                        e'16
                                        \-
                                        f'8
                                        \-
                                        g'16
                                        \-
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 256/336
                                        {
                                            f'32
                                            ~
                                            \-
                                            f'128.
                                            \!
                                            \stopTextSpan
                                            ]
                                            \-
                                            \textSpannerUp
                                        }
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
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
                                    \textSpannerDown
                                    a'32
                                    \p
                                    [
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                    \<
                                    \-
                                    f'32
                                    \-
                                    g'16
                                    \-
                                    e'32
                                    \-
                                    f'32
                                    \-
                                    e'32
                                    \-
                                    d'32
                                    \-
                                    f'32
                                    \-
                                    c'16
                                    \-
                                    a32
                                    \-
                                    b32
                                    \-
                                    g16.
                                    \-
                                    ef32
                                    \fff
                                    \stopTextSpan
                                    ]
                                    \-
                                    \textSpannerUp
                                    r32
                                    r32
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
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
                                    R1 * 7/40
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
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/44
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
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
                                    R1 * 4/7
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/5
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \textSpannerDown
                                    a'16
                                    [
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpan
                                    \-
                                    f'32
                                    \-
                                    g'32
                                    \-
                                    e'32
                                    \-
                                    f'32
                                    \-
                                    e'32
                                    \-
                                    a'16
                                    \-
                                    f'32
                                    ]
                                    \-
                                    f'4
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef4
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef4.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    [
                                    \-
                                    e'32
                                    \-
                                    f'16
                                    \-
                                    e'32
                                    \-
                                    a'32
                                    \-
                                    f'16
                                    \-
                                    g'32
                                    \-
                                    e'32
                                    \-
                                    f'32
                                    \-
                                    e'32
                                    \-
                                    a'32
                                    \-
                                    f'32
                                    \stopTextSpan
                                    ]
                                    \-
                                    \textSpannerUp
                                    \textSpannerDown
                                    d'32
                                    \ffff
                                    [
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato, scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    b16.
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    b32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    b32
                                    \!
                                    \stopTextSpan
                                    ]
                                    \textSpannerUp
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
                                    R1 * 5/8
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
                                    R1 * 5/8
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
                                    R1 * 1/2
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
                                    R1 * 7/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/7
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
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/40
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/32
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
                                    R1 * 1/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/44
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/16
                                    \stopStaff \startStaff
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        \once \override Staff.BarLine.transparent = ##f
                                        \once \override Dots.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                        \once \override Staff.TimeSignature.transparent = ##t
                                        \once \override MultiMeasureRest.transparent = ##t
                                        R1 * 1/2
                                        \stopStaff \startStaff
                                        \ottava 1
                                        <a'' cs''' fs'''>8.
                                        (
                                        - \tweak padding #7
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "bend active strings behind left hand" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        \glissando
                                        <bf'' d''' g'''>4
                                        \glissando
                                        <aqs'' dqf''' gqf'''>8..
                                        )
                                        [
                                        \glissando
                                        <bf'' d''' g'''>16.
                                        (
                                        \glissando
                                        <a'' cs''' fs'''>16.
                                        \glissando
                                        <bf'' d''' g'''>8.
                                        )
                                        ]
                                        \glissando
                                        <aqs'' dqf''' gqf'''>2
                                        (
                                        \glissando
                                        <bf'' d''' g'''>8.
                                        \glissando
                                        <a'' cs''' fs'''>4
                                        )
                                        \glissando
                                        <bf'' d''' g'''>8..
                                        [
                                        (
                                        \glissando
                                        <aqs'' dqf''' gqf'''>16.
                                        \glissando
                                        <bf'' d''' g'''>16.
                                        )
                                        \glissando
                                        <a'' cs''' fs'''>8.
                                        (
                                        \glissando
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 512/560
                                        {
                                            <bf'' d''' g'''>32
                                            \glissando
                                            ~
                                            <bf'' d''' g'''>256.
                                            )
                                            \stopTextSpan
                                            ]
                                            \ottava 0
                                        }
                                    }
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 1/2
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
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/8
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
                                    \staff-line-count 5
                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    [
                                    \boxed-markup "Guitar" 1
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''16
                                    - \accent
                                    ef''32
                                    ef''32
                                    ef''16
                                    - \accent
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
                                    - \accent
                                    ef''32
                                    ef''32
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    - \accent
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
                                    - \accent
                                    ef''32
                                    ef''32
                                    \revert Staff.Stem.stemlet-length
                                    ef''16
                                    - \accent
                                    ]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    [
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''16
                                    - \accent
                                    ef''32
                                    ef''32
                                    ef''16.
                                    - \accent
                                    ef''32
                                    ef''32
                                    ef''32
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    ]
                                    s1 * 1/16
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    ^ \sfp
                                    [
                                      %! abjad.glissando(7)
                                    \glissando
                                    ^ \<
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    ef''32
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    \revert Staff.Stem.stemlet-length
                                    f''32
                                    ]
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f''32
                                    [
                                    \once \override Dots.staff-position = #2
                                    f''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    f''16.
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    \once \override Dots.staff-position = #2
                                    \revert Staff.Stem.stemlet-length
                                    f''32
                                    ]
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f''16
                                    - \accent
                                    [
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    g''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    \revert Staff.Stem.stemlet-length
                                    g''32
                                    ]
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''32
                                    [
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    \once \override Dots.staff-position = #2
                                    \revert Staff.Stem.stemlet-length
                                    a''32
                                    - \accent
                                    ]
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    a''16
                                    [
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    \once \override Dots.staff-position = #2
                                    a''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    b''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    \revert Staff.Stem.stemlet-length
                                    b''32
                                    ]
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b''32
                                    [
                                    \once \override Dots.staff-position = #2
                                    b''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    b''16.
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    ]
                                    \once \override Dots.staff-position = #2
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'''16
                                    - \accent
                                    [
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    c'''16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    \highest
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
                                    c'''32
                                    - \accent
                                    ^ \fff
                                    ]
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        - \accent
                                        [
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        ]
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''4
                                        - \accent
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        [
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        ]
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 128/168
                                        {
                                            \once \override NoteHead.no-ledgers = ##t
                                            c'''4
                                            - \accent
                                            ~
                                            \once \override NoteHead.no-ledgers = ##t
                                            c'''32
                                            [
                                            ~
                                            \once \override NoteHead.no-ledgers = ##t
                                            c'''128
                                            ]
                                            \revert-noteheads
                                        }
                                    }
                                    s1 * 1/16
                                    s1 * 1/16
                                    ef'32
                                    [
                                    ef'32
                                    df'16
                                    - \accent
                                    ef'32
                                    ef'32
                                    ef'32
                                    ef'32
                                    ef'32
                                    df'16
                                    - \accent
                                    ef'32
                                    ef'32
                                    df'16.
                                    - \accent
                                    ef'32
                                    ]
                                    r32
                                    r32
                                    s1 * 7/24
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        r32
                                        r32
                                        r32
                                        \set suggestAccidentals = ##t
                                        \ottava 1
                                        a'''!32
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        ef'''!32
                                        fs'''!32
                                        d'''!32
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        f'''!32
                                        g'''!32
                                        fs'''!32
                                        af'''!32
                                        g'''!32
                                        af'''!32
                                        fs'''!32
                                        cs'''!32
                                        ef'''!32
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 128/160
                                        {
                                            cs'''!64.
                                            \p
                                            )
                                            \stopTextSpan
                                            ]
                                            \ottava 0
                                            \set suggestAccidentals = ##f
                                        }
                                    }
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        \set suggestAccidentals = ##t
                                        \ottava 1
                                        a'''!32
                                        \p
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        d'''!32
                                        af'''!32
                                        f'''!32
                                        cs'''!32
                                        a'''!32
                                        ef'''!32
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        fs'''!32
                                        d'''!32
                                        f'''!32
                                        g'''!32
                                        fs'''!32
                                        af'''!32
                                        \!
                                        )
                                        \stopTextSpan
                                        ]
                                        \ottava 0
                                        \set suggestAccidentals = ##f
                                        r32
                                        r32
                                        r32
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 256/352
                                        {
                                            r64..
                                        }
                                    }
                                    s1 * 7/24
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 1/1
                                    {
                                        r32
                                        r32
                                        \set suggestAccidentals = ##t
                                        \ottava 1
                                        cs'''!32
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        \<
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        af'''!32
                                        d'''!32
                                        cs'''!32
                                        ef'''!32
                                        c'''!32
                                        b'''!32
                                        f'''!32
                                        bf'''!32
                                        \mf
                                        - \tweak circled-tip ##t
                                        \>
                                        c'''!32
                                        a'''!32
                                        cs'''!32
                                        af'''!32
                                        ef'''!32
                                        a'''!32
                                        d'''!32
                                        af'''!32
                                        f'''!32
                                        \!
                                        )
                                        ]
                                        r32
                                        r32
                                        r32
                                        r32
                                        cs'''!32
                                        [
                                        (
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        a'''!32
                                        ef'''!32
                                    }
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        fs'''!32
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        d'''!32
                                        f'''!32
                                        g'''!32
                                        fs'''!32
                                        af'''!32
                                        g'''!32
                                        af'''!32
                                        fs'''!32
                                        cs'''!32
                                        ef'''!32
                                        cs'''!32
                                        f'''!32
                                        c'''!32
                                        e'''!32
                                        b'''!32
                                        g'''!32
                                        bf'''!32
                                        af'''!32
                                        b'''!32
                                        cs'''!32
                                        ef'''!32
                                        cs'''!32
                                        d'''!32
                                        af'''!32
                                        c'''!32
                                        a'''!32
                                        cs'''!32
                                        g'''!32
                                        af'''!32
                                        fs'''!32
                                        g'''!32
                                        cs'''!32
                                        a'''!32
                                        c'''!32
                                        af'''!32
                                        a'''!32
                                        af'''!32
                                        f'''!32
                                        g'''!32
                                        e'''!32
                                        g'''!32
                                        bf'''!32
                                        fs'''!32
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        b'''!32
                                        f'''!32
                                        fs'''!32
                                        cs'''!32
                                        g'''!32
                                        cs'''!32
                                        a'''!32
                                        b'''!32
                                        af'''!32
                                        bf'''!32
                                        a'''!32
                                        b'''!32
                                        af'''!32
                                        cs'''!32
                                        g'''!32
                                        c'''!32
                                        g'''!32
                                        b'''!32
                                        fs'''!32
                                        b'''!32
                                        bf'''!32
                                        g'''!32
                                        ef'''!32
                                        fs'''!32
                                        d'''!32
                                        f'''!32
                                        c'''!32
                                        f'''!32
                                        cs'''!32
                                        fs'''!32
                                        a'''!32
                                        ef'''!32
                                        af'''!32
                                        b'''!32
                                        c'''!32
                                        a'''!32
                                        cs'''!32
                                        af'''!32
                                        d'''!32
                                        cs'''!32
                                        ef'''!32
                                        c'''!32
                                        b'''!32
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 1024/1120
                                        {
                                            f'''!512.
                                            )
                                            \stopTextSpan
                                            ]
                                            \ottava 0
                                            \set suggestAccidentals = ##f
                                        }
                                    }
                                    r32
                                    r32
                                    \set suggestAccidentals = ##t
                                    \ottava 1
                                    fs'''!32
                                    [
                                    (
                                    - \tweak padding #13
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    af'''!32
                                    g'''!32
                                    af'''!32
                                    fs'''!32
                                    cs'''!32
                                    ef'''!32
                                    cs'''!32
                                    f'''!32
                                    c'''!32
                                    e'''!32
                                    b'''!32
                                    g'''!32
                                    bf'''!32
                                    )
                                    \stopTextSpan
                                    ]
                                    \ottava 0
                                    \set suggestAccidentals = ##f
                                    \highest
                                    \once \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'''16
                                    - \accent
                                    ^ \sfp
                                    [
                                    - \tweak padding #12.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                      %! abjad.glissando(7)
                                    \glissando
                                    ^ \<
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
                                    d''32
                                    \once \override Dots.staff-position = #2
                                    a'32
                                    \once \override Dots.staff-position = #2
                                    e'32
                                    \once \override Dots.staff-position = #2
                                    b32
                                    \once \override Dots.staff-position = #2
                                    f32
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    e32
                                    - \accent
                                    ~
                                    e32
                                    e32
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    - \accent
                                    ]
                                    ~
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e16
                                    [
                                    e32
                                    e32
                                    e32
                                    e32
                                    e16
                                    - \accent
                                    e32
                                    e32
                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    - \accent
                                    ]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    [
                                    e32
                                    e32
                                    ^ \sfp
                                      %! abjad.glissando(7)
                                    \glissando
                                    ^ \<
                                    \once \override Dots.staff-position = #2
                                      %! abjad.glissando(1)
                                    \hide NoteHead
                                      %! abjad.glissando(1)
                                    \override Accidental.stencil = ##f
                                      %! abjad.glissando(1)
                                    \override NoteColumn.glissando-skip = ##t
                                      %! abjad.glissando(1)
                                    \override NoteHead.no-ledgers = ##t
                                    g32
                                    \once \override Dots.staff-position = #2
                                    b32
                                    \once \override Dots.staff-position = #2
                                    c'16
                                    - \accent
                                    \once \override Dots.staff-position = #2
                                    g'32
                                    \once \override Dots.staff-position = #2
                                    c''32
                                    \once \override Dots.staff-position = #2
                                    e''16.
                                    - \accent
                                    \highest
                                    \once \override NoteHead.no-ledgers = ##t
                                      %! abjad.glissando(6)
                                    \revert Accidental.stencil
                                      %! abjad.glissando(6)
                                    \revert NoteColumn.glissando-skip
                                      %! abjad.glissando(6)
                                    \revert NoteHead.no-ledgers
                                      %! abjad.glissando(6)
                                    \undo \hide NoteHead
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    ]
                                    \once \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'''16
                                    - \accent
                                    ^ \fff
                                    [
                                    - \tweak stencil #constante-hairpin
                                    ^ \<
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''16
                                    - \accent
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    \once \override NoteHead.no-ledgers = ##t
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    - \accent
                                    \!
                                    \stopTextSpan
                                    ]
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 3 3 0)
                                          (3 0 3.5 -3 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 3 7 0)
                                          (7 0 7.5 -3 8 0)
                                          (8 0 8.5 7 9 0)
                                          (9 0 9.5 -7 10 0)
                                          (10 0 10.5 5 11 0)
                                          (11 0 11.5 -5 12 0)
                                          (12 0 12.5 7 13 0)
                                          (13 0 13.5 -7 14 0)
                                          (14 0 14.5 1 15 0)
                                          (15 0 15.5 -1 16 0)
                                          (16 0 16.5 2 17 0)
                                          (17 0 17.5 -2 18 0)
                                          (18 0 18.5 1 19 0)
                                          (19 0 19.5 -1 20 0)
                                          (20 0 20.5 3 21 0)
                                          (21 0 21.5 -3 22 0)
                                          (22 0 22.5 1 23 0)
                                          (23 0 23.5 -1 24 0)
                                          (24 0 24.5 1 25 0)
                                          (25 0 25.5 -1 26 0)
                                          (26 0 26.5 3 27 0)
                                          (27 0 27.5 -3 28 0)
                                          (28 0 28.5 7 29 0)
                                          (29 0 29.5 -7 30 0)
                                          (30 0 30.5 0.5 31 0)
                                          (31 0 31.5 -0.5 32 0)
                                          (32 0 32.5 1 33 0)
                                          (33 0 33.5 -1 34 0)
                                          (34 0 34.5 2 35 0)
                                          (35 0 35.5 -2 36 0)
                                          (36 0 36.5 3 37 0)
                                          (37 0 37.5 -3 38 0)
                                          (38 0 38.5 4 39 0)
                                          (39 0 39.5 -4 40 0)
                                          (40 0 40.5 5 41 0)
                                          (41 0 41.5 -5 42 0)
                                          (42 0 42.5 6 43 0)
                                          (43 0 43.5 -6 44 0)
                                          (44 0 44.5 7 45 0)
                                          (45 0 45.5 -7 46 0)
                                     )
                                     #-4.5
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''8
                                    [
                                    - \tweak padding #9
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                      %! abjad.glissando(7)
                                    \glissando
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
                                    c'''8
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''8
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
                                    c'''8
                                    \stopTextSpan
                                    ]
                                    \revert-noteheads
                                    s1 * 5/8
                                    s1 * 5/8
                                    \breathe
                                    \set suggestAccidentals = ##t
                                    \ottava 1
                                    d'''!64
                                    [
                                    (
                                    - \tweak circled-tip ##t
                                    \<
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
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
                                    cs'''!64
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
                                    \ffff
                                    )
                                    \stopTextSpan
                                    ]
                                    \ottava 0
                                    \set suggestAccidentals = ##f
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
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
                                    R1 * 5/8
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
                                    R1 * 1/2
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
                                    R1 * 7/8
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
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 2/3
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/7
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
                                    R1 * 1/2
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
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
                                    R1 * 7/40
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
                                    R1 * 3/16
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 5/44
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/32
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/24
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
                                    R1 * 4/7
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 3/4
                                    \stopStaff \startStaff
                                    \once \override Staff.BarLine.transparent = ##f
                                    \once \revert Staff.StaffSymbol.line-positions
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    \once \override Staff.TimeSignature.transparent = ##t
                                    \once \override MultiMeasureRest.transparent = ##t
                                    R1 * 7/5
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
                                    R1 * 3/4
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
                                    R1 * 3/8
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
                                    R1 * 5/8
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
                                    R1 * 3/8
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
                                }
                            }
                        }
                        \tag #'voice6
                        {
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
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    \clef "percussion"
                                    c'16
                                    - \accent
                                    - \staccato
                                    \ffff
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    \override Staff.BarLine.bar-extent = #'(-0.01 . 0.01)
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
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
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \!
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
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
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \!
                                    s1 * 3/16
                                    s1 * 5/44
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
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        c'4..
                                        :32
                                        \p
                                        - \tweak circled-tip ##t
                                        \>
                                        ~
                                    }
                                    c'8
                                    :64
                                    ~
                                    c'32
                                    :256
                                    \!
                                    \stopTextSpan
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 4/7
                                    s1 * 3/4
                                    s1 * 7/5
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
                                    \once \revert Staff.BarLine.bar-extent
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
                                    \breathe
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
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    \clef "percussion"
                                    c'16
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
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \f
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \mf
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \mp
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                      %! +PARTS
                                    \revert Staff.BarLine.bar-extent
                                    c'16
                                    - \accent
                                    - \staccato
                                    \p
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
                                    \staff-line-count 5
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    \fff
                                    [
                                    (
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \boxed-markup "Accordion" 1
                                    \override Staff.BarLine.bar-extent = #'(-2 . 2)
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
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    ]
                                    \change Staff = "accordion 1 staff"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    [
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
                                    \change Staff = "accordion 1 staff"
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    ]
                                    ~
                                    \change Staff = "accordion 2 staff"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''16
                                    [
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
                                    \revert Staff.Stem.stemlet-length
                                    ef''16
                                    ]
                                    \change Staff = "accordion 1 staff"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    [
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    \change Staff = "accordion 1 staff"
                                    ef''32
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
                                    \change Staff = "accordion 1 staff"
                                    ef''16.
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    \change Staff = "accordion 1 staff"
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    \!
                                    )
                                    ]
                                    \change Staff = "accordion 1 staff"
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <af'''! a'''!>16
                                    \p
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''32
                                    ^ \sfp
                                    [
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<
                                    _ (
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
                                    )
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
                                        _ (
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
                                        )
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
                                        _ (
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
                                        )
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
                                        _ (
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
                                        )
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
                                        _ (
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
                                        )
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
                                        _ (
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
                                        )
                                        ]
                                        \change Staff = "accordion 1 staff"
                                    }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <bf'' df''' ef'''>1
                                        - \accent
                                        \mf
                                        - \tweak stencil #constante-hairpin
                                        \<
                                    }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        <g'' b'' f'''>2.
                                    }
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <af'''! a'''!>16
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
                                    \once \override Tie.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    )
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r2
                                    \!
                                    <bf'' df''' ef'''>16.
                                    - \accent
                                    \fff
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 Molto espressivo }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <bf'' df''' ef'''>4..
                                    }
                                    <g'' b'' f'''>8.
                                    [
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <g'' b'' f'''>8..
                                    }
                                    <fs'' cs''' g'''>8
                                    ~
                                    <fs'' cs''' g'''>32
                                    ]
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <g'''! af'''! a'''!>16
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
                                    \once \override Tie.stencil = ##f
                                    <af'''! a'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <g'''! a'''!>16
                                    )
                                    <fs'' cs''' g'''>8.
                                    \mp
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-3 Molto espressivo }
                                    [
                                    \<
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 8/11
                                    {
                                        <fs'' cs''' g'''>8
                                        ~
                                        <fs'' cs''' g'''>32
                                    }
                                    <cs''' fs''' gs'''>8..
                                    ]
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <cs''' fs''' gs'''>4..
                                        \f
                                    }
                                    <fs'' cs''' e''' g'''>8
                                    \p
                                    [
                                    \<
                                    ~
                                    <fs'' cs''' e''' g'''>32
                                    ]
                                    <fs'' cs''' e''' g'''>4
                                    \ff
                                    ~
                                    <fs'' cs''' e''' g'''>16
                                    <g'' bf'' cs''' g'''>4.
                                    \mp
                                    \<
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        <g'' bf'' cs''' g'''>1
                                        \f
                                    }
                                    <ds''' fs''' a'''>2.
                                    \p
                                    \<
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <ds''' fs''' a'''>1..
                                        \ff
                                    }
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
                                    \breathe
                                    s1 * 3/8
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <g'''! a'''!>16
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
                                    \once \override Tie.stencil = ##f
                                    <g'''! a'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <af'''! a'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <af'''! a'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <g'''! af'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    af'''!16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <af'''! a'''!>16
                                    ~
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    \once \override Tie.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    \!
                                    )
                                }
                            }
                        }
                        \tag #'voice8
                        {
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
                                    s1 * 1/16
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
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <f f' cs''>1
                                        - \accent
                                    }
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        <ef' fs''>2.
                                    }
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    <f f' cs''>16.
                                    - \accent
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <ef' fs''>4..
                                    }
                                    <ef' fs''>8.
                                    [
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <d bf'>8..
                                    }
                                    <d bf'>8
                                    ~
                                    <d bf'>32
                                    ]
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    <d bf'>8.
                                    [
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 8/11
                                    {
                                        <c'' f'' bf''>8
                                        ~
                                        <c'' f'' bf''>32
                                    }
                                    <c'' f'' bf''>8..
                                    ]
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <g' cs''>4..
                                    }
                                    <g' cs''>8
                                    [
                                    ~
                                    <g' cs''>32
                                    ]
                                    <g cs''>4
                                    ~
                                    <g cs''>16
                                    <g cs''>4.
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        cs''1
                                    }
                                    cs''2.
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <c'' e''>1..
                                    }
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
                                    <g,! cs'!>4
                                    <f,! f! cs'!>4.
                                    <f,! f! cs'!>4.
                                    <g,! cs'!>4
                                    \breathe
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                                    \times 3/4
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
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                }
                            }
                        }
                    >>
                }
            >>
        }
    >>
  %! abjad.LilyPondFile._get_format_pieces()
