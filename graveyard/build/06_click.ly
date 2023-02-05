    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 8=121
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
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
            % BEFORE:
            % COMMANDS:
            \tempo 8=77
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
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
            % BEFORE:
            % COMMANDS:
            \tempo 8=44
            % OPENING:
            % COMMANDS:
            \time 9/8
            s1 * 9/8
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
            % BEFORE:
            % COMMANDS:
            \tempo 8=66
            % OPENING:
            % COMMANDS:
            \time 11/8
            s1 * 11/8
            % OPENING:
            % COMMANDS:
            \time 8/8
            s1 * 1
            % OPENING:
            % COMMANDS:
            \time 4/8
            s1 * 1/2
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
                    s1 * 1/2
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
