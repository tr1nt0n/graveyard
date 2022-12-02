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
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(3, 13),
            ],
            nested=True,
        ),
        tweaks=[
            abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
            abjad.Tweak(r"- \tweak arrow-length #2"),
            abjad.Tweak(r"- \tweak arrow-width #0.5"),
            abjad.Tweak(r"- \tweak thickness #2"),
        ],
    ),
    trinton.arrow_spanner_command(
        l_string="n. rasg., pont.",
        r_string="kn. rasg., tast.",
        selector=trinton.select_leaves_by_index([0, 1]),
        padding=4.5,
    ),
    trinton.arrow_spanner_command(
        l_string=".",
        r_string="n. rasg., pont.",
        selector=trinton.select_leaves_by_index([1, 2, 3, -1]),
        padding=4.5,
    ),
    trinton.arrow_spanner_command(
        l_string=".",
        r_string="kn. rasg., tast.",
        selector=trinton.select_leaves_by_index(
            [
                2,
                3,
            ]
        ),
        padding=4.5,
    ),
    trinton.tremolo_lines(
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
                3,
                -1,
            ]
        ),
        lines=[
            3,
            1,
            2,
            1,
            3,
        ],
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ffff"),
            abjad.bundle(
                abjad.Glissando(),
                abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
                abjad.Tweak(r"- \tweak arrow-length #2"),
                abjad.Tweak(r"- \tweak arrow-width #0.5"),
                abjad.Tweak(r"- \tweak thickness #2"),
            ),
            abjad.bundle(
                abjad.Glissando(),
                abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
                abjad.Tweak(r"- \tweak arrow-length #2"),
                abjad.Tweak(r"- \tweak arrow-width #0.5"),
                abjad.Tweak(r"- \tweak thickness #2"),
            ),
            abjad.bundle(
                abjad.Glissando(),
                abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
                abjad.Tweak(r"- \tweak arrow-length #2"),
                abjad.Tweak(r"- \tweak arrow-width #0.5"),
                abjad.Tweak(r"- \tweak thickness #2"),
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                -1,
                0,
                1,
                2,
            ]
        ),
    ),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

# viola music commands

tuplet = [
    [
        1,
        1,
        3,
        1,
        1,
        2,
        1,
        1,
        1,
        1,
        3,
    ]
    for _ in range(13)
]

tuplet = evans.Sequence(tuplet).flatten()

tuplet = tuple(tuplet)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(
        evans.tuplet(
            [tuplet],
        )
    ),
    trinton.force_rest(selector=trinton.ranged_selector([range(0, 33)])),
    evans.PitchHandler([[-12, 0]]),
    trinton.beam_groups(beam_rests=False),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Clef("altovarC"),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ffff"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                -11,
            ],
            pitched=True,
        ),
    ),
    trinton.hooked_spanner_command(
        string="fast bow, full bows as possible",
        selector=trinton.select_leaves_by_index(
            [0, -1],
            pitched=True,
        ),
        padding=7.25,
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.fuse_tuplet_rests(score["viola 2 voice"])

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
        trinton.attachment_command(
            attachments=[abjad.Articulation("tenuto")],
            selector=trinton.pleaves(),
        ),
        trinton.tremolo_lines(
            selector=trinton.select_leaves_by_index(
                [
                    0,
                    -4,
                ]
            ),
            lines=[
                3,
                1,
            ],
        ),
        voice=score[voice_name],
        preprocessor=trinton.fuse_preprocessor((2,)),
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.PitchHandler([["c''", "fs''", "b''", "cs'''"]]),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("ffff")],
        selector=trinton.select_leaves_by_index([0, -1]),
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
        trinton.glissando_command(
            selector=trinton.ranged_selector(
                ranges=[
                    range(0, 10),
                ],
                nested=True,
            ),
            tweaks=[
                abjad.Tweak(r"- \tweak bound-details.right.arrow ##t"),
                abjad.Tweak(r"- \tweak arrow-length #2"),
                abjad.Tweak(r"- \tweak arrow-width #0.5"),
                abjad.Tweak(r"- \tweak thickness #2"),
            ],
        ),
        voice=score[voice_name],
        preprocessor=trinton.fuse_preprocessor((2,)),
    )

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.tempi[0],
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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="01",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
