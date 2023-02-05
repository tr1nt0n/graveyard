    % OPEN_BRACKETS:
    \context Score = "Score"
    <<
        % OPEN_BRACKETS:
        \context TimeSignatureContext = "Global Context"
        {
            % BEFORE:
            % COMMANDS:
            \tempo 8=66
            % OPENING:
            % COMMANDS:
            \time 6/8
            s1 * 3/4
            % OPENING:
            % COMMANDS:
            \time 7/8
            s1 * 7/8
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
                    s1 * 3/4
                    s1 * 7/8
                % CLOSE_BRACKETS:
                }
            % CLOSE_BRACKETS:
            }
        % CLOSE_BRACKETS:
        >>
    % CLOSE_BRACKETS:
    >>
