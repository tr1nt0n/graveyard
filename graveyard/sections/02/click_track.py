import abjad
import baca
import evans

# import fractions
import trinton
import quicktions
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import ts

# from graveyard import ts

# score

score = trinton.make_empty_score(
    instruments=[
        abjad.SopranoVoice(),
        abjad.Viola(),
        abjad.Viola(),
    ],
    groups=[
        1,
        2,
    ],
    time_signatures=ts.section_2_click_ts,
)

for measure, tempo in zip(
    [
        1,
        5,
        8,
        11,
        13,
        14,
        15,
        18,
        20,
        23,
        24,
        26,
        28,
        30,
        34,
        38,
    ],
    [
        44,
        99,
        quicktions.Fraction(495 / 4),
        121,
        quicktions.Fraction(495 / 4),
        99,
        77,
        121,
        77,
        121,
        77,
        121,
        77,
        121,
        77,
        99,
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        trinton.attachment_command(
            attachments=[
                abjad.MetronomeMark(
                    reference_duration=(1, 8),
                    units_per_minute=tempo,
                )
            ],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["Global Context"],
    )

# viola music commands

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
        evans.PitchHandler([14]),
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
        voice=score["viola 2 voice"],
        preprocessor=trinton.fuse_preprocessor((preprocessor,)),
    )

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
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.RhythmHandler(evans.tuplet([(1,)])),
    trinton.attachment_command(
        attachments=[abjad.Articulation("marcato"), abjad.Dynamic("f")],
        selector=trinton.pleaves(),
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

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/02",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="02_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
