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
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 8/4
            s1 * 2
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
                        % BEFORE:
                        % COMMANDS:
                        \once \override TupletBracket.stencil = ##f
                        \once \override TupletNumber.stencil = ##f
                        % OPEN_BRACKETS:
                        \times 16/23
                        {
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % AFTER:
                            % MARKUP:
                            ^ \markup \fontsize #6 { Sequence }
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            a!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            e'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            c'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            e'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            a!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            c'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            e'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            c'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            c'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            e'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            c'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            a!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            g!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            d'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            f'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            fs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            af!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            e'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            ef'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            dqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            e'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            b!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqf'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            c'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            eqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            a!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            gqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            cqs'!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            aqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bf!16.
                            % BEFORE:
                            % COMMANDS:
                            \once \override Beam.stencil = ##f
                            \once \override Dots.stencil = ##f
                            \once \override Flag.stencil = ##f
                            \once \override NoteHead.duration-log = 2
                            \once \override Stem.stencil = ##f
                            bqs!16.
                        % CLOSE_BRACKETS:
                        }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <gqs! aqf! aqs! bf! bqs! cqs'! cs'! d'! eqf'! eqs'!>8
                        % AFTER:
                        % MARKUP:
                        ^ \markup \fontsize #6 { Sequence ( partitioned, trimmed ) }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g! gqs! af! aqf! a! bf! dqs'! ef'! eqs'! fqs'! gqf'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g! af! aqs! bqf! bqs! eqf'! eqs'! f'! fs'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af! aqs! bqf! bqs! cs'! dqf'! d'! dqs'! ef'! eqs'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g! af! bf! b! c'! dqf'! dqs'! eqf'! f'! fs'! gqf'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <gqs! af! aqf! aqs! bf! cs'! dqf'! d'! dqs'! eqf'! eqs'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g! af! b! c'! dqf'! dqs'! ef'! eqf'! e'! eqs'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <af! aqf! bqs! cs'! d'! eqf'! eqs'! f'! fs'!>8
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        <g! af! cs'! dqf'! d'! dqs'! ef'! eqs'! f'! fqs'! gqf'!>8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 2
                        s1 * 9/8
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
