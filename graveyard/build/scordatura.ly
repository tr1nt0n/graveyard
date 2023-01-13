    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % OPENING:
            % COMMANDS:
            \time 6/4
            s1 * 3/2
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
                        s1 * 3/2
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
                        s1 * 3/2
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
                        s1 * 3/2
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
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        % OPENING:
                        % COMMANDS:
                        \clef "bass"
                        cs,4
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        cs4
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \one-septimal-comma-down  }
                        e!4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -33 } }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-up  }
                        g!4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -17 } }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \one-undecimal-quarter-tone-down \hspace #0.125 \two-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-up  }
                        c'!4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { B+0 } }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup \concat { \two-septimal-comma-down \hspace #0.125 \natural-one-syntonic-comma-up  }
                        f'!4
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { -49 } }
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
                        s1 * 3/2
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
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        % OPENING:
                        % COMMANDS:
                        \clef "altovarC"
                        c4.
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        g4.
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +2 } }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        d'4.
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +4 } }
                        % BEFORE:
                        % COMMANDS:
                        \once \override Beam.stencil = ##f
                        \once \override Dots.stencil = ##f
                        \once \override Flag.stencil = ##f
                        \once \override NoteHead.duration-log = 2
                        \once \override Stem.stencil = ##f
                        \tweak Accidental.stencil #ly:text-interface::print
                        \tweak Accidental.text \markup { \abjad-natural  }
                        a'4.
                        % AFTER:
                        % MARKUP:
                        ^ \markup \center-align { \concat { +6 } }
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
                        s1 * 3/2
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
                        s1 * 3/2
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
