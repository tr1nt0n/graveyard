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
                                ^ \markup \fontsize #6 { Pitch Cell 1 }
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
                                \set stemRightBeamCount = 2
                                cs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqs16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqs16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                gqs16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqs16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqf16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                eqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 2 }
                                % START_BEAM:
                                [
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                gqf'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fqs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                gqf'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                gqs16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqf16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                a16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bf16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                g16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 3 }
                                % START_BEAM:
                                [
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqs16
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
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqf16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqs16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqf'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                bqs16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 4 }
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
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqf16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqs16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqs16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                cs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 5 }
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
                                \set stemRightBeamCount = 2
                                bf16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqf'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                f'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqf'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                gqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 6 }
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
                                \set stemRightBeamCount = 2
                                bf16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqf16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqs16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqf'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                gqs16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqf16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                dqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 7 }
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
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqf'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                e'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                c'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 0
                                dqf'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % STOP_BEAM:
                                ]
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 8 }
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
                                \set stemRightBeamCount = 2
                                fs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                bqs16
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
                                \set stemRightBeamCount = 2
                                af16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                aqf16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqf'16
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
                            % OPEN_BRACKETS:
                            \context Voice = "v1"
                            \with
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                            }
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                        >>
                        % AFTER:
                        % COMMANDS:
                        \oneVoice
                        % OPEN_BRACKETS:
                        <<
                            % OPEN_BRACKETS:
                            \context Voice = "viola 2 voice temp"
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
                                ^ \markup \fontsize #6 { Pitch Cell 9 }
                                % START_BEAM:
                                [
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                eqs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                fqs'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                ef'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqs'16
                                % AFTER:
                                % SPANNER_STARTS:
                                (
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                af16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                dqf'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                g16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
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
                                gqf'16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs'16
                                % AFTER:
                                % SPANNER_STOPS:
                                )
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
                            % OPEN_BRACKETS:
                            \context Voice = "v1"
                            \with
                            {
                                \override TupletBracket.stencil = ##f
                                \override TupletNumber.stencil = ##f
                            }
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
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                d''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                cs''16
                                % AFTER:
                                % ARTICULATIONS:
                                - \marcato
                                s16
                                s16
                                s16
                                % BEFORE:
                                % COMMANDS:
                                \set stemLeftBeamCount = 2
                                \set stemRightBeamCount = 2
                                b'16
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
