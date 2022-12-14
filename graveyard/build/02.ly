    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup \override #'(font-name . "Source Han Serif SC") \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #4.5 { II.蜕肤 }
            % OPENING:
            % COMMANDS:
            \time 10/16
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
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
            \time 9/16
            s1 * 9/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
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
            \break
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
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
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            % OPENING:
            % COMMANDS:
            \time 12/16
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            % OPENING:
            % COMMANDS:
            \time 6/16
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % COMMANDS:
            \break
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
            \time 9/16
            s1 * 9/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 10/16
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % COMMANDS:
            \break
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            % OPENING:
            % COMMANDS:
            \time 13/16
            s1 * 13/16
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % AFTER:
            % COMMANDS:
            \break
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 6/16
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % AFTER:
            % COMMANDS:
            \break
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 10/16
            s1 * 5/8
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 12/16
            s1 * 3/4
            % AFTER:
            % COMMANDS:
            \bar "||"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
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
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/10
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/4
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
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
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
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
                                    d'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8.
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
                                    d'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
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
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'32
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
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/10
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    g'8.
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
                                    f'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'8
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
                                    g'8
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
                                    g'32
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
                                    \>
                                    e'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ff
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
                                    e'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    d'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
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
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    \>
                                    a'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \sff
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    r8
                                    s1 * 5/8
                                    s1 * 1/2
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r4.
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    b4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e4..
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % COMMANDS:
                                    \textSpannerUp
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
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/10
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/4
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
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
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 5 1 0)
                                          (1 0 1.5 -5 2 0)
                                          (2 0 2.5 7 3 0)
                                          (3 0 3.5 -7 4 0)
                                          (4 0 4.5 6 5 0)
                                          (5 0 5.5 -6 6 0)
                                          (6 0 6.5 7 7 0)
                                          (7 0 7.5 -7 8 0)
                                          (8 0 8.5 5 9 0)
                                          (9 0 9.5 -5 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                          (14 0 14.5 5 15 0)
                                          (15 0 15.5 -5 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 6 19 0)
                                          (19 0 19.5 -6 20 0)
                                          (20 0 20.5 5 21 0)
                                          (21 0 21.5 -5 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 6 25 0)
                                          (25 0 25.5 -6 26 0)
                                          (26 0 26.5 5 27 0)
                                          (27 0 27.5 -5 28 0)
                                          (28 0 28.5 4 29 0)
                                          (29 0 29.5 -4 30 0)
                                          (30 0 30.5 5 31 0)
                                          (31 0 31.5 -5 32 0)
                                          (32 0 32.5 3 33 0)
                                          (33 0 33.5 -3 34 0)
                                          (34 0 34.5 4 35 0)
                                          (35 0 35.5 -4 36 0)
                                          (36 0 36.5 2 37 0)
                                          (37 0 37.5 -2 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 0.5 41 0)
                                          (41 0 41.5 -0.5 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                          (44 0 44.5 0.5 45 0)
                                          (45 0 45.5 -0.5 46 0)
                                          (46 0 46.5 1 47 0)
                                          (47 0 47.5 -1 48 0)
                                          (48 0 48.5 0.5 49 0)
                                          (49 0 49.5 -0.5 50 0)
                                          (50 0 50.5 1 51 0)
                                          (51 0 51.5 -1 52 0)
                                          (52 0 52.5 0.5 53 0)
                                          (53 0 53.5 -0.5 54 0)
                                          (54 0 54.5 1 55 0)
                                          (55 0 55.5 -1 56 0)
                                          (56 0 56.5 0.5 57 0)
                                          (57 0 57.5 -0.5 58 0)
                                          (58 0 58.5 1 59 0)
                                          (59 0 59.5 -1 60 0)
                                          (60 0 60.5 0.5 61 0)
                                          (61 0 61.5 -0.5 62 0)
                                          (62 0 62.5 1 63 0)
                                          (63 0 63.5 -1 64 0)
                                          (64 0 64.5 0.5 65 0)
                                          (65 0 65.5 -0.5 66 0)
                                          (66 0 66.5 1 67 0)
                                          (67 0 67.5 -1 68 0)
                                          (68 0 68.5 0.5 69 0)
                                          (69 0 69.5 -0.5 70 0)
                                          (70 0 70.5 1 71 0)
                                          (71 0 71.5 -1 72 0)
                                          (72 0 72.5 0.5 73 0)
                                          (73 0 73.5 -0.5 74 0)
                                          (74 0 74.5 1 75 0)
                                          (75 0 75.5 -1 76 0)
                                          (76 0 76.5 0.5 77 0)
                                          (77 0 77.5 -0.5 78 0)
                                          (78 0 78.5 1 79 0)
                                          (79 0 79.5 -1 80 0)
                                          (80 0 80.5 0.5 81 0)
                                          (81 0 81.5 -0.5 82 0)
                                          (82 0 82.5 1 83 0)
                                          (83 0 83.5 -1 84 0)
                                          (84 0 84.5 0.5 85 0)
                                          (85 0 85.5 -0.5 86 0)
                                          (86 0 86.5 1 87 0)
                                          (87 0 87.5 -1 88 0)
                                          (88 0 88.5 0.5 89 0)
                                          (89 0 89.5 -0.5 90 0)
                                     )
                                     #-6
                                    \highest
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    c'''4
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "IV" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
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
                                    c'''8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    c'''8.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \revert-noteheads
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.1 1 0)
                                          (1 0 1.5 -0.1 2 0)
                                          (2 0 2.5 0.5 3 0)
                                          (3 0 3.5 -0.5 4 0)
                                          (4 0 4.5 1 5 0)
                                          (5 0 5.5 -1 6 0)
                                          (6 0 6.5 0.5 7 0)
                                          (7 0 7.5 -0.5 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 0.5 11 0)
                                          (11 0 11.5 -0.5 12 0)
                                          (12 0 12.5 2 13 0)
                                          (13 0 13.5 -2 14 0)
                                          (14 0 14.5 0.1 15 0)
                                          (15 0 15.5 -0.1 16 0)
                                          (16 0 16.5 3 17 0)
                                          (17 0 17.5 -3 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 4 21 0)
                                          (21 0 21.5 -4 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 4 25 0)
                                          (25 0 25.5 -4 26 0)
                                          (26 0 26.5 2 27 0)
                                          (27 0 27.5 -2 28 0)
                                          (28 0 28.5 5 29 0)
                                          (29 0 29.5 -5 30 0)
                                          (30 0 30.5 2 31 0)
                                          (31 0 31.5 -2 32 0)
                                          (32 0 32.5 5 33 0)
                                          (33 0 33.5 -5 34 0)
                                          (34 0 34.5 2 35 0)
                                          (35 0 35.5 -2 36 0)
                                          (36 0 36.5 5 37 0)
                                          (37 0 37.5 -5 38 0)
                                          (38 0 38.5 2 39 0)
                                          (39 0 39.5 -2 40 0)
                                          (40 0 40.5 7 41 0)
                                          (41 0 41.5 -7 42 0)
                                          (42 0 42.5 5 43 0)
                                          (43 0 43.5 -5 44 0)
                                          (44 0 44.5 7 45 0)
                                          (45 0 45.5 -7 46 0)
                                          (46 0 46.5 5 47 0)
                                          (47 0 47.5 -5 48 0)
                                          (48 0 48.5 7 49 0)
                                          (49 0 49.5 -7 50 0)
                                          (50 0 50.5 3 51 0)
                                          (51 0 51.5 -3 52 0)
                                          (52 0 52.5 7 53 0)
                                          (53 0 53.5 -7 54 0)
                                          (54 0 54.5 3 55 0)
                                          (55 0 55.5 -3 56 0)
                                          (56 0 56.5 7 57 0)
                                          (57 0 57.5 -7 58 0)
                                          (58 0 58.5 3 59 0)
                                          (59 0 59.5 -3 60 0)
                                          (60 0 60.5 7 61 0)
                                          (61 0 61.5 -7 62 0)
                                          (62 0 62.5 5 63 0)
                                          (63 0 63.5 -5 64 0)
                                          (64 0 64.5 7 65 0)
                                          (65 0 65.5 -7 66 0)
                                          (66 0 66.5 3 67 0)
                                          (67 0 67.5 -3 68 0)
                                          (68 0 68.5 7 69 0)
                                          (69 0 69.5 -7 70 0)
                                          (70 0 70.5 5 71 0)
                                          (71 0 71.5 -5 72 0)
                                          (72 0 72.5 7 73 0)
                                          (73 0 73.5 -7 74 0)
                                          (74 0 74.5 2 75 0)
                                          (75 0 75.5 -2 76 0)
                                          (76 0 76.5 4 77 0)
                                          (77 0 77.5 -4 78 0)
                                          (78 0 78.5 0.5 79 0)
                                          (79 0 79.5 -0.5 80 0)
                                          (80 0 80.5 1 81 0)
                                          (81 0 81.5 -1 82 0)
                                          (82 0 82.5 0.5 83 0)
                                          (83 0 83.5 -0.5 84 0)
                                          (84 0 84.5 1 85 0)
                                          (85 0 85.5 -1 86 0)
                                          (86 0 86.5 0.1 87 0)
                                          (87 0 87.5 -0.1 88 0)
                                          (88 0 88.5 0.5 89 0)
                                          (89 0 89.5 -0.5 90 0)
                                     )
                                     #-20
                                    \highest
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    c'''4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "IV" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -20
                                    \startTextSpan
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
                                    c'''8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    c'''4..
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % COMMANDS:
                                    \revert-noteheads
                                    f8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \f
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        e8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                    % CLOSE_BRACKETS:
                                    }
                                    fs8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        cs'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        \f
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 2 15 0)
                                          (15 0 15.5 -2 16 0)
                                          (16 0 16.5 0.1 17 0)
                                          (17 0 17.5 -0.1 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 0.1 21 0)
                                          (21 0 21.5 -0.1 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                     )
                                     #0.5
                                    \highest
                                    c'''2.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "IV" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -10
                                    \startTextSpan
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 2 15 0)
                                          (15 0 15.5 -2 16 0)
                                          (16 0 16.5 0.1 17 0)
                                          (17 0 17.5 -0.1 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 0.1 21 0)
                                          (21 0 21.5 -0.1 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                     )
                                     #0.5
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    c'''2
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 7 1 0)
                                          (1 0 1.5 -7 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 2 7 0)
                                          (7 0 7.5 -2 8 0)
                                          (8 0 8.5 3 9 0)
                                          (9 0 9.5 -3 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 1 13 0)
                                          (13 0 13.5 -1 14 0)
                                          (14 0 14.5 2 15 0)
                                          (15 0 15.5 -2 16 0)
                                          (16 0 16.5 0.1 17 0)
                                          (17 0 17.5 -0.1 18 0)
                                          (18 0 18.5 2 19 0)
                                          (19 0 19.5 -2 20 0)
                                          (20 0 20.5 0.1 21 0)
                                          (21 0 21.5 -0.1 22 0)
                                          (22 0 22.5 2 23 0)
                                          (23 0 23.5 -2 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                     )
                                     #0.5
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    c'''4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    \glissando
                                    c'''4
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % COMMANDS:
                                    \revert-noteheads
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 0.5 1 0)
                                          (1 0 1.5 -0.5 2 0)
                                          (2 0 2.5 1 3 0)
                                          (3 0 3.5 -1 4 0)
                                          (4 0 4.5 0.5 5 0)
                                          (5 0 5.5 -0.5 6 0)
                                          (6 0 6.5 1 7 0)
                                          (7 0 7.5 -1 8 0)
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 3 11 0)
                                          (11 0 11.5 -3 12 0)
                                          (12 0 12.5 4 13 0)
                                          (13 0 13.5 -4 14 0)
                                          (14 0 14.5 8 15 0)
                                          (15 0 15.5 -8 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 7 19 0)
                                          (19 0 19.5 -7 20 0)
                                          (20 0 20.5 7 21 0)
                                          (21 0 21.5 -7 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 7 25 0)
                                          (25 0 25.5 -7 26 0)
                                          (26 0 26.5 5 27 0)
                                          (27 0 27.5 -5 28 0)
                                          (28 0 28.5 7 29 0)
                                          (29 0 29.5 -7 30 0)
                                          (30 0 30.5 4 31 0)
                                          (31 0 31.5 -4 32 0)
                                          (32 0 32.5 7 33 0)
                                          (33 0 33.5 -7 34 0)
                                          (34 0 34.5 3 35 0)
                                          (35 0 35.5 -3 36 0)
                                          (36 0 36.5 7 37 0)
                                          (37 0 37.5 -7 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 0.5 41 0)
                                          (41 0 41.5 -0.5 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                     )
                                     #0.5
                                    \highest
                                    c'''4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "IV" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
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
                                    c'''8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
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
                                    r8
                                    r8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 1 1 0)
                                          (1 0 1.5 -1 2 0)
                                          (2 0 2.5 0.5 3 0)
                                          (3 0 3.5 -0.5 4 0)
                                          (4 0 4.5 7 5 0)
                                          (5 0 5.5 -7 6 0)
                                          (6 0 6.5 3 7 0)
                                          (7 0 7.5 -3 8 0)
                                          (8 0 8.5 0.5 9 0)
                                          (9 0 9.5 -0.5 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                     )
                                     #0.5
                                    \highest
                                    <f' b' e'' a'' d''' f'''>8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \f
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "1/2 scratch" }
                                    \startTextSpanTwo
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanOne
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
                                    <f' b' e'' a'' d''' f'''>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <f' b' e'' a'' d''' f'''>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    \>
                                    \glissando
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
                                    <f' b' e'' a'' d''' f'''>16
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <f bf ef' af' cs'' f''>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/2
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
                                          (8 0 8.5 2 9 0)
                                          (9 0 9.5 -2 10 0)
                                          (10 0 10.5 1 11 0)
                                          (11 0 11.5 -1 12 0)
                                          (12 0 12.5 0.5 13 0)
                                          (13 0 13.5 -0.5 14 0)
                                     )
                                     #0.5
                                    \highest
                                    <f' b' e'' a'' d''' f'''>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanOne
                                    \<
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    <f' b' e'' a'' d''' f'''>8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    % COMMANDS:
                                    \revert-noteheads
                                    <f bf ef' af' cs'' f''>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    \glissando
                                    r8
                                    r16
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
                                                    c'4..
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
                                        \once \override Beam.grow-direction = #right
                                        e32 * 29/8
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        e32 * 103/32
                                        e32 * 77/32
                                        e32 * 29/16
                                        e32 * 49/32
                                        e32 * 45/32
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    e32
                                    e32
                                    e32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    ^ \f
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    ^ \<
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    e32
                                    e16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    e32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    % AFTER:
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
                                    e32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \>
                                    ~
                                    e32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    e32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    e16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    e32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    % AFTER:
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
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    e32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    r16
                                    r8
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 6
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    \startTextSpanTwo
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanOne
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
                                    <e g b d' f' a'>8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    <e g b d' f' a'>8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    <e g b d' f' a'>8
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \f
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/2
                                    s1 * 5/16
                                    s1 * 1/2
                                    <e g b d' f' a'>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    \startTextSpanTwo
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow, molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanOne
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
                                    <e g b d' f' a'>16.
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    s1 * 3/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    <e g b d' f' a'>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpanThree
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -2
                                    \startTextSpanTwo
                                    - \tweak padding #8.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -6
                                    \startTextSpanOne
                                    \>
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
                                    <e g b d' f' a'>8
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpanThree
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \f
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpanThree
                                    \>
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
                                    <e g b d' f' a'>16
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpanThree
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STARTS:
                                    - \tweak padding #4.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "norm." }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpanThree
                                    \>
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
                                    <e g b d' f' a'>4
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpanThree
                                    \stopTextSpanTwo
                                    <e g b d' f' a'>8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanThree
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
                                    <e g b d' f' a'>16
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpanThree
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanThree
                                    \>
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
                                    <e g b d' f' a'>8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    <e g b d' f' a'>16
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpanThree
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>8.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    % STOP_BEAM:
                                    ]
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
                                    \textSpannerDown
                                    e'32
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
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
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
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
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
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'8.
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
                                    f'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    fs'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
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
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    fs'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/10
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    a'32
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
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    f'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
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
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
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
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
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
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
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
                                    g'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    \>
                                    g'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    % COMMANDS:
                                    \textSpannerUp
                                    a'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    f'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    d'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ff
                                    % SPANNER_STOPS:
                                    )
                                    % STOP_BEAM:
                                    ]
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 1/2
                                    s1 * 3/16
                                    s1 * 13/16
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 5/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    e32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    f'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    s1 * 1/2
                                    s1 * 5/16
                                    s1 * 1/2
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    e32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak circled-tip ##t
                                    \>
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "spazzolato" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    e'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \textSpannerUp
                                    r8
                                    % AFTER:
                                    % ARTICULATIONS:
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
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % BEFORE:
                                    % COMMANDS:
                                    \fancy-gliss
                                       #'(
                                          (0 0 0.5 5 1 0)
                                          (1 0 1.5 -5 2 0)
                                          (2 0 2.5 7 3 0)
                                          (3 0 3.5 -7 4 0)
                                          (4 0 4.5 6 5 0)
                                          (5 0 5.5 -6 6 0)
                                          (6 0 6.5 7 7 0)
                                          (7 0 7.5 -7 8 0)
                                          (8 0 8.5 5 9 0)
                                          (9 0 9.5 -5 10 0)
                                          (10 0 10.5 7 11 0)
                                          (11 0 11.5 -7 12 0)
                                          (12 0 12.5 6 13 0)
                                          (13 0 13.5 -6 14 0)
                                          (14 0 14.5 5 15 0)
                                          (15 0 15.5 -5 16 0)
                                          (16 0 16.5 7 17 0)
                                          (17 0 17.5 -7 18 0)
                                          (18 0 18.5 6 19 0)
                                          (19 0 19.5 -6 20 0)
                                          (20 0 20.5 5 21 0)
                                          (21 0 21.5 -5 22 0)
                                          (22 0 22.5 7 23 0)
                                          (23 0 23.5 -7 24 0)
                                          (24 0 24.5 6 25 0)
                                          (25 0 25.5 -6 26 0)
                                          (26 0 26.5 5 27 0)
                                          (27 0 27.5 -5 28 0)
                                          (28 0 28.5 4 29 0)
                                          (29 0 29.5 -4 30 0)
                                          (30 0 30.5 5 31 0)
                                          (31 0 31.5 -5 32 0)
                                          (32 0 32.5 3 33 0)
                                          (33 0 33.5 -3 34 0)
                                          (34 0 34.5 4 35 0)
                                          (35 0 35.5 -4 36 0)
                                          (36 0 36.5 2 37 0)
                                          (37 0 37.5 -2 38 0)
                                          (38 0 38.5 1 39 0)
                                          (39 0 39.5 -1 40 0)
                                          (40 0 40.5 0.5 41 0)
                                          (41 0 41.5 -0.5 42 0)
                                          (42 0 42.5 1 43 0)
                                          (43 0 43.5 -1 44 0)
                                          (44 0 44.5 0.5 45 0)
                                          (45 0 45.5 -0.5 46 0)
                                          (46 0 46.5 1 47 0)
                                          (47 0 47.5 -1 48 0)
                                          (48 0 48.5 0.5 49 0)
                                          (49 0 49.5 -0.5 50 0)
                                          (50 0 50.5 1 51 0)
                                          (51 0 51.5 -1 52 0)
                                          (52 0 52.5 0.5 53 0)
                                          (53 0 53.5 -0.5 54 0)
                                          (54 0 54.5 1 55 0)
                                          (55 0 55.5 -1 56 0)
                                          (56 0 56.5 0.5 57 0)
                                          (57 0 57.5 -0.5 58 0)
                                          (58 0 58.5 1 59 0)
                                          (59 0 59.5 -1 60 0)
                                          (60 0 60.5 0.5 61 0)
                                          (61 0 61.5 -0.5 62 0)
                                          (62 0 62.5 1 63 0)
                                          (63 0 63.5 -1 64 0)
                                          (64 0 64.5 0.5 65 0)
                                          (65 0 65.5 -0.5 66 0)
                                          (66 0 66.5 1 67 0)
                                          (67 0 67.5 -1 68 0)
                                          (68 0 68.5 0.5 69 0)
                                          (69 0 69.5 -0.5 70 0)
                                          (70 0 70.5 1 71 0)
                                          (71 0 71.5 -1 72 0)
                                          (72 0 72.5 0.5 73 0)
                                          (73 0 73.5 -0.5 74 0)
                                          (74 0 74.5 1 75 0)
                                          (75 0 75.5 -1 76 0)
                                          (76 0 76.5 0.5 77 0)
                                          (77 0 77.5 -0.5 78 0)
                                          (78 0 78.5 1 79 0)
                                          (79 0 79.5 -1 80 0)
                                          (80 0 80.5 0.5 81 0)
                                          (81 0 81.5 -0.5 82 0)
                                          (82 0 82.5 1 83 0)
                                          (83 0 83.5 -1 84 0)
                                          (84 0 84.5 0.5 85 0)
                                          (85 0 85.5 -0.5 86 0)
                                          (86 0 86.5 1 87 0)
                                          (87 0 87.5 -1 88 0)
                                          (88 0 88.5 0.5 89 0)
                                          (89 0 89.5 -0.5 90 0)
                                     )
                                     #-6
                                    \highest
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "altovarC"
                                    d''4
                                    % AFTER:
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
                                    d''8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    d''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    d''8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    d''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    d''8.
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \revert-noteheads
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % AFTER:
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
                                    d''8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Accidental.stencil = ##f
                                    \once \override NoteHead.no-ledgers = ##t
                                    % GROB_OVERRIDES:
                                    \once \override NoteHead.transparent = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    d''4..
                                    % AFTER:
                                    % COMMANDS:
                                    \revert-noteheads
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
                                            <d' d''>8
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \marcato
                                            \f
                                            % START_BEAM:
                                            [
                                            % SPANNER_STARTS:
                                            - \tweak stencil #constante-hairpin
                                            \<
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
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
                                                d''16 * 1/5
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \downbow
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                \glissando
                                                c''8 * 1/10
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                fqs''16 * 1/5
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
                                                <d' d''>8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                    % CLOSE_BRACKETS:
                                    }
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
                                            <d' d''>8
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \marcato
                                            \!
                                            % STOP_BEAM:
                                            ]
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'4
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :8
                                    % ARTICULATIONS:
                                    \pp
                                    % MARKUP:
                                    ^ \markup { tap }
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        % OPEN_BRACKETS:
                                        <<
                                            % OPEN_BRACKETS:
                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                            % OPENING:
                                                % COMMANDS:
                                                \set fontSize = #-4
                                                % ABSOLUTE_BEFORE:
                                                % COMMANDS:
                                                \staff-line-count 5
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                \slash
                                                \voiceOne
                                                d''16 * 1/5
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \downbow
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                \glissando
                                                c''8 * 1/10
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                fqs''16 * 1/5
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
                                                <d' d''>8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                \f
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { 1/2 scratch }
                                    \startTextSpan
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
                                    c''2
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    c''4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    \glissando
                                    % COMMANDS:
                                    \revert-noteheads
                                    dqs'4
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % ARTICULATIONS:
                                    \pp
                                    % MARKUP:
                                    ^ \markup { tap }
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "altovarC"
                                    c''8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    ^ \accent
                                    % SPANNER_STARTS:
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
                                    \glissando
                                    _ (
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    \>
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \accent
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    \glissando
                                    _ (
                                    % COMMANDS:
                                    \revert-noteheads
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    dqs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STOPS:
                                    )
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \highest
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \fp
                                    ^ \accent
                                    % SPANNER_STOPS:
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    \<
                                    \glissando
                                    _ (
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
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    aqs'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    ^ \accent
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    \>
                                    \glissando
                                    _ (
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ff
                                    % SPANNER_STOPS:
                                    )
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    \<
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    ^ \accent
                                    % SPANNER_STOPS:
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    - \tweak padding #9.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto pont." } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "tast." }
                                    \startTextSpanOne
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    _ (
                                    % COMMANDS:
                                    \revert-noteheads
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    aqs'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \fp
                                    ^ \accent
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \upright { "1/2 scratch" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \upright { "scratch" }
                                    \startTextSpanTwo
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    \glissando
                                    _ (
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    c''8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    ^ \accent
                                    % SPANNER_STOPS:
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    % COMMANDS:
                                    \revert-noteheads
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'4
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :8
                                    % ARTICULATIONS:
                                    \pp
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    \tweak style #'cross
                                    f'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \tweak style #'cross
                                    b8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "altovarC"
                                    c''8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    ^ \accent
                                    % SPANNER_STARTS:
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
                                    \glissando
                                    _ (
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
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    c''8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    ^ \accent
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \accent
                                    % SPANNER_STOPS:
                                    \stopTextSpanTwo
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
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
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \accent
                                    % SPANNER_STARTS:
                                    \glissando
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override NoteHead.no-ledgers = ##t
                                    c''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \accent
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpanTwo
                                    \glissando
                                    _ (
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
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c''16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % COMMANDS:
                                    \revert-noteheads
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    aqs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpanOne
                                    \stopTextSpanTwo
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % ARTICULATIONS:
                                    \ppp
                                    % SPANNER_STARTS:
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    \<
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    f'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    b16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    \tweak style #'cross
                                    g8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    g16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    g16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 6) (ly:make-duration 4 0))
                                    \times 24/20
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 5
                                        % BEFORE:
                                        % COMMANDS:
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 7 1 0)
                                              (1 0 1.5 -7 2 0)
                                              (2 0 2.5 2 3 0)
                                              (3 0 3.5 -2 4 0)
                                         )
                                         #0.5
                                        \highest
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "altovarC"
                                        c''16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \accent
                                        ^ \ffff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak padding #10
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \upright { "1/3 scratch" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \upright { norm. }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        ^ \<
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 5 1 0)
                                              (1 0 1.5 -5 2 0)
                                              (2 0 2.5 7 3 0)
                                              (3 0 3.5 -7 4 0)
                                         )
                                         #0.5
                                        c''16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \accent
                                        % SPANNER_STARTS:
                                        \glissando
                                        % BEFORE:
                                        % COMMANDS:
                                        \fancy-gliss
                                           #'(
                                              (0 0 0.5 2 1 0)
                                              (1 0 1.5 -2 2 0)
                                         )
                                         #0.5
                                        c''32.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \accent
                                        % SPANNER_STARTS:
                                        \glissando
                                        ^ \>
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override NoteHead.no-ledgers = ##t
                                        c''16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \accent
                                        % SPANNER_STARTS:
                                        \glissando
                                        _ (
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        c''64
                                        % AFTER:
                                        % COMMANDS:
                                        \revert-noteheads
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        gqs16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \mp
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        ^ \<
                                    % CLOSE_BRACKETS:
                                    }
                                    g8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    g8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \f
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'4
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :8
                                    % ARTICULATIONS:
                                    \pp
                                    % SPANNER_STARTS:
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    f'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    b16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    b8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    b16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    g16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    g8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    g16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    f'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    f'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    f'8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    f'32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    r32
                                    r8
                                    \tweak style #'cross
                                    f'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % ARTICULATIONS:
                                    \pp
                                    % SPANNER_STARTS:
                                    - \tweak padding #7
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    f'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    b8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    b8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    b8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    \tweak style #'cross
                                    g8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    g16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    \override Staff.Stem.stemlet-length = 0.75
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \revert Staff.Stem.stemlet-length
                                    \tweak style #'cross
                                    f'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    f'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    \tweak style #'cross
                                    b4.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :16
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    s1 * 7/16
                                    r8.
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    c'4.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STARTS:
                                    ~
                                    c'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    r16
                                    r8.
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
                                    <af''' a'''>4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \fp
                                    % SPANNER_STARTS:
                                    \<
                                    ~
                                    <af''' a'''>16
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
                                        <af''' a'''>32 * 43/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        \ffff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \>
                                        <af''' a'''>32 * 49/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 17/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 3
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \p
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        \<
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
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
                                        \once \override Beam.grow-direction = #right
                                        <af''' a'''>32 * 15/4
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        <af''' a'''>32 * 21/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 13/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    <af''' a'''>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % SPANNER_STARTS:
                                    ~
                                    <af''' a'''>8.
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    <af''' a'''>4.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    <af''' a'''>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
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
                                                    c'4.
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
                                        <af''' a'''>32 * 5/4
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        <af''' a'''>32 * 43/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        <af''' a'''>32 * 51/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 65/32
                                        <af''' a'''>32 * 85/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 25/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    r8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \f
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % COMMANDS:
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                    % CLOSE_BRACKETS:
                                    }
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        \f
                                        % COMMANDS:
                                        \boxed-markup "Bass Drum w/ drum stick" 1
                                    % CLOSE_BRACKETS:
                                    }
                                    r4.
                                    r16
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <af''' a'''>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    ~
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
                                    <af''' a'''>8.
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
                                                    c'4.
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
                                        <af''' a'''>32 * 5/4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        \ffff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \>
                                        r32 * 43/32
                                        <af''' a'''>32 * 51/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 65/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 85/32
                                        <af''' a'''>32 * 25/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \p
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
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
                                                    c'4.
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
                                        \once \override Beam.grow-direction = #right
                                        <af''' a'''>32 * 117/32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \<
                                        <af''' a'''>32 * 99/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 69/32
                                        <af''' a'''>32 * 13/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 47/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    <af''' a'''>8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    ~
                                    <af''' a'''>4
                                    s1 * 3/16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    <af''' a'''>4..
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \<
                                    ~
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
                                                    c'4.
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
                                        <af''' a'''>32 * 5/4
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        <af''' a'''>32 * 43/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        \ffff
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \>
                                        <af''' a'''>32 * 51/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 65/32
                                        <af''' a'''>32 * 85/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 25/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    r16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'4
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto flaut." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STOPS:
                                    \stopTextSpan
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
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 5
                                        % BEFORE:
                                        % GROB_OVERRIDES:
                                        \once \override Beam.grow-direction = #left
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <af''' a'''>32 * 43/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        \fff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        % COMMANDS:
                                        \boxed-markup "Accordion" 1
                                        <af''' a'''>32 * 49/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 17/8
                                        <af''' a'''>32 * 3
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        \!
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    s1 * 1/2
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \mp
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
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
                                        \once \override Beam.grow-direction = #right
                                        r32 * 15/4
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 5
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <af''' a'''>32 * 21/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        % COMMANDS:
                                        \boxed-markup "Accordion" 1
                                        <af''' a'''>32 * 13/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ffff
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
                                        ~
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
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
                                                    c'2
                                                    ~
                                                    c'16
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
                                        <af''' a'''>32 * 47/32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        <af''' a'''>32 * 3/2
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        <af''' a'''>32 * 13/8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 59/32
                                        <af''' a'''>32 * 35/16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        r32 * 85/32
                                        <af''' a'''>32 * 101/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \staccato
                                        \ppp
                                        r32 * 57/16
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    s1 * 9/16
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 4 0))
                                    \times 7/6
                                    {
                                        ef''32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \f
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 3 }
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        \>
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
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        ef''32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % MARKUP:
                                        ^ \markup \fontsize #0.5 { \override #'(circle-padding . 0.25) \circle 1 }
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) (ly:make-duration 4 0))
                                    \times 5/9
                                    {
                                        <af''' a'''>4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % SPANNER_STARTS:
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <af''' a'''>16
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        <af''' a'''>8.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ffff
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \>
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \revert Staff.Stem.stemlet-length
                                        <af''' a'''>16
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    r16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "molto flaut." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    c'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    r16
                                    s1 * 1/2
                                    s1 * 5/16
                                    s1 * 1/2
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 5
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <af''' a'''>8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \>
                                    ~
                                    <af''' a'''>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    r32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    r8
                                    s1 * 3/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    s1 * 9/16
                                    r8.
                                    r16
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \mp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #8
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    c'8
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    c'4
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STARTS:
                                    ~
                                    c'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    r4.
                                    r8.
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
                                    s1 * 1/4
                                    s1 * 5/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \pp
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 1/10
                                    s1 * 3/4
                                    s1 * 1/2
                                    s1 * 3/8
                                    s1 * 1/4
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \pp
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 9/16
                                    s1 * 1/4
                                    s1 * 5/8
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    c'4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 3/16
                                    s1 * 13/16
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    c'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 7/16
                                    s1 * 5/16
                                    s1 * 3/8
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
                                    c'4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    c'8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    c'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    c'8
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 5/16
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    ^ \<
                                    - \tweak padding #6
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    c'4
                                    c'8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % SPANNER_STARTS:
                                    ~
                                    c'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    c'8
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 9/16
                                    s1 * 7/16
                                    s1 * 1/4
                                    s1 * 3/4
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
