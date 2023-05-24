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
        abjad.Accordion(),
        abjad.Accordion(),
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

# accordion music commands

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
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.RhythmHandler(evans.tuplet([(1,)])),
    trinton.attachment_command(
        attachments=[abjad.Articulation("marcato"), abjad.Dynamic("f")],
        selector=trinton.pleaves(),
    ),
    voice=score["accordion 1 voice"],
)

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
