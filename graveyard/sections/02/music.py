import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts

# score

score = library.graveyard_score(ts.section_2_ts)

# fermate

library.fermata_measures(
    score=score,
    measures=[
        4,
        10,
        12,
        19,
    ],
)

# guitar music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
                1,
                1,
                1,
                1,
                3,
                6,
                1,
                1,
                4,
                4,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            9,
            2,
            7,
            5,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato, scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    abjad.beam,
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 6)),
    evans.RhythmHandler(
        evans.talea(
            [
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
                1,
                1,
                1,
                1,
                1,
                1,
                4,
                4,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            9,
            2,
            5,
            2,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato, scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    abjad.beam,
    voice=score["guitar 2 voice"],
)

for voice_name, pitch in zip(["guitar 4 voice", "viola 2 voice"], [24, 14]):
    for measures, preprocessor in zip(
        [(1, 3), (5, 6)],
        [
            3,
            2,
        ],
    ):

        trinton.make_music(
            lambda _: trinton.select_target(_, measures),
            evans.RhythmHandler(rmakers.note),
            evans.RewriteMeterCommand(boundary_depth=-2),
            evans.PitchHandler([pitch]),
            trinton.linear_attachment_command(
                attachments=[
                    abjad.LilyPondLiteral(r"\highest", "before"),
                    abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
                ],
                selector=trinton.select_leaves_by_index([0, -1]),
            ),
            library.glissando(),
            trinton.transparent_noteheads(trinton.select_leaves_by_index([-1])),
            abjad.beam,
            voice=score[voice_name],
            preprocessor=trinton.fuse_preprocessor((preprocessor,)),
        )

    trinton.make_music(
        lambda _: trinton.select_target(_, (1, 3)),
        trinton.attachment_command(
            attachments=[
                evans.make_fancy_gliss(
                    5,
                    7,
                    6,
                    7,
                    5,
                    7,
                    6,
                    5,
                    7,
                    6,
                    5,
                    7,
                    6,
                    5,
                    4,
                    5,
                    3,
                    4,
                    2,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    1,
                    0.5,
                    right_padding=-6,
                ),
            ],
            selector=trinton.select_leaves_by_index(
                [
                    0,
                ]
            ),
        ),
        voice=score[voice_name],
    )

for measures, padding in zip([(1, 3), (5, 6)], [5, 20]):
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        library.change_lines(
            lines=5,
            selector=trinton.select_leaves_by_index([0]),
        ),
        trinton.hooked_spanner_command(
            string="IV",
            selector=trinton.select_leaves_by_index([0, -1]),
            padding=7.5,
            right_padding=padding,
        ),
        voice=score["guitar 4 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                0.1,
                0.5,
                1,
                0.5,
                2,
                0.5,
                2,
                0.1,
                3,
                2,
                4,
                2,
                4,
                2,
                5,
                2,
                5,
                2,
                5,
                2,
                7,
                5,
                7,
                5,
                7,
                3,
                7,
                3,
                7,
                3,
                7,
                5,
                7,
                3,
                7,
                5,
                7,
                2,
                4,
                0.5,
                1,
                0.5,
                1,
                0.1,
                0.5,
                right_padding=-20,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["guitar 4 voice"],
)

for voice_name in ["guitar 4 voice", "viola 2 voice", "accordion 1 voice"]:

    trinton.make_music(
        lambda _: trinton.select_target(_, (7, 9)),
        evans.RhythmHandler(evans.tuplet([(1,)])),
        trinton.attachment_command(
            attachments=[abjad.Articulation("marcato")],
            selector=trinton.pleaves(),
        ),
        trinton.linear_attachment_command(
            attachments=[
                abjad.Dynamic("f"),
                abjad.StartHairpin("--"),
                abjad.StopHairpin(),
            ],
            selector=trinton.select_leaves_by_index([0, 0, -1]),
        ),
        abjad.beam,
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (7, 9)),
    evans.PitchHandler(library.guitar_row()),
    voice=score["guitar 4 voice"],
)


# viola music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    library.change_lines(
        lines=5, selector=trinton.select_leaves_by_index([0]), clef="altovarC"
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                3,
                4,
                3,
                3,
                4,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            4,
            9,
            7,
            9,
            2,
            9,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato, scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                5,
                3,
                7,
                5,
                7,
                3,
                5,
                3,
                7,
                3,
                7,
                3,
                5,
                3,
                4,
                2,
                4,
                2,
                4,
                1,
                3,
                1,
                3,
                1,
                2,
                1,
                2,
                0.5,
                2,
                0.5,
                1,
                0.1,
                1,
                7,
                5,
                7,
                3,
                7,
                5,
                7,
                right_padding=-20,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 6)),
    evans.RhythmHandler(
        evans.talea(
            [
                6,
                6,
                4,
                2,
                2,
                1,
                1,
                1,
                1,
                1,
                1,
                3,
                3,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            9,
            5,
            7,
            4,
            6,
            4,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato, scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (7, 9)),
    library.viola_grace_handler,
    trinton.pitch_with_selector_command(
        pitch_list=[[2, 14]],
        selector=trinton.exclude_graces(),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[14, 12, 17.5],
        selector=trinton.grace_selector(),
    ),
    library.viola_grace_attachments(),
    voice=score["viola 2 voice"],
)

# accordion music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 3)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                4,
                4,
                4,
            ],
            16,
        )
    ),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 20), (1, 8), (1, 32)], treat_tuplets=False),
        ),
        selector=trinton.select_logical_ties_by_index(
            [
                1,
            ],
            first=True,
        ),
    ),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 8), (1, 20), (1, 32)], treat_tuplets=False),
        ),
        selector=trinton.select_logical_ties_by_index(
            [
                5,
            ],
            first=True,
        ),
    ),
    evans.PitchHandler(
        pitch_list=[
            [
                33,
                32,
            ]
        ]
    ),
    library.left_beam(
        selector=trinton.select_tuplets_by_index(
            [
                0,
            ]
        )
    ),
    library.right_beam(
        selector=trinton.select_tuplets_by_index(
            [
                1,
            ]
        )
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.Tie(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                2,
                2,
                5,
                5,
                9,
                5,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation("staccato"),
        ],
        selector=trinton.select_leaves_by_index([2, 3, 4, 7, 8]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 6)),
    evans.RhythmHandler(
        evans.talea(
            [
                7,
                6,
            ],
            16,
        )
    ),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 20), (1, 8), (1, 32)], treat_tuplets=False),
        ),
        selector=trinton.select_logical_ties_by_index(
            [
                1,
            ],
            first=True,
        ),
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([4, -1])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        pitch_list=[
            [
                33,
                32,
            ]
        ]
    ),
    library.left_beam(),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Tie(),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([1, 0, 0, 3, -1]),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation("staccato"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                3,
                4,
                6,
                7,
            ]
        ),
    ),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (7, 9)),
    library.boxed_markup(
        string="Bass Drum w/ drum stick",
        selector=trinton.select_leaves_by_index([0]),
    ),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["accordion 1 voice"],
)

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

for leaf, tempo in zip(
    [
        4,
        10,
        12,
        14,
        17,
        19,
        22,
        23,
        25,
        37,
    ],
    [
        3,
        4,
        3,
        2,
        4,
        2,
        4,
        2,
        4,
        3,
    ],
):
    trinton.attach(
        voice=score["Global Context"],
        leaves=[leaf],
        attachment=library.tempi[tempo],
        direction=abjad.UP,
    )

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=library.miniatures[1],
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
    ],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (28, 30)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9,
        tempo=True,
    ),
    voice=score["Global Context"],
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
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/02",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="02",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
