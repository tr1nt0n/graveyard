import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# from graveyard import ts

# score

score = library.graveyard_score([(7, 3), (6, 3), (1, 16), (3, 32)])

# fermate

library.fermata_measures(
    score=score, measures=[0], fermata="uverylongfermata", last_measure=True
)

library.fermata_measures(
    score=score,
    measures=[-1],
)

# guitar music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                    1,
                )
            ],
        ),
    ),
    evans.PitchHandler([-8]),
    library.change_lines(
        lines="6",
        selector=trinton.select_leaves_by_index([0]),
        clef="percussion",
    ),
    trinton.continuous_spanner_command(
        strings=[
            "n. rasg., molto pont.",
            "kn. rasg., pont.",
            "n. rasg., molto tast.",
            "kn. rasg., tast.",
            "n. rasg., molto pont.",
        ],
        selector=trinton.select_leaves_by_index([0, 4, 4, 9, 9, 11, 11, -1]),
        padding=8.5,
    ),
    trinton.continuous_spanner_command(
        strings=[
            "\\tremolo-stretto",
            "\\tremolo-largo",
            "\\tremolo-stretto",
            "\\tremolo-largo",
            "\\tremolo-stretto",
        ],
        selector=trinton.select_leaves_by_index([0, 4, 4, 9, 9, -1]),
        padding=4.5,
        command="Two",
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("|>"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 4, 4, 9, 9, -1]),
    ),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

# viola music commands

tuplet = [1 for _ in range(26)]

tuplet = tuple(tuplet)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(
        evans.tuplet(
            [tuplet],
        )
    ),
    trinton.force_rest(selector=trinton.ranged_selector([range(19, 26)])),
    trinton.fuse_tuplet_rests_command(),
    evans.PitchHandler([-5]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("|>"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, 8, 8, 13, 13, -1],
        ),
    ),
    trinton.hooked_spanner_command(
        string="legno bat.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=8,
        right_padding=8,
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    library.change_lines(
        lines=4,
        selector=trinton.select_leaves_by_index([0]),
        clef="percussion",
    ),
    evans.GettatoHandler(
        number_of_attacks=[
            3,
            4,
            4,
            3,
            4,
            3,
            3,
            4,
        ],
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

# accordion music commands

for voice_name in ["accordion 1 voice", "accordion 2 voice"]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (1, 2)),
        evans.RhythmHandler(
            evans.tuplet(
                [
                    (
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                        1,
                    )
                ],
            ),
        ),
        trinton.force_rest(selector=trinton.ranged_selector(ranges=[range(9, 13)])),
        trinton.fuse_tuplet_rests_command(),
        trinton.attachment_command(
            attachments=[abjad.Articulation("tenuto")],
            selector=trinton.pleaves(),
        ),
        voice=score[voice_name],
        preprocessor=trinton.fuse_preprocessor((2,)),
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.PitchHandler([["c''", "fs''", "b''", "cs'''"]]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("|>"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 4, 4, 6, 6, -1]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.PitchHandler([["d,", "a"]]),
    trinton.attachment_command(
        attachments=[abjad.Clef("bass")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

for voice_name in ["accordion 1 voice", "accordion 2 voice"]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (1, 2)),
        trinton.continuous_spanner_command(
            strings=[
                "\\tremolo-largo",
                "\\tremolo-stretto",
                "\\tremolo-largo",
                "\\tremolo-stretto",
            ],
            selector=trinton.select_leaves_by_index([2, 4, 4, 6, 6, -1], pitched=True),
            padding=8.5,
            full_string=True,
        ),
        voice=score[voice_name],
    )

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.tempi[0],
    direction=abjad.UP,
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.miniatures[-1],
    direction=abjad.UP,
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        0,
    ],
    attachments=[
        abjad.BarLine(".|:", site="before"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_before"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "before"
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        2,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "1"))""",
            site="before",
        ),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        -1,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta "2"))""",
            site="before",
        ),
        abjad.LilyPondLiteral(
            r"""\set Score.repeatCommands = #'((volta #f))""",
            site="after",
        ),
        abjad.BarLine("|."),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

# make sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 44),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
# )

# parts

trinton.extract_parts(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/07",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="07",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
