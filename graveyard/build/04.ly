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
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ufermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
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
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ushortfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ufermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
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
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ulongfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.uveryshortfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ushortfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
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
            \time 5/40
            s1 * 1/8
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
            #(ly:expect-warning "strange time signature found")
            \time 3/14
            s1 * 3/14
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 4/12
            s1 * 1/3
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
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            \set Score.repeatCommands = #'((volta "4"))
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ushortfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \set Score.repeatCommands = #'((volta #f))
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ufermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.uveryshortfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ulongfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ulongfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ufermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.uverylongfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ushortfermata" } 
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ushortfermata" } 
            % COMMANDS:
            \bar "||"
            \break
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
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
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Electric Guitar }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { e. git. }
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    % BEFORE:
                                    % COMMANDS:
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Viola }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { vla. }
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    % BEFORE:
                                    % COMMANDS:
                                    \set GrandStaff.instrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { Accordion }
                                    \set GrandStaff.shortInstrumentName = \markup \override #'(font-name . "Bodoni72 Book Italic") { acc. }
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
                                    s1 * 5/8
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 1/16
                                    s1 * 3/8
                                    s1 * 7/8
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 2/3
                                    s1 * 3/7
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/2
                                    s1 * 3/32
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 1/8
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/14
                                    s1 * 1/3
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/2
                                    s1 * 5/8
                                    s1 * 5/8
                                    s1 * 3/8
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
