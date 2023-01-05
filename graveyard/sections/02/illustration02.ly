\version "2.23.14"
\language "english"
\include "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily"
\include "/Users/trintonprater/abjad/abjad/scm/abjad.ily"
\score
{
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
            - \tweak padding #10
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
            - \tweak padding #10
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
            - \tweak padding #10
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
            - \tweak padding #10
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
            - \tweak padding #10
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
            \time 9/16
            s1 * 9/16
            % AFTER:
            % MARKUP:
            - \tweak padding #10
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
            - \tweak padding #10
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % AFTER:
            % MARKUP:
            - \tweak padding #10
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
            - \tweak padding #10
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9
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
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
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
            - \tweak padding #10
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
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    c'16.
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
                                    c'8
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
                                    c'16
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
                                    \startTextSpan
                                    \glissando
                                    ~
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
                                    % SPANNER_STARTS:
                                    ~
                                    c'''8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    c'''8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    c'''8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
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
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
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
                                    g'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    a'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
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
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    ef'32
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
                                    ~
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
                                    % SPANNER_STARTS:
                                    ~
                                    d''8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    d''8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    d''8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
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
}
