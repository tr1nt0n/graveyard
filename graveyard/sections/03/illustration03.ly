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
            \time 11/32
            s1 * 11/32
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup \override #'(style . "box") \override #'(box-padding . 0.5) \whiteout \box \fontsize #3 { \center-column { \line { III. Ghosts push up through the soil, } \line { pale mushrooms } } }
            % SPANNER_STARTS:
            - \tweak padding #20
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 12/32
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 13/32
            s1 * 13/32
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }
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
            \time 13/32
            s1 * 13/32
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 12/32
            s1 * 3/8
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"99" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \tweak text "×5" \startMeasureSpanner
            % BEFORE:
            % COMMANDS:
            \bar ".|:"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            \once \override Score.BarLine.transparent = ##f
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "1"))
            % OPENING:
            % COMMANDS:
            \time 15/32
            s1 * 15/32
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "2 , 4"))
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta #f))
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "3"))
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
            #(ly:expect-warning "strange time signature found")
            \time 1/10
            s1 * 1/10
            % AFTER:
            % COMMANDS:
            \bar ":|."
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % ABSOLUTE_AFTER:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            \stopMeasureSpanner
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta #f))
            % BEFORE:
            % COMMANDS:
            \set Score.repeatCommands = #'((volta "5"))
            % OPENING:
            % COMMANDS:
            \time 11/32
            s1 * 11/32
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }
            \startTextSpan
            % COMMANDS:
            \set Score.repeatCommands = #'((volta #f))
            % OPENING:
            % COMMANDS:
            \time 11/32
            s1 * 11/32
            % BEFORE:
            % COMMANDS:
            \once \override Score.TimeSignature.stencil = ##f
            % OPENING:
            % COMMANDS:
            \time 1/16
            s1 * 1/16
            % AFTER:
            % MARKUP:
            - \markup \huge \center-column { \musicglyph "scripts.ulongfermata" } 
            % SPANNER_STOPS:
            \stopTextSpan
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
            \time 13/32
            s1 * 13/32
            % AFTER:
            % MARKUP:
            - \tweak padding #8
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 12/32
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 11/32
            s1 * 11/32
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #9.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 13/32
            s1 * 13/32
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 12/32
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 10/32
            s1 * 5/16
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 13/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    s1 * 1/10
                                    s1 * 1/10
                                    s1 * 11/32
                                    s1 * 11/32
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 11/32
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 13/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    s1 * 1/10
                                    s1 * 1/10
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 14 11) (ly:make-duration 5 0))
                                    \times 11/14
                                    {
                                        r8
                                        % BEFORE:
                                        % COMMANDS:
                                        \textSpannerDown
                                        g'16
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak padding #4
                                        - \abjad-dashed-line-with-up-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -7
                                        \startTextSpan
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
                                        e'16
                                        % AFTER:
                                        % COMMANDS:
                                        \-
                                        g'16
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
                                        % COMMANDS:
                                        \-
                                        \textSpannerUp
                                    % CLOSE_BRACKETS:
                                    }
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r4
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16.
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
                                    % BEFORE:
                                    % COMMANDS:
                                    \textSpannerDown
                                    f'16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-up-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib." } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    % COMMANDS:
                                    \-
                                    e'32
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
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
                                    e'16.
                                    % AFTER:
                                    % COMMANDS:
                                    \-
                                    g'32
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
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r4
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.transparent = ##t
                                    \once \override Rest.transparent = ##t
                                    r16
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 13/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    s1 * 1/10
                                    s1 * 1/10
                                    s1 * 11/32
                                    s1 * 11/32
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 11/32
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
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
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 6
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    <e g b d' f' a'>16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \<
                                    ~
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>32
                                    <e g b d' f' a'>32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \>
                                    ~
                                    <e g b d' f' a'>16
                                    <e g b d' f' a'>16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>32
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>16
                                    <e g b d' f' a'>16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <e g b d' f' a'>16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 13/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 11) (ly:make-duration 4 0))
                                    \times 11/8
                                    {
                                        r16
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \staff-line-count 5
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        g16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        \ppp
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        \<
                                        a16
                                        bf16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        c'16
                                        d'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        af16
                                        ef'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    b8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \fff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        f8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                    % CLOSE_BRACKETS:
                                    }
                                    e8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        fs8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        \fff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        cs'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        \!
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 14 11) (ly:make-duration 5 0))
                                    \times 11/14
                                    {
                                        r8
                                        ef''16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        ef''32
                                        ef''32
                                        ef''16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        ef''32
                                        ef''32
                                        ef''32
                                        ef''32
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 5 0))
                                    \times 22/24
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \set suggestAccidentals = ##t
                                        % BEFORE:
                                        % COMMANDS:
                                        \ottava 1
                                        g'''64
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \pp
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        ^ \>
                                        - \tweak padding #12
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        ef'''64
                                        fs'''64
                                        d'''64
                                        f'''64
                                        c'''64
                                        f'''64
                                        cs'''64
                                        fs'''64
                                        a'''64
                                        ef'''64
                                        af'''64
                                        b'''64
                                        c'''64
                                        a'''64
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
                                        r8
                                        r64
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 5 0))
                                    \times 12/13
                                    {
                                        % ABSOLUTE_BEFORE:
                                        % COMMANDS:
                                        \set suggestAccidentals = ##t
                                        % BEFORE:
                                        % COMMANDS:
                                        \ottava 1
                                        cs'''64
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        - \tweak padding #12
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -1
                                        \startTextSpan
                                        af'''64
                                        d'''64
                                        cs'''64
                                        ef'''64
                                        c'''64
                                        b'''64
                                        f'''64
                                        bf'''64
                                        c'''64
                                        a'''64
                                        cs'''64
                                        af'''64
                                        ef'''64
                                        a'''64
                                        d'''64
                                        af'''64
                                        f'''64
                                        cs'''64
                                        a'''64
                                        ef'''64
                                        fs'''64
                                        d'''64
                                        f'''64
                                        g'''64
                                        fs'''64
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
                                    cs''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \mp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    ^ \>
                                    cs''32
                                    cs''32
                                    cs''32
                                    cs''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % SPANNER_STARTS:
                                    ~
                                    cs''32
                                    cs''32
                                    cs''32
                                    cs''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % SPANNER_STARTS:
                                    ~
                                    cs''32
                                    cs''32
                                    cs''32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % STOP_BEAM:
                                    ]
                                    r4
                                    r16
                                    s1 * 5/16
                                    r16.
                                    r16
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :256
                                    % ARTICULATIONS:
                                    \ppp
                                    % SPANNER_STARTS:
                                    - \tweak padding #7.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "full bows as possible" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \<
                                    ~
                                    % COMMANDS:
                                    \boxed-markup "Zhongbo w/ bow" 1
                                    c'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % SPANNER_STARTS:
                                    ~
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \f
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \!
                                    \laissezVibrer
                                    % SPANNER_STOPS:
                                    \stopTextSpan
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 13/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    s1 * 15/32
                                    f'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \ffff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    b16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    g'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 7 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 7 \hspace #0.5 }
                                    \startTextSpan
                                    g'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/4
                                    s1 * 1/10
                                    s1 * 1/10
                                    s1 * 11/32
                                    s1 * 11/32
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 11/32
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    r16.
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    f'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \p
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
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    f'32
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
                                    f'32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :256
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    f'8.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    \tweak style #'cross
                                    f'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % ARTICULATIONS:
                                    \pp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    - \tweak padding #10.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \<
                                    f'32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    \>
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
                                    f'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    f'64
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \tweak style #'cross
                                    f'64
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \pp
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 4 0))
                                    \times 15/18
                                    {
                                        b8
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :16
                                        % ARTICULATIONS:
                                        \pp
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        \<
                                        \tweak style #'cross
                                        b8
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :64
                                        % ARTICULATIONS:
                                        \p
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        \>
                                        b8
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :16
                                        % ARTICULATIONS:
                                        \pp
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    \tweak style #'cross
                                    g16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % ARTICULATIONS:
                                    \pp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    \<
                                    g32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    \>
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
                                    g16
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \tweak style #'cross
                                    g32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \pp
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 5) (ly:make-duration 4 0))
                                    \times 10/12
                                    {
                                        g8
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :16
                                        % ARTICULATIONS:
                                        \pp
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        \<
                                        \tweak style #'cross
                                        g8..
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :64
                                        % ARTICULATIONS:
                                        \p
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        \>
                                        g32
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :64
                                        % ARTICULATIONS:
                                        \pp
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % ARTICULATIONS:
                                    \pp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    \<
                                    d'32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \mp
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    \>
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
                                    d'32
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % ARTICULATIONS:
                                    \pp
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 5 0))
                                    \times 7/6
                                    {
                                        f'16
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :32
                                        % ARTICULATIONS:
                                        \pp
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        \<
                                        \tweak style #'cross
                                        f'16.
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :128
                                        % ARTICULATIONS:
                                        \p
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        \>
                                        f'32
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :64
                                        % ARTICULATIONS:
                                        \pp
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
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
                                            % ABSOLUTE_BEFORE:
                                            % COMMANDS:
                                            \staff-line-count 5
                                            % OPENING:
                                            % COMMANDS:
                                            \clef "altovarC"
                                            \voiceTwo
                                            <d' d''>8
                                            % AFTER:
                                            % ARTICULATIONS:
                                            - \marcato
                                            \fff
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
                                    s1 * 15/32
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <cqs'' eqs''>8.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <cqs'' eqs''>8
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 0))
                                            \times 4/5
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                d''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ff
                                                % START_BEAM:
                                                [
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                                \times 2/3
                                                {
                                                    fs'16
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    % SPANNER_STARTS:
                                                    (
                                                    \>
                                                    bqs16
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \mf
                                                    % SPANNER_STOPS:
                                                    )
                                                    % SPANNER_STARTS:
                                                    \<
                                                    \glissando
                                                    cs''8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \ff
                                                    f'16
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    \>
                                                    g16
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \mp
                                                    % SPANNER_STOPS:
                                                    )
                                                    % STOP_BEAM:
                                                    ]
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                        % OPEN_BRACKETS:
                                        \context Voice = "v1"
                                        \with
                                        {
                                            \override TupletBracket.stencil = ##f
                                            \override TupletNumber.stencil = ##f
                                        }
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 0))
                                            \times 4/5
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                d''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % START_BEAM:
                                                [
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                                \times 2/3
                                                {
                                                    s16
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    s16
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    cs''8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s16
                                                    s16
                                                    % AFTER:
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
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
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
                                                \fff
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                - \tweak stencil #constante-hairpin
                                                \<
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                    % CLOSE_BRACKETS:
                                    }
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
                                                \!
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        >>
                                    % CLOSE_BRACKETS:
                                    }
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "body" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ppp
                                    % STOP_BEAM:
                                    ]
                                    c'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    c'32
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ppp
                                    % SPANNER_STARTS:
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    c'8
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \mp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "body" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \pp
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \mp
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \pp
                                    c'16
                                    c'16
                                    c'32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    c'32
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \mp
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \pp
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \mp
                                    % START_BEAM:
                                    [
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \pp
                                    c'32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                    \times 11/12
                                    {
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
                                        :16
                                        % ARTICULATIONS:
                                        \mp
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -5
                                        \startTextSpan
                                        g4.
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :32
                                        % ARTICULATIONS:
                                        - \accent
                                        \sfp
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak stencil #abjad-flared-hairpin
                                        \<
                                        \tweak style #'cross
                                        d'8
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :16
                                        % ARTICULATIONS:
                                        \mf
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                    % CLOSE_BRACKETS:
                                    }
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \pp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "body" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    \<
                                    ~
                                    c'32
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    c'32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    c'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    c'32
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ff
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 4
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    \tweak style #'cross
                                    d'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "tap" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    d'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    d'4.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    d'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    d'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    r16.
                                    r16
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
                                    s1 * 11/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #4
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    c'32
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    r32
                                    r4
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    r16
                                    r16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \ppp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    \<
                                    % COMMANDS:
                                    \boxed-markup "Bass Drum w/ drum stick" 1
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    \fff
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \p
                                    % SPANNER_STARTS:
                                    \<
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % STOP_BEAM:
                                    ]
                                    c'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    % SPANNER_STARTS:
                                    \<
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \mf
                                    % START_BEAM:
                                    [
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \p
                                    % STOP_BEAM:
                                    ]
                                    s1 * 5/16
                                    s1 * 1/4
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        \fff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        - \tweak stencil #constante-hairpin
                                        \<
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak edge-height #'(0.7 . 0)
                                    \times 4/5
                                    {
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        \!
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 11/32
                                    s1 * 11/32
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Beam.stencil = ##f
                                    \once \override Dots.stencil = ##f
                                    \once \override Flag.stencil = ##f
                                    \once \override NoteHead.duration-log = 0
                                    \once \override Stem.stencil = ##f
                                    \once \override StemTremolo.X-offset = 0.8
                                    \once \override StemTremolo.Y-offset = 1.5
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \mp
                                    % MARKUP:
                                    - \markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 \center-column { \line { fluttering, } \line { quasi cadenza } } }
                                    % SPANNER_STARTS:
                                    - \tweak padding #5.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding 2
                                    \startTextSpan
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #6.5
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "bellow" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    c'32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \accent
                                    \f
                                    % STOP_BEAM:
                                    ]
                                    r32
                                    c'8..
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :64
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STARTS:
                                    - \tweak circled-tip ##t
                                    \>
                                    ~
                                    c'4.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    s1 * 5/16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    s1 * 11/32
                                    s1 * 13/32
                                    \tweak style #'cross
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \p
                                    % SPANNER_STARTS:
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ~
                                    \tweak style #'cross
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'4.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    r16.
                                    r16
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
                                    s1 * 11/32
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    ^ \pp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #10
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -4
                                    \startTextSpan
                                    ^ \<
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    c'16
                                    c'8
                                    c'8
                                    c'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    c'16
                                    c'8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    s1 * 13/32
                                    % AFTER:
                                    % ARTICULATIONS:
                                    ^ \ff
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    s1 * 5/16
                                    s1 * 3/8
                                    s1 * 5/16
                                    s1 * 1/8
                                    s1 * 1/10
                                    s1 * 1/8
                                    s1 * 15/32
                                    s1 * 5/16
                                    s1 * 1/4
                                    s1 * 1/10
                                    s1 * 1/10
                                    % ABSOLUTE_BEFORE:
                                    % COMMANDS:
                                    \staff-line-count 1
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "percussion"
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \tweak padding #9
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -3
                                    \startTextSpan
                                    % COMMANDS:
                                    \boxed-markup "Accordion" 1
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ppp
                                    % STOP_BEAM:
                                    ]
                                    c'16.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \tenuto
                                    \p
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    ~
                                    c'32
                                    c'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \ppp
                                    % SPANNER_STARTS:
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
                                    c'8
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \mf
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 1/16
                                    % BEFORE:
                                    % COMMANDS:
                                    \stopStaff \once \override Staff.StaffSymbol.line-count = #0 \startStaff
                                    s1 * 1/16
                                    % AFTER:
                                    % COMMANDS:
                                    \stopStaff \startStaff
                                    s1 * 13/32
                                    r16.
                                    r32
                                    \tweak style #'cross
                                    c'32
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :256
                                    % ARTICULATIONS:
                                    \fp
                                    % SPANNER_STARTS:
                                    - \tweak arrow-length #2
                                    - \tweak arrow-width #0.5
                                    - \tweak bound-details.right.arrow ##t
                                    - \tweak thickness #2
                                    \glissando
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -5
                                    \startTextSpan
                                    - \tweak stencil #abjad-flared-hairpin
                                    \<
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
                                    c'16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % BEFORE:
                                    % COMMANDS:
                                    \once \override Dots.staff-position = #2
                                    c'16
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                    \times 11/12
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \revert Accidental.stencil
                                        \revert NoteColumn.glissando-skip
                                        \revert NoteHead.no-ledgers
                                        \undo \hide NoteHead
                                        \tweak style #'cross
                                        c'4
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :16
                                        % ARTICULATIONS:
                                        \mp
                                        % SPANNER_STARTS:
                                        - \tweak arrow-length #2
                                        - \tweak arrow-width #0.5
                                        - \tweak bound-details.right.arrow ##t
                                        - \tweak thickness #2
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \>
                                        \tweak style #'cross
                                        c'8
                                        % AFTER:
                                        % STEM_TREMOLOS:
                                        :64
                                        % ARTICULATIONS:
                                        - \accent
                                        \sfp
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        \>
                                        c'4.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        ^ \<
                                        - \tweak padding #6.5
                                        - \abjad-dashed-line-with-hook
                                        - \tweak bound-details.left.text \markup \concat { \upright { "air" } \hspace #0.5 }
                                        - \tweak bound-details.right.padding -3
                                        \startTextSpan
                                        \glissando
                                    % CLOSE_BRACKETS:
                                    }
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 12) (ly:make-duration 4 0))
                                    \times 12/11
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        % OPENING:
                                        % COMMANDS:
                                        \hide NoteHead
                                        \override Accidental.stencil = ##f
                                        \override NoteColumn.glissando-skip = ##t
                                        \override NoteHead.no-ledgers = ##t
                                        c'4.
                                        % BEFORE:
                                        % COMMANDS:
                                        \once \override Dots.staff-position = #2
                                        c'4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        ^ \ff
                                        % SPANNER_STARTS:
                                        - \tweak circled-tip ##t
                                        - \tweak stencil #abjad-flared-hairpin
                                        ^ \>
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
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                    % CLOSE_BRACKETS:
                                    }
                                    \tweak style #'cross
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    - \tweak padding #3
                                    - \abjad-dashed-line-with-hook
                                    - \tweak bound-details.left.text \markup \concat { \upright { "key" } \hspace #0.5 }
                                    - \tweak bound-details.right.padding -1
                                    \startTextSpan
                                    ~
                                    \tweak style #'cross
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'4.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :32
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16.
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STARTS:
                                    ~
                                    \tweak style #'cross
                                    c'16
                                    % AFTER:
                                    % STEM_TREMOLOS:
                                    :128
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    r16.
                                    r16
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
}
