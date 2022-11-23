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
                                    \voiceTwo
                                    cs''8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 2 }
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 2 0))
                                \times 2/3
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
                                {
                                    % BEFORE:
                                    % COMMANDS:
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
                                    \voiceTwo
                                    d''8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( rit. to tempo of next segment ) }
                                    ^ \markup \fontsize #6 { Segment 3 }
                                    % START_BEAM:
                                    [
                                    fs'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    bqs8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    cs''8
                                    f'32.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    g32.
                                    eqs'32.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    b'32.
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
                                    \voiceTwo
                                    d''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( moderately slow ) }
                                    ^ \markup \fontsize #6 { Segment 4 }
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 13 8) (ly:make-duration 4 0))
                                \times 8/13
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
                                    \voiceTwo
                                    cs''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 5 }
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
                                    fs'8.
                                    % AFTER:
                                    % START_BEAM:
                                    [
                                    dqf'16
                                    f'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    d''32.
                                    dqs'32.
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    eqf'32.
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
                                    \voiceTwo
                                    bf'8.
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( very slow ) }
                                    ^ \markup \fontsize #6 { Segment 6 }
                                    % START_BEAM:
                                    [
                                    af16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    bf16
                                    aqf8.
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    % OPEN_BRACKETS:
                                    \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 5 4) (ly:make-duration 6 0))
                                    \times 4/5
                                    {
                                        c''128
                                        % AFTER:
                                        % START_BEAM:
                                        [
                                        aqs128
                                        % AFTER:
                                        % SPANNER_STARTS:
                                        (
                                        eqf'128
                                        gqs32..
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 9 8) (ly:make-duration 4 0))
                                \times 8/9
                                {
                                    % BEFORE:
                                    % COMMANDS:
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
                                    \voiceTwo
                                    b'8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 7 }
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
                                    \voiceTwo
                                    c''16
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #3 { ( rit. to next section ) }
                                    ^ \markup \fontsize #6 { Segment 8 }
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 7 4) (ly:make-duration 3 0))
                                \times 4/7
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 11 8) (ly:make-duration 4 0))
                                \times 8/11
                                {
                                    % BEFORE:
                                    % COMMANDS:
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
                                    \voiceTwo
                                    cs''8
                                    % AFTER:
                                    % MARKUP:
                                    ^ \markup \fontsize #6 { Segment 9 }
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
                                \tweak TupletNumber.text #(tuplet-number::append-note-wrapper(tuplet-number::non-default-tuplet-fraction-text 3 2) (ly:make-duration 2 0))
                                \times 2/3
                                {
                                    g8
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    bf'8
                                    d'8
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
                                    gqf'8
                                    cs'16
                                    % AFTER:
                                    % SPANNER_STOPS:
                                    )
                                    c''16
                                    fqs'16
                                    % AFTER:
                                    % SPANNER_STARTS:
                                    (
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
