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
            % BEFORE:
            % COMMANDS:
            \tempo 8=44
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
            \time 4/8
            s1 * 1/2
            % BEFORE:
            % COMMANDS:
            \tempo 8=99
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % BEFORE:
            % COMMANDS:
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % BEFORE:
            % COMMANDS:
            \tempo 8=121
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % BEFORE:
            % COMMANDS:
            \tempo \markup \abjad-metronome-mark-mixed-number-markup #3 #0 #1 #"123" #"3" #"4"
            % OPENING:
            % COMMANDS:
            \time 1/8
            s1 * 1/8
            % BEFORE:
            % COMMANDS:
            \tempo 8=99
            % OPENING:
            % COMMANDS:
            \time 12/16
            s1 * 3/4
            % BEFORE:
            % COMMANDS:
            \tempo 8=77
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 6/16
            s1 * 3/8
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % BEFORE:
            % COMMANDS:
            \tempo 8=121
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
            % BEFORE:
            % COMMANDS:
            \tempo 8=77
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % OPENING:
            % COMMANDS:
            \time 4/16
            s1 * 1/4
            % OPENING:
            % COMMANDS:
            \time 10/16
            s1 * 5/8
            % BEFORE:
            % COMMANDS:
            \tempo 8=121
            % OPENING:
            % COMMANDS:
            \time 8/16
            s1 * 1/2
            % BEFORE:
            % COMMANDS:
            \tempo 8=77
            % OPENING:
            % COMMANDS:
            \time 3/16
            s1 * 3/16
            % OPENING:
            % COMMANDS:
            \time 13/16
            s1 * 13/16
            % BEFORE:
            % COMMANDS:
            \tempo 8=121
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
            % OPENING:
            % COMMANDS:
            \time 7/16
            s1 * 7/16
            % BEFORE:
            % COMMANDS:
            \tempo 8=77
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % OPENING:
            % COMMANDS:
            \time 6/16
            s1 * 3/8
            % BEFORE:
            % COMMANDS:
            \tempo 8=121
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
            \time 8/16
            s1 * 1/2
            % OPENING:
            % COMMANDS:
            \time 5/16
            s1 * 5/16
            % BEFORE:
            % COMMANDS:
            \tempo 8=77
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
            % BEFORE:
            % COMMANDS:
            \tempo 8=99
            % OPENING:
            % COMMANDS:
            \time 9/16
            s1 * 9/16
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
        % CLOSE_BRACKETS:
        }
        % OPEN_BRACKETS:
        \context StaffGroup = "Staff Group"
        <<
            % OPEN_BRACKETS:
            \context Staff = "sopranovoice staff"
            {
                % OPEN_BRACKETS:
                \context Voice = "sopranovoice voice"
                {
                    s1 * 1/4
                    s1 * 5/8
                    s1 * 3/16
                    s1 * 1/2
                    s1 * 9/16
                    s1 * 7/16
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 1/8
                    s1 * 1/2
                    s1 * 1/4
                    s1 * 1/2
                    s1 * 1/8
                    s1 * 3/4
                    s1 * 1/2
                    s1 * 3/8
                    s1 * 1/4
                    s1 * 3/16
                    s1 * 1/2
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
        >>
    % CLOSE_BRACKETS:
    >>
}
