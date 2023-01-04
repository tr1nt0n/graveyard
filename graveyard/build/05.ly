    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % AFTER:
            % MARKUP:
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            % COMMANDS:
            \boxed-markup "V. THERE ARE NO DRY BONES HERE" 3
            % OPENING:
            % COMMANDS:
            \time 3/8
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
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
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            % OPENING:
            % COMMANDS:
            \time 5/32
            s1 * 5/32
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
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
            \time 7/8
            s1 * 7/8
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #8.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 5/8
            s1 * 5/8
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \tweak text "×9" \startMeasureSpanner
            % BEFORE:
            % COMMANDS:
            \bar ".|:"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % AFTER:
            % MARKUP:
            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #0 { \hspace #1.5 \center-column { \line { 4th time, stop chanting. } \line { 6th time, continue chanting. } \line { 7th time, stop drumming. } \line { 9th time, continue drumming. } } }
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % AFTER:
            % COMMANDS:
            \bar ":|."
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \stopMeasureSpanner
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % BEFORE:
            % COMMANDS:
            \once \override Score.TimeSignature.stencil = #(trinton-blank-time-signature)
            % OPENING:
            % COMMANDS:
            \time 7/4
            s1 * 7/4
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
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
                                    s1 * 7/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
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
                                    s1 * 7/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
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
                                    s1 * 7/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    r2.
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 1
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "percussion"
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        % COMMANDS:
                                        \boxed-markup "Bass Drum w/ drum stick" 1
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        % ABSOLUTE_AFTER:
                                        % COMMANDS:
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { { \upright "Whisper chant" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { { \upright "Shout chant" } \hspace #0.5 }\startTextSpanTwo
                                        - \tweak padding #6
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { { \upright "While drumming, chant at any speed, \"There are no dry bones here,\" in your first language" } \hspace #0.5 }
                                        \startTextSpanOne
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                    \times 6/7
                                    {
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                    % CLOSE_BRACKETS:
                                    }
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
                                        c'16 * 63/32
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \<
                                        c'16 * 115/64
                                        c'16 * 91/64
                                        c'16 * 35/32
                                        c'16 * 29/32
                                        c'16 * 13/16
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \stopTextSpanTwo
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \stopTextSpanOne
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \>
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 46/49
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        c'1.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        \glissando
                                        % COMMANDS:
                                        \boxed-markup "Zhongbo w/ bow ( accented rearticulations )" 1
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        c'32
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % GROB_OVERRIDES:
                                    \override TupletNumber.text = \markup { "37\"" }
                                    % OPEN_BRACKETS:
                                    \times 4/7
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        c'\breve.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ff
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
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        c'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        \laissezVibrer
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
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
                                    s1 * 7/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
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
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    % COMMANDS:
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    c'8
                                    % AFTER:
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
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \f
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \f
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { { \upright "Whisper chant" } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { { \upright "Shout chant" } \hspace #0.5 }\startTextSpanTwo
                                    - \tweak padding #6
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { { \upright "While drumming, chant at any speed, \"There are no dry bones here,\" in your first language" } \hspace #0.5 }
                                    \startTextSpanOne
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ff
                                    % START_BEAM:
                                    [
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
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
                                                    c'8
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
                                        c'16 * 61/32
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \<
                                        c'16 * 115/64
                                        c'16 * 49/32
                                        c'16 * 5/4
                                        c'16 * 33/32
                                        c'16 * 57/64
                                        c'16 * 13/16
                                        c'16 * 25/32
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \stopTextSpanTwo
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \stopTextSpanOne
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \>
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    % BEFORE:
                                    % GROB_OVERRIDES:
                                    \override TupletNumber.text = \markup { "37\"" }
                                    % OPEN_BRACKETS:
                                    \times 4/7
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        c'\breve.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ff
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        \glissando
                                        % COMMANDS:
                                        \boxed-markup "Zhongbo w/ bow ( accented rearticulations )" 1
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
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
                                        c'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        \laissezVibrer
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
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
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 1
                                    r2
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 1
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "percussion"
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        % COMMANDS:
                                        \boxed-markup "Bass Drum w/ drum stick" 1
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        % ABSOLUTE_AFTER:
                                        % COMMANDS:
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { { \upright "Whisper chant" } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { { \upright "Shout chant" } \hspace #0.5 }\startTextSpanTwo
                                        - \tweak padding #6
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { { \upright "While drumming, chant at any speed, \"There are no dry bones here,\" in your first language" } \hspace #0.5 }
                                        \startTextSpanOne
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ff
                                        % START_BEAM:
                                        [
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \mp
                                        % SPANNER_STARTS:
                                        \<
                                        c'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
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
                                        c'16 * 15/8
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        c'16 * 21/16
                                        c'16 * 13/16
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \stopTextSpanTwo
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \fff
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % ABSOLUTE_AFTER:
                                    % COMMANDS:
                                    \stopTextSpanOne
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override TupletBracket.stencil = ##f
                                    \once \override TupletNumber.stencil = ##f
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \times 30/49
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        c'\longa.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \<
                                        \glissando
                                        % COMMANDS:
                                        \boxed-markup "Zhongbo w/ bow ( accented rearticulations )" 1
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        c'8
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % GROB_OVERRIDES:
                                    \override TupletNumber.text = \markup { "37\"" }
                                    % OPEN_BRACKETS:
                                    \times 4/7
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Beam.stencil = ##f
                                        \once \override Dots.stencil = ##f
                                        \once \override Flag.stencil = ##f
                                        \once \override NoteHead.duration-log = 2
                                        \once \override Stem.stencil = ##f
                                        c'\breve.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ff
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
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        c'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        \laissezVibrer
                                    % CLOSE_BRACKETS:
                                    }
                                    % AFTER:
                                    % GROB_REVERTS:
                                    \revert TupletNumber.text
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
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
                        \tag #'voice8
                        % OPEN_BRACKETS:
                        {
                            % OPEN_BRACKETS:
                            \context Staff = "accordion 2 staff"
                            {
                                % OPEN_BRACKETS:
                                \context Voice = "accordion 2 voice"
                                {
                                    s1 * 7/8
                                    s1 * 3/8
                                    s1 * 3/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 3/8
                                    s1 * 5/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
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
                                    s1 * 7/4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
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
