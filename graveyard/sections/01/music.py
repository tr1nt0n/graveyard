import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

# from graveyard import ts

# score

score = library.graveyard_score([(6, 3), (7, 3)])

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
    trinton.spanner_command(
        strings=[
            "n. rasg., pont.",
            "kn. rasg., tast.",
            "n. rasg., pont.",
            "kn. rasg., molto tast.",
            "n. rasg., molto pont.",
        ],
        selector=trinton.select_leaves_by_index([0, 1, 1, 2, 2, 3, 3, -1]),
        padding=8.5,
        command="One",
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-stretto",
            "\\tremolo-largo",
            "\\tremolo-moderato",
            "\\tremolo-largo",
            "\\tremolo-stretto",
        ],
        selector=trinton.select_leaves_by_index([0, 1, 1, 2, 2, 3, 3, -1]),
        padding=4.5,
        command="Two",
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ffff"),
            abjad.LilyPondLiteral(
                r"\once \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)", "after"
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                -1,
                -1,
            ]
        ),
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
    trinton.force_rest(selector=trinton.ranged_selector([range(0, 6)])),
    trinton.fuse_tuplet_rests_command(),
    evans.PitchHandler([-5]),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("ffff")],
        selector=trinton.select_leaves_by_index([0, -2], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="legno bat.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=8,
        right_padding=6,
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.Clef("altovarC")],
        selector=trinton.select_leaves_by_index([0]),
    ),
    library.change_lines(
        lines=4,
        selector=trinton.select_leaves_by_index([0], pitched=True),
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
        trinton.force_rest(selector=trinton.ranged_selector(ranges=[range(4)])),
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
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("ffff")],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.arrow_spanner_command(
        l_string="\\tremolo-stretto",
        r_string="\\tremolo-largo",
        selector=trinton.select_leaves_by_index(
            [
                0,
                5,
            ],
            pitched=True,
        ),
        tempo=True,
        padding=7,
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.PitchHandler([["d,", "a"]]),
    trinton.attachment_command(
        attachments=[abjad.Clef("bass")],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.arrow_spanner_command(
        l_string="\\tremolo-stretto",
        r_string="\\tremolo-largo",
        selector=trinton.select_leaves_by_index(
            [
                0,
                5,
            ],
            pitched=True,
        ),
        tempo=True,
        padding=8.5,
    ),
    voice=score["accordion 2 voice"],
)

# for voice_name in ["accordion 1 voice", "accordion 2 voice"]:
#     trinton.make_music(
#         lambda _: trinton.select_target(_, (1, 2)),
#         trinton.glissando_command(
#             selector=trinton.ranged_selector(
#                 ranges=[
#                     range(1, 7),
#                 ],
#                 nested=True,
#             ),
#             tweaks=[
#                 abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
#                 abjad.Tweak(r"- \tweak arrow-length #2"),
#                 abjad.Tweak(r"- \tweak arrow-width #0.5"),
#                 abjad.Tweak(r"- \tweak thickness #2"),
#             ],
#         ),
#         voice=score[voice_name],
#         preprocessor=trinton.fuse_preprocessor((2,)),
#     )

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
    attachment=library.miniatures[0],
    direction=abjad.UP,
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        -1,
    ],
    attachments=[
        abjad.BarLine("||"),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

library.reset_line_positions(
    score=score, voice_names=["guitar 2 voice", "viola 1 voice"]
)

trinton.whiteout_empty_staves(
    score=score,
    voice_names=["guitar 1 voice", "guitar 2 voice", "guitar 3 voice", "viola 1 voice"],
    cutaway="blank",
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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="01",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
