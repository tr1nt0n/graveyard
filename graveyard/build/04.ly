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
                                    s1 * 5/44
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 4/7
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
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
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
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
                                    s1 * 1/16
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
                                    s1 * 7/24
                                    s1 * 3/16
                                    s1 * 7/40
                                    s1 * 5/32
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 1/16
                                    s1 * 3/16
                                    s1 * 5/44
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 4/7
                                    s1 * 3/4
                                    s1 * 7/5
                                    s1 * 1/2
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
                                    e'4
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
                                    s1 * 5/44
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
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
                                    d'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    a'32
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
                                    % COMMANDS:
                                    \revert-noteheads
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
                                    s1 * 5/44
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 4/7
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
                                    s1 * 7/32
                                    s1 * 7/24
                                    s1 * 5/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 4/7
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
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
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
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    ef''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''16.
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    ef''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    ef''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % STOP_BEAM:
                                    ]
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
                                    \sfp
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''16.
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    e''32
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    e''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 5 0))
                                    \times 12/13
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \glissando
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
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        d''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef''16.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \fff
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \glissando
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
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        ef''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        ef''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        cs''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        cs''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        cs''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        cs''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        cs''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        cs''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        cs''16.
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        c''32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 17 12) (ly:make-duration 5 0))
                                    \times 12/17
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16.
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % STOP_BEAM:
                                        ]
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
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
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
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
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
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16.
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'16
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        a'32
                                        % AFTER:
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 2 }
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        a'32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
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
                                    r4.
                                    r8
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "bass"
                                    <f, f>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <f, f>4
                                    <f, f>4.
                                    <f, f>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <f, f>8
                                    <f, f>4
                                    <f, f>4.
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 2/3
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "bass"
                                    <g, g>4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <g, g>2
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
