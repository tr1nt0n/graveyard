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
        lambda _: trinton.select_target(_, (13,)),
        evans.RhythmHandler(evans.tuplet([(1,)])),
        trinton.attachment_command(
            attachments=[abjad.Articulation("marcato"), abjad.Dynamic("f")],
            selector=trinton.pleaves(),
        ),
        voice=score[voice_name],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (7, 9)),
    evans.PitchHandler(library.guitar_row()),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.PitchHandler(library.guitar_row(3)),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 17)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([24]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
        ],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.transparent_noteheads(trinton.pleaves(exclude=[0, -1])),
    trinton.hooked_spanner_command(
        string="IV",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=7.5,
        right_padding=10,
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                7,
                1,
                7,
                2,
                3,
                7,
                1,
                2,
                0.1,
                2,
                0.1,
                2,
                7,
            ),
        ],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 17)),
    evans.RhythmHandler(
        evans.talea(
            [
                6,
                2,
                4,
                1,
                1,
                4,
                1,
                1,
                4,
                1,
                1,
                1,
                1,
                1,
                1,
                2,
                2,
                3,
                3,
                6,
                1,
                1,
                2,
                1,
                1,
                1,
                1,
                2,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            7,
            5,
            9,
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
            abjad.StartHairpin(">"),
            abjad.Dynamic("ff"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 14, -5]),
    ),
    abjad.beam,
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            20,
            21,
        ),
    ),
    evans.RhythmHandler(
        evans.talea(
            [
                9,
                2,
                2,
            ],
            16,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([-1])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([24]),
    library.glissando(
        selector=trinton.ranged_selector(ranges=[range(0, 3)], nested=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index([0, -1, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="IV",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=8,
        right_padding=4,
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                0.5,
                1,
                0.5,
                1,
                2,
                3,
                4,
                8,
                7,
                7,
                7,
                7,
                7,
                5,
                7,
                4,
                7,
                3,
                7,
                1,
                0.5,
                1,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            20,
            21,
        ),
    ),
    evans.RhythmHandler(
        evans.talea(
            [
                3,
                3,
                1,
                1,
                1,
                1,
                1,
                1,
                4,
                2,
                3,
                1,
                4,
            ],
            32,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([-1])),
    evans.PitchHandler(
        [
            2,
            9,
            5,
            9,
            4,
            9,
            7,
            9,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato, scratch",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.Dynamic("sff"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                2,
                2,
                8,
                9,
                10,
            ]
        ),
    ),
    trinton.beam_groups(),
    voice=score["guitar 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (22,)),
    evans.RhythmHandler(
        evans.talea(
            [
                3,
                3,
                3,
                1,
            ],
            16,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([0])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            [
                29,
                24,
                21,
                16,
                11,
                5,
            ],
            [
                29,
                24,
                21,
                16,
                11,
                5,
            ],
            [17, 12, 8, 3, -2, -7],
        ]
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 3),
                range(2, 5),
            ],
            pitched=True,
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                2,
            ],
            pitched=True,
        ),
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        id="One",
        left_text="bow, molto pont.",
        style="dashed-line-with-hook",
        padding=12,
        right_padding=3,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        id="Two",
        left_text="scratch",
        right_text="1/2 scratch",
        padding=10,
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                1,
                0.5,
                7,
                3,
                0.5,
                1,
                6,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
            pitched=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("f"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 2, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (24, 25)),
    evans.RhythmHandler(
        evans.talea(
            [
                3,
                2,
                1,
                3,
                16,
            ],
            16,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([3])),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 8), (1, 20), (1, 32)], treat_tuplets=False)
        ),
        selector=trinton.select_leaves_by_index(
            [
                4,
            ],
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.pitch_with_selector_command(
        pitch_list=[
            [
                29,
                24,
                21,
                16,
                11,
                5,
            ],
            [
                29,
                24,
                21,
                16,
                11,
                5,
            ],
            [
                17,
                12,
                8,
                3,
                -2,
                -7,
            ],
        ],
        selector=trinton.select_leaves_by_index([0, 1, 2]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[-8], selector=trinton.pleaves(exclude=[0, 1, 2])
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
            ],
        ),
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, 2], pitched=True),
        id="One",
        left_text="bow, molto pont.",
        style="dashed-line-with-hook",
        padding=12,
        right_padding=3,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, 2], pitched=True),
        id="Two",
        left_text="1/2 scratch",
        right_text="scratch",
        padding=10,
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(7, 3, 7, 3, 2, 1, 0.5),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                1,
                1,
                2,
            ],
        ),
    ),
    library.right_beam(),
    trinton.attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                3,
            ],
            pitched=True,
        ),
        direction=abjad.UP,
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26, 27)),
    evans.RhythmHandler(
        evans.talea(library.guitar_accordion_talea, 32, treat_tuplets=False),
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([-1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([-8]),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                4,
                7,
                13,
                17,
                22,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([4, 4, 13, -1], pitched=True),
        direction=abjad.UP,
    ),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor((15, 1)),
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            25,
            27,
        ),
    ),
    evans.RhythmHandler(
        evans.tuplet([(3, 4, 4, 7, 4, 1)], treat_tuplets=False),
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0])),
    trinton.treat_tuplets(),
    evans.PitchHandler(
        [
            9,
            -1,
            2,
            -8,
            -5,
            9,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="vib.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        direction="down",
    ),
    trinton.invisible_rests(),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["guitar 2 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor((6, 32)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (28, 29)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                8,
                1,
            ],
            16,
        )
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        clef="percussion",
        lines=6,
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    evans.PitchHandler(
        [
            [
                -8,
                -5,
                -1,
                2,
                5,
                9,
            ],
        ],
    ),
    library.glissando(),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        id="One",
        left_text="bow, molto pont.",
        style="dashed-line-with-hook",
        padding=6.5,
        right_padding=2,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        id="Two",
        left_text="1/3 scratch",
        right_text="norm.",
        padding=4.5,
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("mp"), abjad.StartHairpin("<"), abjad.Dynamic("f")],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                -1,
            ],
            pitched=True,
        ),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33,)),
    evans.RhythmHandler(
        evans.talea(
            [9, 1],
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            [
                -8,
                -5,
                -1,
                2,
                5,
                9,
            ],
        ],
    ),
    library.glissando(),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        id="One",
        left_text="bow, molto pont.",
        style="dashed-line-with-hook",
        padding=6.5,
        right_padding=2,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        id="Two",
        left_text="1/3 scratch",
        right_text="norm.",
        padding=4.5,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, -1],
            pitched=True,
        ),
    ),
    trinton.beam_groups(),
    voice=score["guitar 4 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (38, 41)),
    evans.RhythmHandler(
        evans.talea(
            [5, 1, 4, 1],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            [
                -8,
                -5,
                -1,
                2,
                5,
                9,
            ],
        ],
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 3),
                range(3, 6),
                range(6, 9),
                range(9, 12),
                range(12, 16),
            ],
            nested=True,
        )
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [0, -1],
        ),
        id="One",
        left_text="bow",
        style="dashed-line-with-hook",
        padding=8.5,
        right_padding=6,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [
                0,
                8,
            ],
        ),
        id="Two",
        left_text="molto pont.",
        style="dashed-line-with-hook",
        padding=6.5,
        right_padding=2,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([0, 2, 3, 5, 6, 8]),
        id="Three",
        left_text="1/3 scratch",
        right_text="norm.",
        padding=4.5,
        right_padding=-2,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index([9, 11, 12, -3]),
        id="Three",
        left_text="molto pont.",
        right_text="tast.",
        padding=5.5,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                3,
                3,
                6,
                6,
                9,
                9,
                12,
                -2,
            ]
        ),
    ),
    trinton.beam_durations([(6, 16), (5, 16)]),
    voice=score["guitar 4 voice"],
)

