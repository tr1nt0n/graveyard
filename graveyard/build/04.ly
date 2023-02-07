    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % AFTER:
            % COMMANDS:
            - \tweak padding #8
            \boxed-markup "IV. sin pájaros, sin nubes, sin color" 3
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 4/6
            s1 * 2/3
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 3/7
            s1 * 3/7
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            % OPENING:
            % COMMANDS:
            \time 3/32
            s1 * 3/32
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/24
            s1 * 7/24
            % OPENING:
            % COMMANDS:
            \time 6/32
            s1 * 3/16
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/40
            s1 * 7/40
            % OPENING:
            % COMMANDS:
            \time 5/32
            s1 * 5/32
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uveryshortfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 6/32
            s1 * 3/16
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 5/44
            s1 * 5/44
            % OPENING:
            % COMMANDS:
            \time 7/32
            s1 * 7/32
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/24
            s1 * 7/24
            % OPENING:
            % COMMANDS:
            \time 5/32
            s1 * 5/32
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 4/7
            s1 * 4/7
            % OPENING:
            % COMMANDS:
            \time 3/4
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 7/5
            s1 * 7/5
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % AFTER:
            % COMMANDS:
            \break
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \tweak text "×3" \startMeasureSpanner
            % BEFORE:
            % COMMANDS:
            \bar ".|:"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "1 - 2"))
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % AFTER:
            % COMMANDS:
            \bar ":.|.:"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \stopMeasureSpanner
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \tweak text "×4" \startMeasureSpanner
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \tweak text "×4" \startMeasureSpanner
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "3"))
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "1 - 3"))
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % AFTER:
            % COMMANDS:
            \bar ":|."
            \stopMeasureSpanner
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "4"))
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \set Score.repeatCommands = #'((volta #f))
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uveryshortfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ulongfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ufermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.uverylongfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override MultiMeasureRest.transparent = ##t
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            R1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \center-column { \abs-fontsize #10 \musicglyph "scripts.ushortfermata" }
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \once \override Score.BarLine.transparent = ##f
        % CLOSE_BRACKETS:
        }
        % BEFORE:
        % COMMANDS:
        \tag #'group1
        % OPEN_BRACKETS:
        {
            % OPEN_BRACKETS:
            \context StaffGroup = "Staff Group"
            <<
                % BEFORE:
                % COMMANDS:
                \tag #'group2
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 1"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice1
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context FingerStaff = "guitar 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 1 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/16
                                    s1 * 7/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/3
                                    s1 * 1/3
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/14
                                    s1 * 3/14
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/64
                                    s1 * 3/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/80
                                    s1 * 7/80
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/88
                                    s1 * 5/88
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/64
                                    s1 * 7/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/32
                                    s1 * 5/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 2/7
                                    s1 * 2/7
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/10
                                    s1 * 7/10
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice2
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context RightHandStaff = "guitar 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 2 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \fff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \-
                                    \textSpannerUp
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    g'32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpan
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \-
                                    \textSpannerUp
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \textSpannerDown
                                        f'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mf
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-up-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -2
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        % COMMANDS:
                                        \-
                                        g'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        e'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        g'8
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        e'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        f'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        g'8
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        f'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        g'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        e'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        g'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        e'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        f'8
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        g'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        % OPEN_BRACKETS:
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 256/336
                                        {
                                            f'32
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            ~
                                            % COMMANDS:
                                            \-
                                            f'128.
                                            % AFTER:
                                            % ARTICULATIONS:
                                            \!
                                            % SPANNER_STOPS:
                                            \stopTextSpan
                                            % STOP_BEAM:
                                            ]
                                            % COMMANDS:
                                            \-
                                            \textSpannerUp
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    }
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                    \<
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    d'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    c'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    b32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    ef32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \fff
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \-
                                    \textSpannerUp
                                    r32
                                    r32
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/80
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/80
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/88
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/88
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 2/7
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 2/7
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/10
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/10
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpan
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \-
                                    f'4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'16
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    a'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    f'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \-
                                    \textSpannerUp
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    d'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
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
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    b16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    b32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    b32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice3
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context FingerTappingStaff = "guitar 3 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 3 voice"
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/16
                                    s1 * 7/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/3
                                    s1 * 1/3
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/14
                                    s1 * 3/14
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/64
                                    s1 * 3/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/80
                                    s1 * 7/80
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/88
                                    s1 * 5/88
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/64
                                    s1 * 7/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/32
                                    s1 * 5/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.transparent = ##t
                                        \once \override Rest.transparent = ##t
                                        r2
                                        % BEFORE:
                                        % COMMANDS:
                                        \ottava 1
                                        <a'' cs''' fs'''>8.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        - \tweak padding #7
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "bend active strings behind left hand" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        \glissando
                                        <bf'' d''' g'''>4
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        \glissando
                                        <aqs'' dqf''' gqf'''>8..
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \glissando
                                        <bf'' d''' g'''>16.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        \glissando
                                        <a'' cs''' fs'''>16.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        \glissando
                                        <bf'' d''' g'''>8.
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        \glissando
                                        <aqs'' dqf''' gqf'''>2
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        \glissando
                                        <bf'' d''' g'''>8.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        \glissando
                                        <a'' cs''' fs'''>4
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % SPANNER_STARTS:
                                        \glissando
                                        <bf'' d''' g'''>8..
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        \glissando
                                        <aqs'' dqf''' gqf'''>16.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        \glissando
                                        <bf'' d''' g'''>16.
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % SPANNER_STARTS:
                                        \glissando
                                        <a'' cs''' fs'''>8.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        % OPEN_BRACKETS:
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 512/560
                                        {
                                            <bf'' d''' g'''>32
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            ~
                                            <bf'' d''' g'''>256.
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            \stopTextSpan
                                            % STOP_BEAM:
                                            ]
                                            % COMMANDS:
                                            \ottava 0
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice4
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "guitar 4 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "guitar 4 voice"
                                {
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % COMMANDS:
                                    \boxed-markup "Guitar" 1
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef''32
                                    ef''32
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef''32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    ef''32
                                    ef''32
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef''32
                                    ef''32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef''32
                                    ef''32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''32
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef''32
                                    ef''32
                                    ef''16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef''32
                                    ef''32
                                    ef''32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/16
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \sfp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    \glissando
                                    ^ \<
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    f''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    f''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    g''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    a''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    a''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    b''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \highest
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ^ \fff
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        % START_BEAM:
                                        [
                                        % COMMANDS:
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c'''8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        % OPEN_BRACKETS:
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 128/168
                                        {
                                            % BEFORE:
                                            % COMMANDS:
                                            \once \override NoteHead.no-ledgers = ##t
                                            c'''4
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \accent
                                            % SPANNER_STARTS:
                                            ~
                                            % BEFORE:
                                            % COMMANDS:
                                            \once \override NoteHead.no-ledgers = ##t
                                            c'''32
                                            % AFTER:
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            ~
                                            % BEFORE:
                                            % COMMANDS:
                                            \once \override NoteHead.no-ledgers = ##t
                                            c'''128
                                            % AFTER:
                                            % STOP_BEAM:
                                            ]
                                            % COMMANDS:
                                            \revert-noteheads
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1/16
                                    s1 * 1/16
                                    ef'32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    ef'32
                                    df'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef'32
                                    ef'32
                                    ef'32
                                    ef'32
                                    ef'32
                                    df'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef'32
                                    ef'32
                                    df'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ef'32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    r32
                                    r32
                                    s1 * 7/24
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        r32
                                        r32
                                        r32
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \set suggestAccidentals = ##t
                                        % BEFORE:
                                        % COMMANDS:
                                        \ottava 1
                                        a'''!32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
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
                                        % AFTER:
                                        % COMMANDS:
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
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        % OPEN_BRACKETS:
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 128/160
                                        {
                                            cs'''!64.
                                            % AFTER:
                                            % ARTICULATIONS:
                                            \p
                                            % SPANNER_STOPS:
                                            )
                                            \stopTextSpan
                                            % STOP_BEAM:
                                            ]
                                            % COMMANDS:
                                            \ottava 0
                                            % ABSOLUTE_AFTER:
                                            % COMMANDS:
                                            \set suggestAccidentals = ##f
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \set suggestAccidentals = ##t
                                        % BEFORE:
                                        % COMMANDS:
                                        \ottava 1
                                        a'''!32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \p
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
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
                                        % AFTER:
                                        % COMMANDS:
                                        \boxed-markup "( does not prolate with time signature )" 1
                                        fs'''!32
                                        d'''!32
                                        f'''!32
                                        g'''!32
                                        fs'''!32
                                        af'''!32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
                                        % COMMANDS:
                                        \ottava 0
                                        % ABSOLUTE_AFTER:
                                        % COMMANDS:
                                        \set suggestAccidentals = ##f
                                        r32
                                        r32
                                        r32
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        % OPEN_BRACKETS:
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 256/352
                                        {
                                            r64..
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 7/24
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 1/1
                                    {
                                        r32
                                        r32
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \set suggestAccidentals = ##t
                                        % BEFORE:
                                        % COMMANDS:
                                        \ottava 1
                                        cs'''!32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
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
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mf
                                        % SPANNER_STARTS:
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
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                        r32
                                        r32
                                        r32
                                        r32
                                        cs'''!32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        a'''!32
                                        ef'''!32
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 1/1
                                    {
                                        fs'''!32
                                        % AFTER:
                                        % COMMANDS:
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
                                        % AFTER:
                                        % COMMANDS:
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
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override TupletBracket.stencil = ##f
                                        \once \override TupletNumber.stencil = ##f
                                        % OPEN_BRACKETS:
                                        \tweak edge-height #'(0.7 . 0)
                                        \times 1024/1120
                                        {
                                            f'''!512.
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            \stopTextSpan
                                            % STOP_BEAM:
                                            ]
                                            % COMMANDS:
                                            \ottava 0
                                            % ABSOLUTE_AFTER:
                                            % COMMANDS:
                                            \set suggestAccidentals = ##f
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    }
                                    r32
                                    r32
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \set suggestAccidentals = ##t
                                    % BEFORE:
                                    % COMMANDS:
                                    \ottava 1
                                    fs'''!32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
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
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \ottava 0
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \set suggestAccidentals = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \highest
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ^ \sfp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #12.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "VI" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \glissando
                                    ^ \<
                                    % COMMANDS:
                                    \revert-noteheads
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    d''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a'32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e'32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    e32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % SPANNER_STARTS:
                                    ~
                                    e32
                                    e32
                                    e32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    e32
                                    e32
                                    e32
                                    e32
                                    e16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    e32
                                    e32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    e32
                                    e32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \sfp
                                    % SPANNER_STARTS:
                                    \glissando
                                    ^ \<
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    g32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    b32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    g'32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \highest
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ^ \fff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    ^ \<
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #9
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "IV" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    c'''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                    c'''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    c'''8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \revert-noteheads
                                    s1 * 5/8
                                    s1 * 5/8
                                    % AFTER:
                                    % COMMANDS:
                                    \breathe
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \set suggestAccidentals = ##t
                                    % BEFORE:
                                    % COMMANDS:
                                    \ottava 1
                                    d'''!64
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
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
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \ottava 0
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
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
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
                % BEFORE:
                % COMMANDS:
                \tag #'group3
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 2"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice5
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context RightHandStaff = "viola 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "viola 1 voice"
                                {
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/3
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/3
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/14
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/14
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/80
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/80
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/88
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/88
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/48
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/48
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/64
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/64
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 2/7
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 2/7
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 7/10
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 7/10
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/8
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/8
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/4
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/4
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 5/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 5/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 3/16
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 3/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.stencil = ##f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Rest.transparent = ##t
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    r1 * 1/32
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \once \override Staff.StaffSymbol.transparent = ##t
                                    s1 * 1/32
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice6
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "viola 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "viola 2 voice"
                                {
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \ffff
                                    % COMMANDS:
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \!
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \!
                                    s1 * 3/16
                                    s1 * 5/44
                                    c'8..
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \<
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    ~
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        c'4..
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :32
                                        % ARTICULATIONS:
                                        \p
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \>
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    c'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % SPANNER_STARTS:
                                    ~
                                    c'32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :256
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
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
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "altovarC"
                                    c''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    % COMMANDS:
                                    \boxed-markup "Viola" 1
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    c''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    \once \override NoteHead.no-ledgers = ##t
                                    c''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    c''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \revert-noteheads
                                    s1 * 5/8
                                    s1 * 5/8
                                    % AFTER:
                                    % COMMANDS:
                                    \breathe
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                        % OPENING:
                                            % COMMANDS:
                                            \set fontSize = #-4
                                            % OPENING:
                                            % COMMANDS:
                                            \slash
                                            \voiceOne
                                            d''16 * 4/25
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \downbow
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            fqs''16 * 4/25
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            % OPENING:
                                            % COMMANDS:
                                            \voiceTwo
                                            <d' d''>16
                                            % AFTER:
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            - \tweak circled-tip ##t
                                            \<
                                            - \tweak padding #13
                                            - \abjad-dashed-line-with-arrow
                                            - \tweak bound-details.left.text \markup \concat { \upright { "norm." } \hspace #0.5 }
                                            - \tweak bound-details.right.text \markup \upright { scratch }
                                            \startTextSpan
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                        % OPENING:
                                            % COMMANDS:
                                            \set fontSize = #-4
                                            % OPENING:
                                            % COMMANDS:
                                            \slash
                                            \voiceOne
                                            d''16 * 4/25
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \downbow
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            fqs''16 * 4/25
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            % OPENING:
                                            % COMMANDS:
                                            \voiceTwo
                                            <d' d''>16
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                        % OPENING:
                                            % COMMANDS:
                                            \set fontSize = #-4
                                            % OPENING:
                                            % COMMANDS:
                                            \slash
                                            \voiceOne
                                            d''16 * 4/25
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \downbow
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            fqs''16 * 4/25
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            % OPENING:
                                            % COMMANDS:
                                            \voiceTwo
                                            <d' d''>16
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                        % OPENING:
                                            % COMMANDS:
                                            \set fontSize = #-4
                                            % OPENING:
                                            % COMMANDS:
                                            \slash
                                            \voiceOne
                                            d''16 * 4/25
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \downbow
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            fqs''16 * 4/25
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            % OPENING:
                                            % COMMANDS:
                                            \voiceTwo
                                            <d' d''>16
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                        % OPENING:
                                            % COMMANDS:
                                            \set fontSize = #-4
                                            % OPENING:
                                            % COMMANDS:
                                            \slash
                                            \voiceOne
                                            d''16 * 4/25
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \downbow
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            fqs''16 * 4/25
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            % OPENING:
                                            % COMMANDS:
                                            \voiceTwo
                                            <d' d''>16
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "On_Beat_Grace_Container"
                                        {
                                        % OPENING:
                                            % COMMANDS:
                                            \set fontSize = #-4
                                            % OPENING:
                                            % COMMANDS:
                                            \slash
                                            \voiceOne
                                            d''16 * 4/25
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \downbow
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            (
                                            \glissando
                                            c''8 * 2/25
                                            % AFTER:
                                            % SPANNER_STARTS:
                                            \glissando
                                            fqs''16 * 4/25
                                            % AFTER:
                                            % SPANNER_STOPS:
                                            )
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice Anchor"
                                        {
                                            % OPENING:
                                            % COMMANDS:
                                            \voiceTwo
                                            <d' d''>16
                                            % AFTER:
                                            % ARTICULATIONS:
                                            \ffff
                                            % SPANNER_STOPS:
                                            \stopTextSpan
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % COMMANDS:
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \f
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \mf
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \mp
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    - \staccato
                                    \p
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
                % BEFORE:
                % COMMANDS:
                \tag #'group4
                % OPEN_BRACKETS:
                {
                    % OPEN_BRACKETS:
                    \context GrandStaff = "sub group 3"
                    <<
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice7
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 1 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 1 voice"
                                {
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % BEFORE:
                                    % COMMANDS:
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \fff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    (
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''16.
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    ef''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <af'''! a'''!>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \sfp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \<
                                    _ (
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''16.
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e''32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 1 staff"
                                    e''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \change Staff = "accordion 2 staff"
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e''16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 5 0))
                                    \times 12/13
                                    {
                                    % OPENING:
                                        % COMMANDS:
                                        \once \override TupletBracket.direction = #up
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        _ (
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        d''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        d''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        d''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        d''32
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 4 0))
                                    \times 6/7
                                    {
                                    % OPENING:
                                        % COMMANDS:
                                        \once \override TupletBracket.direction = #up
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef''16.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \fff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        ^ \<
                                        _ (
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        ef''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        ef''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        ef''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        ef''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        ef''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        ef''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        ef''32
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 5 0))
                                    \times 8/11
                                    {
                                    % OPENING:
                                        % COMMANDS:
                                        \once \override TupletBracket.direction = #up
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        _ (
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        cs''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        cs''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        cs''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        cs''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        cs''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        cs''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        cs''16.
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                    % OPENING:
                                        % COMMANDS:
                                        \once \override TupletBracket.direction = #up
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        _ (
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        c''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        c''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        c''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        c''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        c''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        c''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        c''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        c''32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        c''32
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 12) (ly:make-duration 5 0))
                                    \times 12/17
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        _ (
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'16.
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <bf'' df''' ef'''>1
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \mf
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        <g'' b'' f'''>2.
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <af'''! a'''!>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    (
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r2
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    <bf'' df''' ef'''>16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % MARKUP:
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 Molto espressivo }
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <bf'' df''' ef'''>4..
                                    % CLOSE_BRACKETS:
                                    }
                                    <g'' b'' f'''>8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <g'' b'' f'''>8..
                                    % CLOSE_BRACKETS:
                                    }
                                    <fs'' cs''' g'''>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <fs'' cs''' g'''>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    (
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <af'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    <fs'' cs''' g'''>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % MARKUP:
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-3 Molto espressivo }
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    \<
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 8/11
                                    {
                                        <fs'' cs''' g'''>8
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        ~
                                        <fs'' cs''' g'''>32
                                    % CLOSE_BRACKETS:
                                    }
                                    <cs''' fs''' gs'''>8..
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <cs''' fs''' gs'''>4..
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \f
                                    % CLOSE_BRACKETS:
                                    }
                                    <fs'' cs''' e''' g'''>8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    \<
                                    ~
                                    <fs'' cs''' e''' g'''>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    <fs'' cs''' e''' g'''>4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ff
                                    % SPANNER_STARTS:
                                    ~
                                    <fs'' cs''' e''' g'''>16
                                    <g'' bf'' cs''' g'''>4.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    \<
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        <g'' bf'' cs''' g'''>1
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \f
                                    % CLOSE_BRACKETS:
                                    }
                                    <ds''' fs''' a'''>2.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    \<
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <ds''' fs''' a'''>1..
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ff
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1/2
                                    r4.
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                                    \times 3/4
                                    {
                                    % OPENING:
                                        % COMMANDS:
                                        \once \override TupletBracket.direction = #up
                                        r4
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \f
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 0))
                                    \times 4/5
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                    \times 2/3
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'16.
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        a'16
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                        a'32
                                        % BEFORE:
                                        % COMMANDS:
                                        \change Staff = "accordion 2 staff"
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        % STOP_BEAM:
                                        ]
                                        % COMMANDS:
                                        \change Staff = "accordion 1 staff"
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 3/8
                                    <af'''! a'''!>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % BEFORE:
                                    % GROB_OVERRIDES:
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
                                    % OPEN_BRACKETS:
                                    \times 1/1
                                    {
                                        % BEFORE:
                                        % GROB_OVERRIDES:
                                        \once \override Beam.grow-direction = #left
                                        <af'''! a'''!>32 * 43/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \>
                                        <af'''! a'''!>32 * 49/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af'''! a'''!>32 * 17/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af'''! a'''!>32 * 3
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mf
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    <af''' a'''>16
                                    <g''! bf''! cs'''! g'''!>4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STARTS:
                                    \>
                                    <bf''! df'''! ef'''!>4.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    <bf''! df'''! ef'''!>4.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    \<
                                    <g''! bf''! cs'''! g'''!>4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \f
                                    % COMMANDS:
                                    \breathe
                                    s1 * 3/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! a'''!>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    (
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <af'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <af'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! af'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    af'''!16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <af'''! a'''!>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 2
                                    \once \override Stem.stencil = ##f
                                    <g'''! af'''! a'''!>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \tag #'voice8
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 2 voice"
                                {
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r4.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r8
                                    % BEFORE:
                                    % COMMANDS:
                                    \stemDown
                                    f8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    f4
                                    f4.
                                    f8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    f8
                                    f4
                                    f4.
                                    % AFTER:
                                    % COMMANDS:
                                    \stemNeutral
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <f f' cs''>1
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        <ef' fs''>2.
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    <f f' cs''>16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <ef' fs''>4..
                                    % CLOSE_BRACKETS:
                                    }
                                    <ef' fs''>8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <d bf'>8..
                                    % CLOSE_BRACKETS:
                                    }
                                    <d bf'>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <d bf'>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    <d bf'>8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 8/11
                                    {
                                        <c'' f'' bf''>8
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        ~
                                        <c'' f'' bf''>32
                                    % CLOSE_BRACKETS:
                                    }
                                    <c'' f'' bf''>8..
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        <g' cs''>4..
                                    % CLOSE_BRACKETS:
                                    }
                                    <g' cs''>8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    <g' cs''>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    <g cs''>4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <g cs''>16
                                    <g cs''>4.
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/7
                                    {
                                        cs''1
                                    % CLOSE_BRACKETS:
                                    }
                                    cs''2.
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        <c'' e''>1..
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1/2
                                    r4.
                                    % BEFORE:
                                    % COMMANDS:
                                    \stemDown
                                    g4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    g2
                                    % AFTER:
                                    % COMMANDS:
                                    \stemNeutral
                                    s1 * 3/8
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "bass"
                                    <f, f>8.
                                    % BEFORE:
                                    % GROB_OVERRIDES:
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
                                    % OPEN_BRACKETS:
                                    \times 1/1
                                    {
                                        % BEFORE:
                                        % GROB_OVERRIDES:
                                        \once \override Beam.grow-direction = #left
                                        <f, f>32 * 43/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % START_BEAM:
                                        [
                                        <f, f>32 * 49/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <f, f>32 * 17/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <f, f>32 * 3
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    <f, f>16
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <g! cs''!>4
                                    <f! f'! cs''!>4.
                                    <f! f'! cs''!>4.
                                    <g! cs''!>4
                                    % AFTER:
                                    % COMMANDS:
                                    \breathe
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 3) (ly:make-duration 3 0))
                                    \times 6/8
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "bass"
                                        <f, f>4..
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "senza vibrato" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { bellow vibrato }
                                        - \tweak bound-details.right.padding 6.5
                                        \startTextSpan
                                        \glissando
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        <f, f>16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \ffff
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                    % CLOSE_BRACKETS:
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
                                % CLOSE_BRACKETS:
                                }
                            % CLOSE_BRACKETS:
                            }
                        % CLOSE_BRACKETS:
                        }
                    % CLOSE_BRACKETS:
                    >>
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        }
    % CLOSE_BRACKETS:
    >>
