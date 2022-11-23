\version "2.23.14"
\language "english"
\include "/Users/trintonprater/scores/graveyard/graveyard/build/tests-stylesheet.ily"
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
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/4
            s1 * 1
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Staff Group"
        <<
            % OPEN_BRACKETS:
            \context GrandStaff = "sub group 1"
            <<
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
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context RightHandStaff = "guitar 2 staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "guitar 2 voice"
                    {
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context FingerTappingStaff = "guitar 3 staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "guitar 3 voice"
                    {
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context Staff = "guitar 4 staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "guitar 4 voice"
                    {
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context GrandStaff = "sub group 2"
            <<
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
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
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
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceTwo
                                    % OPENING:
                                    % COMMANDS:
                                    \clef "altovarC"
                                    c''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( very fast ) }
                                    ^ \markup \fontsize #6 { Segment 1 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    d'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    cs'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
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
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        aqs16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        bqs16
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        gqs8.
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                \times 4/7
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bqs8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    cs''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    aqf8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    cqs'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    eqs'16.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b'16.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf16.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
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
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
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
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
                            {
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceTwo
                                    cs''8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 2 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    dqs'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    gqf'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    fqs'8
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 5) (ly:make-duration 4 0))
                                    \times 5/8
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 1
                                        gqf'8
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        d''8
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        gqs8
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        eqs'8
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 2 0))
                                \times 2/3
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    aqf8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bf'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    ef'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    a8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    bf16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceOne
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 2 0))
                                \times 2/3
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
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceTwo
                                    d''8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( rit. to tempo of next segment ) }
                                    ^ \markup \fontsize #6 { Segment 3 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    fs'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bqs8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    cs''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 3
                                    f'32.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 3
                                    g32.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 3
                                    eqs'32.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 1
                                    b'32.
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 3 0))
                                \times 4/5
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    af8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    eqf'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bqf8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    eqs'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 3
                                    cs''32
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 3
                                    aqs32
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 3
                                    eqf'32
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 0
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                \times 8/11
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceOne
                                    d''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    % START_BEAM:
                                    [
                                    s8
                                    s8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    cs''8
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    s32.
                                    s32.
                                    s32.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 1
                                    b'32.
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
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
                            {
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceTwo
                                    d''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( moderately slow ) }
                                    ^ \markup \fontsize #6 { Segment 4 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    af16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    eqs'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % STOP_BEAM:
                                    ]
                                    bf'4..
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 3
                                    bqf32
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 2
                                    cs'32
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    aqs16.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 2
                                    bqs32
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    dqf'16
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    % SPANNER_STARTS:
                                    (
                                    cs'4..
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
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
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 4
                                        d''64
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 3
                                        d'32.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 4
                                        ef'64
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 0
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceOne
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
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
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
                            {
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceTwo
                                    cs''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 5 }
                                    af4..
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    bf8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
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
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 4
                                        c'64
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 4
                                        g64
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 0
                                        cs''64
                                        % AFTER:
                                        % STOP_BEAM:
                                        ]
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) (ly:make-duration 4 0))
                                \times 8/15
                                {
                                    b4..
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    fs'8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    dqf'16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 3
                                    d''32.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 3
                                    dqs'32.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 3
                                    eqf'32.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 3
                                    \set stemRightBeamCount = 0
                                    gqf'32.
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceOne
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
                                        \set stemRightBeamCount = 0
                                        cs''64
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 15 8) (ly:make-duration 4 0))
                                \times 8/15
                                {
                                    s4..
                                    s8.
                                    s16
                                    s16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 3
                                    d''32.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    s32.
                                    s32.
                                    s32.
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
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
                            {
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) (ly:make-duration 4 0))
                                \times 8/9
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceTwo
                                    bf'8.
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( very slow ) }
                                    ^ \markup \fontsize #6 { Segment 6 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    af16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    bf16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    aqf8.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 6 0))
                                    \times 4/5
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 5
                                        c''128
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 5
                                        \set stemRightBeamCount = 5
                                        aqs128
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 5
                                        \set stemRightBeamCount = 3
                                        eqf'128
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 3
                                        gqs32..
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                \times 4/7
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    eqs'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 0
                                    d''8
                                    % AFTER:
                                    % STOP_BEAM:
                                    ]
                                    aqf4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    d'8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                    \times 2/3
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 4
                                        dqs'64
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 2
                                        cs''64
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs'16..
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 0
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) (ly:make-duration 4 0))
                                \times 8/9
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceOne
                                    bf'8.
                                    % AFTER:
                                    % ARTICULATIONS:
                                    - \marcato
                                    % START_BEAM:
                                    [
                                    s16
                                    s16
                                    s8.
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 6 0))
                                    \times 4/5
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 5
                                        c''128
                                        % AFTER:
                                        % ARTICULATIONS:
                                        - \marcato
                                        % START_BEAM:
                                        [
                                        s128
                                        s128
                                        s32..
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
                                    \set stemRightBeamCount = 0
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
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceTwo
                                    b'8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 7 }
                                    af4.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    eqs'8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    g8
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                    \times 2/3
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 4
                                        eqf'64
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 2
                                        cs''16..
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 3
                                        eqs'32.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 3
                                        e'64
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                \times 4/7
                                {
                                    d''4.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    ef'8
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    dqs'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    c'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 4 0))
                                    \times 2/3
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        bf'16..
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 3
                                        dqf'32.
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 3
                                        \set stemRightBeamCount = 4
                                        b64
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 4
                                        \set stemRightBeamCount = 0
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
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceOne
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
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceTwo
                                    c''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( rit. to next section ) }
                                    ^ \markup \fontsize #6 { Segment 8 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    f'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 1
                                    fs'16
                                    % OPEN_BRACKETS:
                                    \tweak text #tuplet-number::calc-fraction-text
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 8 7) (ly:make-duration 4 0))
                                    \times 7/8
                                    {
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 0
                                        \set stemRightBeamCount = 1
                                        bqs8.
                                        % AFTER:
                                        % SPANNER_STOPS:
                                        )
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 2
                                        d''16
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 2
                                        \set stemRightBeamCount = 1
                                        cs'16
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        af8.
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                \times 4/7
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    d'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    cs''8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    aqf8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    eqs'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    fs'16.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    eqf'16.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    b'16.
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                \times 8/11
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 2
                                    \voiceOne
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
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
                            {
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceTwo
                                    cs''8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 9 }
                                    % START_BEAM:
                                    [
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    eqs'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    fqs'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    ef'8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
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
                                        % START_BEAM:
                                        [
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        dqs'8
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        af8
                                        % BEFORE:
                                        % COMMANDS:
                                        \set stemLeftBeamCount = 1
                                        \set stemRightBeamCount = 1
                                        dqf'8
                                    % CLOSE_BRACKETS:
                                    }
                                % CLOSE_BRACKETS:
                                }
                                % OPEN_BRACKETS:
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 2 0))
                                \times 2/3
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    g8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    bf'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    d'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 1
                                    gqf'8
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 1
                                    \set stemRightBeamCount = 2
                                    cs'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c''16
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    fqs'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 0
                                    f'16
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 0
                                    \set stemRightBeamCount = 1
                                    \voiceOne
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 2 0))
                                \times 2/3
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
                                    % BEFORE:
                                    % COMMANDS:
                                    \set stemLeftBeamCount = 2
                                    \set stemRightBeamCount = 2
                                    c''16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
            % OPEN_BRACKETS:
            \context GrandStaff = "sub group 3"
            <<
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
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
                % OPEN_BRACKETS:
                \context Staff = "accordion 2 staff"
                {
                    % OPEN_BRACKETS:
                    \context Voice = "accordion 2 voice"
                    {
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                        s1 * 1
                    % CLOSE_BRACKETS:
                    }
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            >>
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
}