for measure in [
    41,
]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        trinton.attachment_command(
            attachments=[
                abjad.LilyPondLiteral(
                    r"\once \override Staff.BarLine.bar-extent = #'(-2.5 . 2.5)",
                    "after",
                ),
            ],
            selector=trinton.select_leaves_by_index([-1]),
        ),
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

trinton.make_music(
    lambda _: trinton.select_target(_, (11,)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                7,
                3,
                1,
                2,
            ],
            16,
        )
    ),
    evans.PitchHandler(
        [
            5,
            -1,
            -5,
            -5,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.Markup(r"\markup { tap }")],
        selector=trinton.pleaves(),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
            abjad.StemTremolo(8),
        ],
        selector=trinton.pleaves(),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    library.viola_grace_handler,
    library.change_lines(
        lines=5,
        clef="altovarC",
        selector=trinton.select_leaves_by_index([0]),
    ),
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

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 17)),
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
                1,
                1,
                1,
                1,
                1,
                1,
                1,
                4,
                4,
                6,
                1,
                1,
                6,
                2,
                2,
                4,
                4,
            ],
            32,
        )
    ),
    evans.PitchHandler(
        [
            9,
            5,
            7,
            0,
            7,
            2,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato",
        selector=trinton.select_leaves_by_index([0, 29]),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("ff"),
            abjad.StartSlur(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 27, -1, 31, -1]),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 17)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([12, 12, 12, 2.5]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index([0, 2, 2]),
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 3),
            ],
            nested=True,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                2,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                0.1,
                0.5,
                0.1,
                0.5,
                2,
                0.5,
                2,
                1,
                3,
                1,
                7,
                1,
                3,
                1,
                3,
                1,
                5,
                1,
                3,
                1,
                3,
                1,
                3,
                1,
                7,
                1,
                7,
                5,
                7,
                5,
                7,
                5,
                7,
                5,
                7,
                5,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.arrow_spanner_command(
        l_string="scratch",
        r_string="1/2 scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=7,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18,)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                7,
                3,
                1,
                2,
            ],
            16,
        )
    ),
    evans.PitchHandler(
        [
            5,
            -1,
            -5,
            -5,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.Markup(r"\markup { tap }")],
        selector=trinton.pleaves(),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
            abjad.StemTremolo(16),
        ],
        selector=trinton.pleaves(),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            20,
            22,
        ),
    ),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                1,
                1,
                3,
                1,
                4,
                1,
                1,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=5,
        clef="altovarC",
        selector=trinton.select_leaves_by_index([0]),
    ),
    evans.PitchHandler(
        [
            12,
            12,
            2.5,
            12,
            9.5,
            12,
            12,
            9.5,
            12,
            12,
        ]
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
        ],
        selector=trinton.select_logical_ties_by_index(
            [
                0,
                3,
                5,
                8,
            ],
            first=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
        ],
        selector=trinton.select_logical_ties_by_index([1, 3, 6, -1], first=True),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index([2, 9, -1]),
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 3),
                range(4, 7),
                range(7, 10),
                range(11, 15),
            ],
            nested=True,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                2,
                9,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.StartSlur()],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                4,
                7,
                9,
                11,
            ]
        ),
        direction=abjad.DOWN,
    ),
    trinton.attachment_command(
        attachments=[abjad.StopSlur()],
        selector=trinton.select_leaves_by_index(
            [
                1,
                3,
                6,
                8,
                10,
                13,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                4,
                7,
                9,
                11,
                14,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.linear_attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                7,
                3,
                7,
                5,
                4,
                3,
                2,
                1,
                0.5,
                0.1,
            ),
            evans.make_fancy_gliss(
                0.5,
                1,
                2,
                7,
                1,
                0.1,
                1,
                0.2,
                1,
                7,
                3,
                7,
                4,
                0.5,
                0.1,
                0.5,
            ),
            evans.make_fancy_gliss(
                1,
                2,
                1,
                2,
                1,
                2,
                1,
                3,
                1,
                4,
                0.5,
                7,
                6,
                7,
                6,
                7,
                6,
                5,
                5,
                5,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                7,
                11,
            ]
        ),
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [0, 4, 7, 9, 11, 14],
        ),
        id="Two",
        left_text="1/2 scratch",
        right_text="scratch",
        padding=7.5,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [
                0,
                7,
                9,
                14,
            ],
            pitched=True,
        ),
        id="One",
        left_text="molto pont.",
        right_text="tast.",
        padding=9.5,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("ffff"),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, 1, 3, 4, 4, 7, 7, 8, 8, 9, 9, 11, 11, 14]
        ),
    ),
    voice=score["viola 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (23,)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                7,
                3,
                1,
                2,
            ],
            16,
        )
    ),
    evans.PitchHandler(
        [
            5,
            -1,
            -5,
            -5,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=6,
        right_padding=4,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-largo",
            "\\tremolo-moderato",
        ],
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        command="One",
        full_string=True,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    abjad.beam,
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            24,
            25,
        ),
    ),
    evans.RhythmHandler(
        evans.talea(
            [
                4,
                2,
                2,
                2,
                2,
                3,
                1,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=5,
        clef="altovarC",
        selector=trinton.select_leaves_by_index([0]),
    ),
    evans.PitchHandler(
        [
            12,
            12,
            12,
            12,
            12,
            12,
            9.5,
        ]
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
        ],
        selector=trinton.select_logical_ties_by_index(
            [
                0,
            ],
            first=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
        ],
        selector=trinton.select_leaves_by_index([-2]),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.pleaves(exclude=[0, -1]),
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(
                    0,
                    3,
                ),
                range(6, 9),
            ],
            nested=True,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.pleaves(
            exclude=[
                0,
                1,
                -2,
                -3,
                -1,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.StartSlur()],
        selector=trinton.select_leaves_by_index(
            [
                0,
                -3,
            ]
        ),
        direction=abjad.DOWN,
    ),
    trinton.attachment_command(
        attachments=[abjad.StopSlur()],
        selector=trinton.select_leaves_by_index(
            [
                2,
                -1,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.pleaves(exclude=[1, 2, -2, -1]),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                0.5,
                1,
                2,
                3,
                4,
                5,
                6,
                7,
            )
        ],
        selector=trinton.select_leaves_by_index(
            [
                2,
                4,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                7,
                6,
                5,
                4,
                3,
                2,
                1,
                0.5,
            )
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                3,
                5,
            ]
        ),
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [0, 4],
        ),
        id="Two",
        left_text="scratch",
        right_text="1/3 scratch",
        padding=7.5,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [6, -1],
        ),
        id="Two",
        left_text="molto vib.",
        style="dashed-line-with-hook",
        padding=7.5,
        right_padding=3,
    ),
    trinton.id_spanner_command(
        selector=trinton.select_leaves_by_index(
            [0, -1],
        ),
        id="One",
        left_text="molto pont.",
        style="dashed-line-with-hook",
        padding=9.5,
        right_padding=3,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 3, 3, 4, -1]),
    ),
    voice=score["viola 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26, 27)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                7,
                3,
                1,
                2,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            5,
            -1,
            -5,
            -5,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=7,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-largo",
            "\\tremolo-moderato",
        ],
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=5,
        command="One",
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_logical_ties_by_index([0, 0, -1], first=True),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (
            28,
            29,
        ),
    ),
    evans.RhythmHandler(evans.tuplet([(4, 4, 3, 5, 4), (1,)])),
    rmakers.force_augmentation,
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=5,
        clef="altovarC",
        selector=trinton.select_leaves_by_index([0]),
    ),
    evans.PitchHandler(
        [
            12,
            12,
            12,
            12,
            -4.5,
            -5,
        ]
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
        ],
        selector=trinton.select_logical_ties_by_index(
            [
                0,
            ],
            first=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\revert-noteheads", "after"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                4,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                3,
            ]
        ),
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(3, 6),
            ],
            nested=True,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.StartSlur()],
        selector=trinton.select_leaves_by_index(
            [
                3,
            ]
        ),
        direction=abjad.DOWN,
    ),
    trinton.attachment_command(
        attachments=[abjad.StopSlur()],
        selector=trinton.select_leaves_by_index(
            [
                5,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
                3,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.linear_attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                7,
                2,
            ),
            evans.make_fancy_gliss(
                5,
                7,
            ),
            evans.make_fancy_gliss(
                2,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
            ]
        ),
    ),
    trinton.arrow_spanner_command(
        selector=trinton.select_leaves_by_index(
            [0, 5],
        ),
        l_string="1/3 scratch",
        r_string="norm.",
        padding=10,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("f"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 2, 5, 5, -1]),
        direction=abjad.UP,
    ),
    trinton.beam_durations([(6, 16), (5, 16)]),
    trinton.notehead_bracket_command(),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor((6, 5)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                1,
                4,
                4,
                1,
            ],
            32,
        ),
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([0])),
    evans.PitchHandler(pitch_list=[-8, 5, 0, 7]),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([-2, -1]),
    ),
    trinton.invisible_rests(),
    trinton.beam_groups(),
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (30, 32)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                7,
                3,
                1,
                2,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            5,
            -1,
            -5,
            -5,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=7,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-largo",
            "\\tremolo-moderato",
        ],
        selector=trinton.select_leaves_by_index([0, -2, -2, -1]),
        padding=5,
        command="One",
        full_string=True,
        end_hook=True,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
        ),
    ),
    library.change_lines(
        lines=4,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(
        _,
        (33,),
    ),
    evans.RhythmHandler(evans.talea([5, -5], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            5,
        ]
    ),
    trinton.beam_groups(),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
                1,
                2,
                1,
                -5,
            ],
            32,
        ),
    ),
    evans.PitchHandler(pitch_list=[-8, 0, -5, 4]),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.pleaves(exclude=[-1]),
    ),
    trinton.hooked_spanner_command(
        string="spazzolato",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=4,
        right_padding=4,
        direction="down",
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([-2, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, -2],
        ),
    ),
    trinton.beam_groups(),
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (34, 38)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                7,
                3,
                1,
                2,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            5,
            -1,
            -5,
            -5,
            2,
        ]
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.pleaves(),
    ),
    trinton.hooked_spanner_command(
        string="tap",
        padding=7,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-largo",
            "\\tremolo-moderato",
        ],
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=4,
        command="One",
        full_string=True,
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
        ),
    ),
    voice=score["viola 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (40, 41)),
    evans.RhythmHandler(
        evans.talea(
            [
                -3,
                9,
                -4,
            ],
            16,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="full bows as possible",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=8,
        right_padding=4,
    ),
    trinton.tremolo_command(selector=trinton.pleaves()),
    trinton.beam_groups(),
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
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
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
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
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

trinton.make_music(
    lambda _: trinton.select_target(_, (11,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                5,
                7,
                3,
                1,
            ],
            16,
        )
    ),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    library.boxed_markup(
        string="Accordion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=10,
        right_padding=4,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("pp")],
        selector=trinton.select_leaves_by_index([0, -1]),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.logical_ties(pitched=True, first=True),
    ),
    voice=score["accordion 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    library.boxed_markup(
        string="Bass Drum w/ drum stick",
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 17)),
    evans.RhythmHandler(
        evans.talea(
            [
                7,
                5,
                6,
                6,
                6,
            ],
            16,
        )
    ),
    trinton.force_rest(selector=trinton.select_leaves_by_index([0])),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 20), (1, 8), (1, 32)], treat_tuplets=False),
        ),
        selector=trinton.select_logical_ties_by_index(
            [
                1,
            ],
            pitched=True,
            first=True,
        ),
    ),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 8), (1, 20), (1, 32)], treat_tuplets=False),
        ),
        selector=trinton.select_logical_ties_by_index(
            [
                7,
            ],
            pitched=True,
            first=True,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.force_rest(
        selector=trinton.select_logical_ties_by_index(
            [
                2,
                5,
                9,
            ],
            first=True,
            pitched=True,
        )
    ),
    library.change_lines(
        lines=5, selector=trinton.select_leaves_by_index([0], pitched=True)
    ),
    library.boxed_markup(
        string="Accordion", selector=trinton.select_leaves_by_index([0], pitched=True)
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
            abjad.StartHairpin("o<|"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("|>o"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                2,
                5,
                5,
                6,
                10,
                10,
            ],
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation("staccato"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                2,
                3,
                4,
                7,
                8,
                9,
            ],
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Tie(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                5,
            ],
            pitched=True,
        ),
    ),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_preprocessor((4,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18,)),
    trinton.attachment_command(
        attachments=[abjad.StopHairpin()], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                5,
                7,
                3,
                1,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("pp")],
        selector=trinton.select_leaves_by_index([0, -1]),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=6.5,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.logical_ties(pitched=True, first=True),
    ),
    voice=score["accordion 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (20, 22)),
    evans.RhythmHandler(
        evans.talea(
            [
                7,
                6,
                1,
                5,
                4,
            ],
            16,
        )
    ),
    trinton.force_rest(
        selector=trinton.select_logical_ties_by_index(
            [
                2,
            ],
            first=True,
            pitched=True,
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
            pitched=True,
            first=True,
        ),
    ),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(
            evans.accelerando([(1, 20), (1, 8), (1, 32)], treat_tuplets=False),
        ),
        selector=trinton.select_logical_ties_by_index(
            [
                -1,
            ],
            pitched=True,
            first=True,
        ),
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                4,
                12,
            ],
        )
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Tie(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([6], pitched=True),
    ),
    library.change_lines(
        lines=5,
        selector=trinton.select_leaves_by_index([8], pitched=True),
    ),
    library.boxed_markup(
        string="Accordion", selector=trinton.select_leaves_by_index([8], pitched=True)
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow",
        selector=trinton.select_leaves_by_index(
            [7],
        ),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[[33, 32]],
        selector=trinton.pleaves(exclude=[6, 7]),
    ),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(exclude=[6, 7]),
    ),
    library.left_beam(
        selector=trinton.select_tuplets_by_index(
            [
                0,
                1,
            ]
        )
    ),
    trinton.hooked_spanner_command(
        string="molto flaut.",
        selector=trinton.select_leaves_by_index([8, 9]),
        padding=8,
    ),
    trinton.tremolo_command(
        selector=trinton.select_leaves_by_index([8, 9]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                2,
                7,
                8,
                8,
                10,
                10,
                -1,
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation("staccato"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                2,
                3,
                4,
                5,
                8,
                9,
                10,
            ],
            pitched=True,
        ),
    ),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (23,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                5,
                7,
                3,
                1,
            ],
            16,
        )
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("p")],
        selector=trinton.select_leaves_by_index([0, -1]),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=6.5,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.logical_ties(pitched=True, first=True),
    ),
    voice=score["accordion 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (24,)),
    evans.RhythmHandler(rmakers.note),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow",
        selector=trinton.select_leaves_by_index(
            [0],
        ),
    ),
    trinton.tremolo_command(
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.Dynamic("mp")],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
        ),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (25,)),
    evans.RhythmHandler(
        evans.accelerando(
            [(1, 8), (1, 20), (1, 32)], [(1, 20), (1, 8), (1, 32)], treat_tuplets=False
        )
    ),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
                6,
                8,
                10,
            ],
        )
    ),
    evans.PitchHandler([[33, 32]]),
    trinton.attachment_command(
        attachments=[
            abjad.Tie(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                2,
            ]
        ),
    ),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    library.change_lines(
        lines=5,
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.boxed_markup(
        string="Accordion", selector=trinton.select_leaves_by_index([0], pitched=True)
    ),
    library.left_beam(
        selector=trinton.select_tuplets_by_index(
            [
                1,
            ]
        )
    ),
    library.right_beam(
        selector=trinton.select_tuplets_by_index(
            [
                0,
            ]
        )
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("|>"),
            abjad.Dynamic("ppp"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                -1,
            ],
            pitched=True,
        ),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation("staccato"),
        ],
        selector=trinton.pleaves(exclude=[1, 2]),
    ),
    abjad.beam,
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor((4, 9)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (26,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                5,
                7,
                3,
                1,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("p")],
        selector=trinton.select_leaves_by_index([0, -1]),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=6.5,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.logical_ties(pitched=True, first=True),
    ),
    voice=score["accordion 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27,)),
    evans.RhythmHandler(
        evans.talea(
            library.guitar_accordion_talea, 32, extra_counts=[-2], treat_tuplets=False
        )
    ),
    evans.PitchHandler([15]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Articulation(">"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, -1]),
        direction=abjad.UP,
    ),
    abjad.beam,
    trinton.notehead_bracket_command(),
    library.accordion_staff_switching(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (27,)),
    library.change_lines(lines=5, selector=trinton.select_leaves_by_index([0])),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (28, 29)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (5, 3, 1),
                (-1, 4, -1),
            ]
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index(
            [
                4,
            ],
            pitched=True,
        ),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[[33, 32]], selector=trinton.pleaves(exclude=[-1, -2])
    ),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(exclude=[-1, -2]),
    ),
    library.glissando(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 4),
            ],
            nested=True,
        )
    ),
    trinton.tremolo_command(
        selector=trinton.select_leaves_by_index([-1, -2], pitched=True)
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow",
        selector=trinton.select_leaves_by_index(
            [
                4,
            ],
            pitched=True,
        ),
    ),
    trinton.hooked_spanner_command(
        string="molto flaut.",
        selector=trinton.select_leaves_by_index([-2, -1], pitched=True),
        padding=8,
        right_padding=4,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                2,
                2,
                4,
                5,
                5,
                -2,
            ],
        ),
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 1 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (30, 32)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                5,
                7,
                3,
                1,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("p")],
        selector=trinton.select_leaves_by_index([0, -1]),
        direction=abjad.UP,
    ),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=10,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    library.boxed_markup(
        string="Accordion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.logical_ties(pitched=True, first=True),
    ),
    voice=score["accordion 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (33,)),
    evans.RhythmHandler(
        evans.talea(
            [
                5,
                -5,
            ],
            32,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([[33, 32]]),
    trinton.force_accidentals_command(
        selector=trinton.pleaves(),
    ),
    library.change_lines(lines=5, selector=trinton.select_leaves_by_index([0])),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.Articulation(">"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 0, 0, -2],
        ),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (34, 37)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                5,
                7,
                3,
                1,
            ],
            16,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("p")],
        selector=trinton.select_leaves_by_index([0, -1]),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=6,
        right_padding=3,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.logical_ties(pitched=True, first=True),
    ),
    voice=score["accordion 2 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (39, 41)),
    evans.RhythmHandler(
        evans.talea(
            [
                -4,
                10,
                -9,
            ],
            16,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1], pitched=True),
    ),
    trinton.hooked_spanner_command(
        string="full bows as possible",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=8,
        right_padding=4,
    ),
    trinton.tremolo_command(selector=trinton.pleaves()),
    trinton.beam_groups(),
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
        33,
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
        2,
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
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (28, 30)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        9,
        17,
        22,
        26,
        32,
    ],
    attachments=[
        abjad.LilyPondLiteral(r"\break", "after"),
    ],
)

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        0,
        1,
        4,
        13,
        14,
        15,
        16,
        19,
        23,
    ],
    attachments=[
        abjad.LilyPondLiteral(r"\noBreak", "after"),
    ],
)

# make sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 44),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
# )

library.reset_line_positions(
    score=score, voice_names=["guitar 2 voice", "viola 1 voice"]
)

trinton.whiteout_empty_staves(
    score=score,
    voice_names=["guitar 1 voice", "guitar 2 voice", "guitar 3 voice", "viola 1 voice"],
    cutaway="blank",
)

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
