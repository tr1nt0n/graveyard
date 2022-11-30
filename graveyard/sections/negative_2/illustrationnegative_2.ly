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
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"121" } }
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
            ^ \markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1 #"44" } }
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
                                    a'4.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \ffff
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
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
                                    g'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 9 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 1 9 \hspace #0.5 }
                                    \startTextSpan
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    d'8.
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    a16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 11/8
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 14/12
                                    {
                                        a4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        \ffff
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #15
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        fs'4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \upbow
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #15
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        e'8.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #15
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 1 9 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 9 \hspace #0.5 }
                                        \startTextSpan
                                        g16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 5/4
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) (ly:make-duration 3 0))
                                    \times 9/8
                                    {
                                        a'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \upbow
                                        \ffff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        \>
                                        ef'8
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        g'4
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 6 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        g4.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 7 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 7 7 \hspace #0.5 }
                                        \startTextSpan
                                        a'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \ff
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 7/8
                                    ef'8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \mf
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 5 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \>
                                    a'8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 5 5 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 0 5 \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    f'8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 5 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    f'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 5 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 5 5 \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    bf16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    af4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    \ff
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 7 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    f'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 7 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 1 7 \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    f16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    a'4
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \ffff
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 2 9 \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    ef16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    s1 * 1
                                    c'8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \sfz
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 5 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 2 5 \hspace #0.5 }
                                    \startTextSpan
                                    g'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    c'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    \sfz
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 9 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    a'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak circled-tip ##t
                                    - \tweak stencil #abjad-flared-hairpin
                                    \>
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 2 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    a16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \sff
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 1 9 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    f'8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \pp
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    (
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #12
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 9 9 \hspace #0.5 }
                                    \startTextSpan
                                    - \tweak stencil #constante-hairpin
                                    \<
                                    a'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    \!
                                    % SPANNER_STOPS:
                                    )
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
                                    s1 * 9/8
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 2 0))
                                    \times 20/16
                                    {
                                        af4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \upbow
                                        \ff
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 9 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        bf4
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 9 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        d'4..
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        \p
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 9 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 9 9 \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        fs'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 13) (ly:make-duration 3 0))
                                    \times 26/24
                                    {
                                        fs16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        \ff
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        fs'8
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        c'16
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        \>
                                        fs'16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        fs8.
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        bf16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \upbow
                                        \mf
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 7 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        \<
                                        c'16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        f8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \fff
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        \>
                                        g'16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \p
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 6 7 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        ef'16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        g'16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        ef'16
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        a'8.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \accent
                                        - \downbow
                                        \ffff
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak circled-tip ##t
                                        \>
                                        - \tweak padding #13.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 7 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 2 7 \hspace #0.5 }
                                        \startTextSpan
                                        f16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        ef'8
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        c'8
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 9/8
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 14/12
                                    {
                                        e'4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        \mp
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 5 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        - \tweak stencil #constante-hairpin
                                        \<
                                        e'4
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \upbow
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % SPANNER_STARTS:
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 4 5 \hspace #0.5 } \hspace #0.5 }
                                        \startTextSpan
                                        e'8.
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \downbow
                                        % SPANNER_STOPS:
                                        \stopTextSpan
                                        % START_BEAM:
                                        [
                                        % SPANNER_STARTS:
                                        (
                                        - \abjad-zero-padding-glissando
                                        \glissando
                                        - \tweak padding #14.5
                                        - \abjad-dashed-line-with-arrow
                                        - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 1 5 \hspace #0.5 } \hspace #0.5 }
                                        - \tweak bound-details.right.text \markup \concat { \upright \fraction 5 5 \hspace #0.5 }
                                        \startTextSpan
                                        af16
                                        % AFTER:
                                        % ARTICULATIONS:
                                        \!
                                        % SPANNER_STOPS:
                                        )
                                        \stopTextSpan
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                    s1 * 1
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \ppp
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    - \abjad-zero-padding-glissando
                                    \glissando
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    % OPENING:
                                    % COMMANDS:
                                    \hide NoteHead
                                    \override Accidental.stencil = ##f
                                    \override NoteColumn.glissando-skip = ##t
                                    \override NoteHead.no-ledgers = ##t
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \>
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    \ppp
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \<
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    \p
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    \>
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 3 3 \hspace #0.5 } \hspace #0.5 }
                                    \startTextSpan
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \downbow
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % SPANNER_STARTS:
                                    - \tweak padding #11.5
                                    - \abjad-dashed-line-with-arrow
                                    - \tweak bound-details.left.text \markup \concat { \concat { \upright \fraction 0 3 \hspace #0.5 } \hspace #0.5 }
                                    - \tweak bound-details.right.text \markup \concat { \upright \fraction 3 3 \hspace #0.5 }
                                    \startTextSpan
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Accidental.stencil
                                    \revert NoteColumn.glissando-skip
                                    \revert NoteHead.no-ledgers
                                    \undo \hide NoteHead
                                    fs'16
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \upbow
                                    \ppp
                                    % SPANNER_STOPS:
                                    \stopTextSpan
                                    % STOP_BEAM:
                                    ]
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
                                                % ARTICULATIONS:
                                                \fff
                                                % MARKUP:
                                                - \markup \override #'(font-name . "Bodoni72 Book Italic") { Solo, molto espressivo }
                                                % START_BEAM:
                                                [
                                                d'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                ^ \staccato
                                                % SPANNER_STARTS:
                                                (
                                                \>
                                                bf16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                cs'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                % SPANNER_STOPS:
                                                )
                                                % SPANNER_STARTS:
                                                \glissando
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    d''8.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \fff
                                                    % START_BEAM:
                                                    [
                                                    aqs'16
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \mp
                                                    ^ \staccato
                                                    % SPANNER_STARTS:
                                                    (
                                                    \<
                                                    bqs16
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    gqs8.
                                                    % AFTER:
                                                    % STEM_TREMOLOS:
                                                    :64
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
                                                % SPANNER_STARTS:
                                                \glissando
                                                cs''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                aqf'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                cqs'8
                                                eqs'16.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                b'16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                bf16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \p
                                                % SPANNER_STARTS:
                                                (
                                                \<
                                                \glissando
                                                eqf16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ff
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <a' af''>4.
                                    <c'' b''>4.
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
                                                % ARTICULATIONS:
                                                \fff
                                                % START_BEAM:
                                                [
                                                dqs'8
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :64
                                                % ARTICULATIONS:
                                                \f
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak arrow-length #2
                                                - \tweak arrow-width #0.5
                                                - \tweak bound-details.right.arrow ##t
                                                - \tweak thickness #2
                                                \glissando
                                                \>
                                                gqf8
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :32
                                                % SPANNER_STARTS:
                                                - \tweak arrow-length #2
                                                - \tweak arrow-width #0.5
                                                - \tweak bound-details.right.arrow ##t
                                                - \tweak thickness #2
                                                \glissando
                                                fqs8
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :16
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    gqf8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \p
                                                    % SPANNER_STOPS:
                                                    )
                                                    % START_BEAM:
                                                    [
                                                    % SPANNER_STARTS:
                                                    \<
                                                    \glissando
                                                    d''8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \fff
                                                    % SPANNER_STARTS:
                                                    \>
                                                    \glissando
                                                    gqs8
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    eqs8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \p
                                                    % SPANNER_STARTS:
                                                    - \tweak stencil #constante-hairpin
                                                    \<
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
                                                % SPANNER_STARTS:
                                                \glissando
                                                bf'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                ef'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                % SPANNER_STARTS:
                                                (
                                                a'8
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :16
                                                % SPANNER_STARTS:
                                                - \tweak arrow-length #2
                                                - \tweak arrow-width #0.5
                                                - \tweak bound-details.right.arrow ##t
                                                - \tweak thickness #2
                                                \glissando
                                                af'16
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :128
                                                % ARTICULATIONS:
                                                \ff
                                                % SPANNER_STARTS:
                                                \<
                                                bf'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                % SPANNER_STOPS:
                                                )
                                                c''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                g'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                ^ \staccato
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
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 7/6
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <bf' fqs''>4
                                        <cqs'' af''>4
                                        <cqs'' eqs''>4
                                    % CLOSE_BRACKETS:
                                    }
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                % SPANNER_STARTS:
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                fs'4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                bqs4
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                cs''4
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fp
                                                % SPANNER_STARTS:
                                                \<
                                                f'16.
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :128
                                                % ARTICULATIONS:
                                                \ff
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak circled-tip ##t
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                                g'16.
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :128
                                                eqs'16.
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :128
                                                % SPANNER_STOPS:
                                                )
                                                b'16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                            % CLOSE_BRACKETS:
                                            }
                                            % OPEN_BRACKETS:
                                            \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                            \times 4/5
                                            {
                                                af8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                ^ \accent
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                \glissando
                                                eqf8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                bqf8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                eqs8
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                cs''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                % SPANNER_STARTS:
                                                - \tweak circled-tip ##t
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                                aqs'32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                % SPANNER_STARTS:
                                                (
                                                eqf'32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                bqs32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \!
                                                ^ \staccato
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
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 9) (ly:make-duration 3 0))
                                    \times 9/8
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <eqf'' gqs''>2
                                        <dqf'' a''>2
                                    % CLOSE_BRACKETS:
                                    }
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
                                                % ARTICULATIONS:
                                                \fff
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                - \tweak circled-tip ##t
                                                - \tweak stencil #abjad-flared-hairpin
                                                \>
                                                af'16
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                % SPANNER_STARTS:
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                bqf32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                ^ \staccato
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                cs'32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                aqs16.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \<
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                dqf'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                % STOP_BEAM:
                                                ]
                                                % SPANNER_STARTS:
                                                (
                                                cs4..
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fp
                                                ^ \accent
                                                % SPANNER_STARTS:
                                                - \tweak padding #4
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                \startTextSpan
                                                - \tweak stencil #abjad-flared-hairpin
                                                \<
                                                dqs'8.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mf
                                                % SPANNER_STOPS:
                                                )
                                                \stopTextSpan
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                \<
                                                \glissando
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    d''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \fff
                                                    % SPANNER_STARTS:
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    d32.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    % SPANNER_STARTS:
                                                    (
                                                    ef64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    cs64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \!
                                                    ^ \accent
                                                    ^ \staccato
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <eqs'' eqs''>2.
                                    <cqs'' eqs''>2.
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                af4..
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :32
                                                % ARTICULATIONS:
                                                \p
                                                % SPANNER_STARTS:
                                                (
                                                \<
                                                bf8.
                                                % AFTER:
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                \glissando
                                                af'16
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 5 0))
                                                \times 2/3
                                                {
                                                    b'32.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \fff
                                                    % START_BEAM:
                                                    [
                                                    % SPANNER_STARTS:
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    c'64
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    g'64
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
                                                b'8..
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \pp
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                \startTextSpan
                                                - \tweak stencil #abjad-flared-hairpin
                                                \<
                                                \glissando
                                                fs'16.
                                                dqf'32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                % SPANNER_STOPS:
                                                \stopTextSpan
                                                % SPANNER_STARTS:
                                                \<
                                                f'32
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                d''64.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                dqs'64.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                ^ \staccato
                                                % SPANNER_STARTS:
                                                (
                                                \<
                                                eqf'64.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                gqf64.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                ^ \tenuto
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <eqf'' gqs''>4
                                    <eqf'' gqs''>8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    <eqf'' gqs''>8
                                    <cqs'' eqs''>4
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ff
                                                af8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                ^ \accent
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
                                                % ARTICULATIONS:
                                                \p
                                                % SPANNER_STOPS:
                                                )
                                                % SPANNER_STARTS:
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                \startTextSpan
                                                \<
                                                \glissando
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 5 0))
                                                \times 4/5
                                                {
                                                    c''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \ff
                                                    % SPANNER_STOPS:
                                                    \stopTextSpan
                                                    % START_BEAM:
                                                    [
                                                    % SPANNER_STARTS:
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    aqs'64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    % SPANNER_STARTS:
                                                    (
                                                    eqf'64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    gqs'16..
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    \>
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
                                                % ARTICULATIONS:
                                                \mp
                                                % SPANNER_STOPS:
                                                )
                                                % SPANNER_STARTS:
                                                \<
                                                \glissando
                                                d''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ff
                                                % STOP_BEAM:
                                                ]
                                                % SPANNER_STARTS:
                                                \>
                                                \glissando
                                                aqf4.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                \startTextSpan
                                                \glissando
                                                d'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                % SPANNER_STOPS:
                                                \stopTextSpan
                                                % START_BEAM:
                                                [
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    dqs'64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \f
                                                    ^ \staccato
                                                    % SPANNER_STOPS:
                                                    )
                                                    cs''64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \fff
                                                    cs'16..
                                                    % AFTER:
                                                    % STEM_TREMOLOS:
                                                    :128
                                                    % ARTICULATIONS:
                                                    \p
                                                    % SPANNER_STARTS:
                                                    (
                                                    - \tweak circled-tip ##t
                                                    \>
                                                    dqf'32.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \!
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
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 4 5) (ly:make-duration 2 0))
                                    \times 15/12
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <cqs'' af''>2
                                        <fqs'' fqs''>2
                                    % CLOSE_BRACKETS:
                                    }
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ff
                                                af4.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \p
                                                % SPANNER_STARTS:
                                                (
                                                \<
                                                \glissando
                                                eqs8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mf
                                                % START_BEAM:
                                                [
                                                g8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                - \tweak stencil #abjad-flared-hairpin
                                                \<
                                                \glissando
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    eqf'64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \ff
                                                    ^ \staccato
                                                    % SPANNER_STOPS:
                                                    )
                                                    % START_BEAM:
                                                    [
                                                    cs''16..
                                                    eqs'32.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    % SPANNER_STARTS:
                                                    (
                                                    e'64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                % SPANNER_STARTS:
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                ef'8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \p
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                (
                                                \>
                                                dqs'8
                                                c'8
                                                % AFTER:
                                                % STEM_TREMOLOS:
                                                :64
                                                % ARTICULATIONS:
                                                \ppp
                                                % SPANNER_STOPS:
                                                )
                                                % SPANNER_STARTS:
                                                \<
                                                % OPEN_BRACKETS:
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                                \times 2/3
                                                {
                                                    bf'16..
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \ff
                                                    % SPANNER_STARTS:
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    dqf'32.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \tenuto
                                                    % SPANNER_STARTS:
                                                    (
                                                    b64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    ^ \staccato
                                                    dqf'64
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \!
                                                    ^ \staccato
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
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 12 13) (ly:make-duration 3 0))
                                    \times 91/84
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <eqf'' gqs''>2
                                        <cqs'' eqs''>2
                                        <c'' b''>2
                                    % CLOSE_BRACKETS:
                                    }
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
                                                % ARTICULATIONS:
                                                \f
                                                % START_BEAM:
                                                [
                                                % SPANNER_STARTS:
                                                - \tweak stencil #constante-hairpin
                                                \<
                                                f'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \accent
                                                ^ \staccato
                                                % SPANNER_STARTS:
                                                (
                                                cs'16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \accent
                                                ^ \staccato
                                                fs16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \accent
                                                ^ \staccato
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                                \times 7/8
                                                {
                                                    bqs8.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \pp
                                                    % SPANNER_STOPS:
                                                    )
                                                    % START_BEAM:
                                                    [
                                                    d''16
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \f
                                                    % SPANNER_STARTS:
                                                    - \tweak stencil #constante-hairpin
                                                    \<
                                                    cs''16
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    (
                                                    af'8.
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \mp
                                                    % SPANNER_STARTS:
                                                    - \tweak circled-tip ##t
                                                    \>
                                                    - \tweak padding #5
                                                    - \abjad-dashed-line-with-hook
                                                    - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                    \startTextSpan
                                                    \glissando
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
                                                \stopTextSpan
                                                cs''8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                aqf8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak circled-tip ##t
                                                \<
                                                - \tweak padding #5
                                                - \abjad-dashed-line-with-hook
                                                - \tweak bound-details.left.text \markup \concat { \upright { "vib. moltissimo" } \hspace #0.5 }
                                                \startTextSpan
                                                \glissando
                                                eqs8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                fs16.
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                eqf16.
                                                % AFTER:
                                                % SPANNER_STOPS:
                                                )
                                                \stopTextSpan
                                                b'16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                f16.
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \ppp
                                                ^ \staccato
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
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 6 7) (ly:make-duration 3 0))
                                    \times 7/6
                                    {
                                        % OPENING:
                                        % COMMANDS:
                                        \clef "treble"
                                        <eqs'' af''>4
                                        <cqs'' af''>4
                                        <bf' fqs''>4
                                    % CLOSE_BRACKETS:
                                    }
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
                                                % ARTICULATIONS:
                                                \f
                                                % START_BEAM:
                                                [
                                                eqs8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                (
                                                - \tweak circled-tip ##t
                                                \<
                                                \glissando
                                                fqs8
                                                % AFTER:
                                                % SPANNER_STARTS:
                                                \glissando
                                                ef8
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \mp
                                                % SPANNER_STOPS:
                                                )
                                                % OPEN_BRACKETS:
                                                \tweak text #tuplet-number::calc-fraction-text
                                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                                \times 5/8
                                                {
                                                    d''8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \ff
                                                    % START_BEAM:
                                                    [
                                                    dqs8
                                                    % AFTER:
                                                    % ARTICULATIONS:
                                                    \mp
                                                    % SPANNER_STARTS:
                                                    (
                                                    \<
                                                    \glissando
                                                    af8
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    \glissando
                                                    dqf8
                                                    % AFTER:
                                                    % SPANNER_STARTS:
                                                    \glissando
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
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                d''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                ^ \staccato
                                                % SPANNER_STARTS:
                                                (
                                                gqf''16
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                cs''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \staccato
                                                % SPANNER_STOPS:
                                                )
                                                c''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \fff
                                                fqs''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                \f
                                                ^ \staccato
                                                % SPANNER_STARTS:
                                                (
                                                f''32
                                                % AFTER:
                                                % ARTICULATIONS:
                                                ^ \accent
                                                ^ \staccato
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
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "treble"
                                    <a' af''>4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    ~
                                    % OPENING:
                                    % COMMANDS:
                                    \override Staff.Stem.stemlet-length = 0.75
                                    <a' af''>16
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPENING:
                                    % COMMANDS:
                                    \revert Staff.Stem.stemlet-length
                                    <c'' b''>8.
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    ~
                                    <c'' b''>4
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