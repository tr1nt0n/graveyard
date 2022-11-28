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
            \time 8/8
            s1 * 1
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"121" } }
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 11/8
            s1 * 11/8
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % OPENING:
            % COMMANDS:
            \time 10/8
            s1 * 5/4
            % AFTER:
            % SPANNER_STARTS:
            - \tweak padding #8.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"121" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"77" } }
            \startTextSpan
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
            % AFTER:
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 12/8
            s1 * 3/2
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"44" } }
            % OPENING:
            % COMMANDS:
            \time 10/8
            s1 * 5/4
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 13/8
            s1 * 13/8
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
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
            % SPANNER_STARTS:
            - \tweak padding #8.5
            - \abjad-dashed-line-with-arrow
            - \tweak bound-details.left.text \markup \concat { { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"44" } } \hspace #0.5 }
            - \tweak bound-details.right.text \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"77" } }
            \startTextSpan
            % ABSOLUTE_BEFORE:
            % COMMANDS:
            \once \override Score.BarLine.transparent = ##f
            % BEFORE:
            % COMMANDS:
            \bar ".|:"
            \once \override Score.BarLine.bar-extent = #'(-3 . 3)
            % OPENING:
            % COMMANDS:
            \time 11/8
            s1 * 11/8
            % AFTER:
            % MARKUP:
            - \markup { \abs-fontsize #15 { \upright "×3" } }
            % SPANNER_STOPS:
            \stopTextSpan
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % AFTER:
            % COMMANDS:
            \bar ":|."
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                            \times 8/11
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                c''16
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                d'16
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                bf16
                                                cs'16
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    d''8.
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    aqs16
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    bqs16
                                                    gqs8.
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                bqs8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                cs''8
                                                aqf8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                cqs'8
                                                eqs'16.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                b'16.
                                                bf16.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqf'16.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % STOP_BEAM:
                                                ]
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
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                            \times 8/11
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                c''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % START_BEAM:
                                                [
                                                s16
                                                s16
                                                s16
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 0
                                                    \set stemRightBeamCount = 1
                                                    d''8.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    % START_BEAM:
                                                    [
                                                    s16
                                                    s16
                                                    s8.
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                s8
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                cs''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s8
                                                s8
                                                s16.
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                b'16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s16.
                                                s16.
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
                                    s1 * 3/4
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 11) (ly:make-duration 4 0))
                                            \times 11/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                cs''8
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                dqs'8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                gqf'8
                                                fqs'8
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    gqf'8
                                                    % AFTER:
                                                    % SPANNER_STOPS:
                                                    )
                                                    % START_BEAM:
                                                    [
                                                    d''8
                                                    gqs8
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    eqs'8
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                            \times 11/12
                                            {
                                                aqf8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                bf'8
                                                ef'8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                a8
                                                af16
                                                bf16
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                c''16
                                                g16
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 11) (ly:make-duration 4 0))
                                            \times 11/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                cs''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % START_BEAM:
                                                [
                                                s8
                                                s8
                                                s8
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    s8
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 1
                                                    d''8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s8
                                                    s8
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 11) (ly:make-duration 4 0))
                                            \times 11/12
                                            {
                                                s8
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                bf'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s8
                                                s8
                                                s16
                                                s16
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                c''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s16
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
                                    s1 * 7/8
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 3 0))
                                            \times 6/11
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                d''4
                                                fs'4
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                bqs4
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                cs''4
                                                f'16.
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                g16.
                                                eqs'16.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                b'16.
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                            \times 4/5
                                            {
                                                af8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqf'8
                                                bqf8
                                                eqs'8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                cs''32
                                                aqs32
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqf'32
                                                bqs32
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % STOP_BEAM:
                                                ]
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 3 0))
                                            \times 6/11
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                d''4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s4
                                                s4
                                                cs''4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s16.
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                s16.
                                                s16.
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 1
                                                b'16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                            \times 4/5
                                            {
                                                s8
                                                s8
                                                s8
                                                s8
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 3
                                                cs''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s32
                                                s32
                                                s32
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
                                    s1 * 9/8
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                d''16
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                af16
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqs'16
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % STOP_BEAM:
                                                ]
                                                bf'4..
                                                bqf32
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                cs'32
                                                aqs16.
                                                bqs32
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                c''16
                                                dqf'16
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                                % SPANNER_STARTS:
                                                (
                                                cs'4..
                                                dqs'8.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % START_BEAM:
                                                [
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    d''64
                                                    d'32.
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    ef'64
                                                    cs'64
                                                    % AFTER:
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 0
                                                \set stemRightBeamCount = 2
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                d''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % START_BEAM:
                                                [
                                                s16
                                                s16
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                                bf'4..
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s32
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                s32
                                                s16.
                                                s32
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 7) (ly:make-duration 4 0))
                                            \times 7/13
                                            {
                                                c''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s16
                                                s4..
                                                s8.
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 4
                                                    d''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s32.
                                                    s64
                                                    s64
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
                                    s1 * 3/2
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) (ly:make-duration 4 0))
                                            \times 10/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                cs''16
                                                af4..
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                bf8.
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                af16
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    b'32.
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    c'64
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    g64
                                                    % AFTER:
                                                    % SPANNER_STOPS:
                                                    )
                                                    cs''64
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 1))
                                            \times 4/5
                                            {
                                                b8..
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                fs'16.
                                                dqf'32
                                                f'32
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                d''64.
                                                dqs'64.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqf'64.
                                                gqf'64.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % STOP_BEAM:
                                                ]
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 10) (ly:make-duration 4 0))
                                            \times 10/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                cs''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s4..
                                                s8.
                                                s16
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 0
                                                    \set stemRightBeamCount = 3
                                                    b'32.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    % START_BEAM:
                                                    [
                                                    s64
                                                    s64
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 1
                                                    cs''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 4 1))
                                            \times 4/5
                                            {
                                                s8..
                                                s16.
                                                s32
                                                s32
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 4
                                                d''64.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s64.
                                                s64.
                                                s64.
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
                                    s1 * 3/4
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) (ly:make-duration 3 0))
                                            \times 5/9
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                bf'4.
                                                af8
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                bf8
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                                aqf4.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 5 0))
                                                \times 4/5
                                                {
                                                    c''64
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    aqs64
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    eqf'64
                                                    gqs16..
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                eqs'8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                d''8
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                                aqf4.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                d'8
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    dqs'64
                                                    % AFTER:
                                                    % SPANNER_STOPS:
                                                    )
                                                    cs''64
                                                    cs'16..
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    dqf'32.
                                                    % AFTER:
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 5) (ly:make-duration 3 0))
                                            \times 5/9
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                bf'4.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s8
                                                s8
                                                s4.
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 5 0))
                                                \times 4/5
                                                {
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 0
                                                    \set stemRightBeamCount = 4
                                                    c''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    % START_BEAM:
                                                    [
                                                    s64
                                                    s64
                                                    s16..
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                s8
                                                d''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % STOP_BEAM:
                                                ]
                                                s4.
                                                s8
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    s64
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 4
                                                    \set stemRightBeamCount = 2
                                                    cs''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s16..
                                                    s32.
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
                                    s1 * 5/4
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                b'8
                                                af4.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqs'8
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                g8
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    eqf'64
                                                    % AFTER:
                                                    % SPANNER_STOPS:
                                                    )
                                                    % START_BEAM:
                                                    [
                                                    cs''16..
                                                    eqs'32.
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    e'64
                                                    % AFTER:
                                                    % SPANNER_STOPS:
                                                    )
                                                    % STOP_BEAM:
                                                    ]
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                d''4.
                                                ef'8
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                dqs'8
                                                c'8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    bf'16..
                                                    dqf'32.
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    b64
                                                    dqf'64
                                                    % AFTER:
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
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                b'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s4.
                                                s8
                                                s8
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    s64
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 2
                                                    \set stemRightBeamCount = 2
                                                    cs''16..
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s32.
                                                    s64
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                            \times 4/7
                                            {
                                                d''4.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s8
                                                s8
                                                s8
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 2
                                                    bf'16..
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s32.
                                                    s64
                                                    s64
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
                                    s1 * 13/8
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 4 0))
                                            \times 6/11
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                c''16
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                f'16
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                cs'16
                                                fs'16
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    bqs8.
                                                    % AFTER:
                                                    % SPANNER_STOPS:
                                                    )
                                                    % START_BEAM:
                                                    [
                                                    d''16
                                                    cs'16
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    af8.
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                            \times 6/7
                                            {
                                                d'8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                cs''8
                                                aqf8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                eqs'8
                                                fs'16.
                                                eqf'16.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                b'16.
                                                f'16.
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 6) (ly:make-duration 4 0))
                                            \times 6/11
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                c''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % START_BEAM:
                                                [
                                                s16
                                                s16
                                                s16
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    s8.
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 1
                                                    \set stemRightBeamCount = 2
                                                    d''16
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    s16
                                                    s8.
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 6) (ly:make-duration 3 0))
                                            \times 6/7
                                            {
                                                s8
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 1
                                                \set stemRightBeamCount = 1
                                                cs''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s8
                                                s8
                                                s16.
                                                s16.
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                b'16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s16.
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
                                    s1 * 7/8
                                    % OPEN_BRACKETS:
                                    <<
                                        % OPEN_BRACKETS:
                                        \context Voice = "viola 2 voice temp"
                                        {
                                            % OPEN_BRACKETS:
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 4 0))
                                            \times 12/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceTwo
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                cs''8
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                eqs'8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                fqs'8
                                                ef'8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    d''8
                                                    % AFTER:
                                                    % START_BEAM:
                                                    [
                                                    dqs'8
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    af8
                                                    dqf'8
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                            \times 2/3
                                            {
                                                g16
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                bf'16
                                                d'16
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                gqf'16
                                                cs'32
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                c''32
                                                fqs'32
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                f'32
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % STOP_BEAM:
                                                ]
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
                                            \tweak text #tuplet-number::calc-fraction-text
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 12) (ly:make-duration 4 0))
                                            \times 12/13
                                            {
                                                % BEFORE:
                                                % COMMANDS:
                                                \voiceOne
                                                % OPENING:
                                                % COMMANDS:
                                                \clef "altovarC"
                                                cs''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                % START_BEAM:
                                                [
                                                s8
                                                s8
                                                s8
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    % BEFORE:
                                                    % COMMANDS:
                                                    \set stemLeftBeamCount = 0
                                                    \set stemRightBeamCount = 1
                                                    d''8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    - \marcato
                                                    % START_BEAM:
                                                    [
                                                    s8
                                                    s8
                                                    s8
                                                % CLOSE_BRACKETS:
                                                }
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 3 0))
                                            \times 2/3
                                            {
                                                s16
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 2
                                                \set stemRightBeamCount = 2
                                                bf'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s16
                                                s16
                                                s32
                                                % BEFORE:
                                                % COMMANDS:
                                                \set stemLeftBeamCount = 3
                                                \set stemRightBeamCount = 3
                                                c''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                - \marcato
                                                s32
                                                s32
                                                % AFTER:
                                                % STOP_BEAM:
                                                ]
                                            % CLOSE_BRACKETS:
                                            }
                                        % CLOSE_BRACKETS:
                                        }
                                    % CLOSE_BRACKETS:
                                    >>
                                    % AFTER:
                                    % COMMANDS:
                                    \oneVoice
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 11/8
                                    s1 * 7/8
                                    s1 * 5/4
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 3/2
                                    s1 * 1
                                    s1 * 3/4
                                    s1 * 9/8
                                    s1 * 5/4
                                    s1 * 1
                                    s1 * 13/8
                                    s1 * 9/8
                                    s1 * 7/8
                                    s1 * 1
                                    s1 * 7/8
                                    s1 * 11/8
                                    s1 * 1
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
