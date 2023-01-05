import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import rhythm
from graveyard import ts
from itertools import cycle

# score

score = library.graveyard_score(ts.section_6_ts)

# fermate

library.fermata_measures(
    score=score,
    measures=[0],
    fermata="ulongfermata",
)

# guitar music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(
        evans.even_division(
            [32],
            extra_counts=[
                4,
            ],
        )
    ),
    evans.PitchHandler(
        [
            -1,
            -1,
            -5,
            -1,
            9,
            5,
            -1,
            5,
            2,
            -5,
            -5,
            5,
            2,
            -1,
            -1,
            2,
            9,
            5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 12, 12, 24, 24, -1]),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    abjad.beam,
    trinton.notehead_bracket_command(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(evans.tuplet([(48, 1)])),
    evans.PitchHandler(
        [
            [
                1,
                2,
                13,
                16,
                17,
            ]
        ]
    ),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0]),
        fret_lists=[
            [
                "x",
                "4",
                "o",
                "6",
                "5",
                "o",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(selector=trinton.select_leaves_by_index([-1])),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (3, 4)),
    evans.RhythmHandler(
        evans.even_division(
            [32],
            extra_counts=[
                4,
            ],
        )
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            -1,
            -1,
            -5,
            -1,
            9,
            5,
            -1,
            5,
            2,
            -5,
            -5,
            5,
            2,
            -1,
            -1,
            2,
            9,
            5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 10, 10, -1], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    trinton.beam_groups(),
    trinton.notehead_bracket_command(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            9,
            4,
            5,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (3, 4)),
    evans.RhythmHandler(evans.tuplet([(48, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            [
                1,
                2,
                13,
                16,
                17,
            ]
        ]
    ),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0], pitched=True),
        fret_lists=[
            [
                "x",
                "4",
                "o",
                "6",
                "5",
                "o",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(
        selector=trinton.select_leaves_by_index([-1], pitched=True)
    ),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            9,
            4,
            5,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (7,)),
    evans.RhythmHandler(evans.even_division([64], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            -1,
            9,
            5,
            -1,
            2,
            2,
            9,
            5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 4, 4, -1], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    trinton.beam_groups(),
    trinton.notehead_bracket_command(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            1,
            3,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (7,)),
    evans.RhythmHandler(evans.tuplet([(48, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler([[10, 14, 21, 23]]),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0], pitched=True),
        fret_lists=[
            [
                "x",
                "x",
                "8",
                "7",
                "9",
                "7",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(
        selector=trinton.select_leaves_by_index([-1], pitched=True)
    ),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            3,
            1,
            3,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (10,)),
    evans.RhythmHandler(evans.even_division([64], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            -1,
            -1,
            -5,
            -1,
            9,
            5,
            -1,
            5,
            2,
            -5,
            -5,
            5,
            2,
            -1,
            -1,
            2,
            9,
            5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ppp"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 8, 8, -1], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    trinton.beam_groups(),
    trinton.notehead_bracket_command(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((3, 2, 1)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (10,)),
    evans.RhythmHandler(evans.tuplet([(48, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            [
                1,
                2,
                13,
                16,
                17,
            ]
        ]
    ),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0], pitched=True),
        fret_lists=[
            [
                "x",
                "4",
                "o",
                "6",
                "5",
                "o",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(
        selector=trinton.select_leaves_by_index([-1], pitched=True)
    ),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((3, 2, 1)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.RhythmHandler(
        evans.even_division([64], extra_counts=[8], treat_tuplets=False)
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            -1,
            -1,
            -5,
            2,
            -1,
            -9,
            9,
            -1,
            5,
            -5,
            -5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 5, 5, -1], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    trinton.beam_groups(),
    trinton.notehead_bracket_command(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            4,
            2,
            2,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.RhythmHandler(evans.tuplet([(48, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            [
                -8,
                4,
                2,
                12,
                16,
                18,
            ]
        ]
    ),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0], pitched=True),
        fret_lists=[
            [
                "o",
                "7",
                "o",
                "5",
                "6",
                "o",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(
        selector=trinton.select_leaves_by_index([-1], pitched=True)
    ),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((4, 2, 2)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 15)),
    evans.RhythmHandler(
        evans.even_division([64], extra_counts=[8], treat_tuplets=False)
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            -1,
            9,
            5,
            -1,
            2,
            2,
            9,
            5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 4, 4, -1], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    trinton.beam_groups(),
    trinton.notehead_bracket_command(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((12, 2, 8)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14, 15)),
    evans.RhythmHandler(evans.tuplet([(24, 1), (48, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler([[10, 14, 21, 23]]),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0], pitched=True),
        fret_lists=[
            [
                "x",
                "x",
                "8",
                "7",
                "9",
                "7",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(
        selector=trinton.select_leaves_by_index([-1], pitched=True)
    ),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((12, 2, 8)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (17, 18)),
    evans.RhythmHandler(
        evans.accelerando([(1, 20), (1, 8), (1, 64)], treat_tuplets=False),
    ),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -1,
            -1,
            -5,
            -1,
            9,
            5,
            -1,
            2,
            9,
            5,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 5, 5, -1], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.LaissezVibrer()],
        selector=trinton.pleaves(),
    ),
    trinton.beam_groups(),
    library.left_beam(),
    voice=score["guitar 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((6, 9)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (17, 18)),
    evans.RhythmHandler(evans.tuplet([(48, 1)], treat_tuplets=False)),
    trinton.force_rest(
        selector=trinton.select_tuplets_by_index(
            [
                0,
            ]
        )
    ),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(
        boundary_depth=-2,
    ),
    evans.PitchHandler(
        [
            [
                1,
                2,
                13,
                16,
                17,
            ]
        ]
    ),
    library.fret_diagram(
        selector=trinton.select_leaves_by_index([0], pitched=True),
        fret_lists=[
            [
                "x",
                "4",
                "o",
                "6",
                "5",
                "o",
            ]
        ],
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.noteheads_only(),
    trinton.transparent_noteheads(
        selector=trinton.select_leaves_by_index([-1], pitched=True)
    ),
    library.invisible_tuplet_brackets(),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((6, 9)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 20)),
    evans.RhythmHandler(evans.tuplet([(8, 7, 1)])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.call_rmaker(
        rmaker=rmakers.force_augmentation,
        selector=trinton.select_tuplets_by_index([0, 2]),
    ),
    evans.PitchHandler(
        [
            [-8, -1],
            [-8, -1],
            [-8, -1],
            [2, 9],
            [2, 9],
            [2, 9],
            [
                -1,
                5,
            ],
            [
                -1,
                5,
            ],
            [
                -1,
                5,
            ],
            [
                -1,
                9,
            ],
            [
                -1,
                9,
            ],
            [
                -1,
                9,
            ],
            [5, 9],
            [5, 9],
            [5, 9],
            [
                -5,
                2,
            ],
            [
                -5,
                2,
            ],
            [
                -5,
                2,
            ],
        ]
    ),
    trinton.linear_attachment_command(
        attachments=cycle(
            [abjad.Arpeggio(direction=abjad.UP), abjad.Arpeggio(direction=abjad.DOWN)]
        ),
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                3,
            ],
            6,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=cycle(
            [
                abjad.Dynamic("pp"),
                abjad.Dynamic("p"),
                abjad.Dynamic("pp"),
                abjad.Dynamic("pp"),
                abjad.Dynamic("mp"),
                abjad.Dynamic("pp"),
            ]
        ),
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.StartHairpin("<"), abjad.StartHairpin(">")]),
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                1,
            ],
            3,
        ),
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 3),
                range(3, 6),
                range(6, 9),
                range(9, 12),
                range(12, 15),
                range(15, 18),
            ],
            nested=True,
        ),
    ),
    library.change_lines(
        lines=6,
        selector=trinton.select_leaves_by_index([0]),
        clef="percussion",
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_durations(
        [
            (1, 4),
            (5, 8),
            (3, 8),
        ]
    ),
    voice=score["guitar 4 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        [
            2,
            5,
            3,
        ]
    ),
)

# viola music commands

for measure, i, preprocessor in zip(
    [
        1,
        3,
        5,
        7,
        9,
        11,
        13,
        15,
        17,
    ],
    [
        0,
        2,
        4,
        6,
        8,
        10,
        12,
        0,
        2,
    ],
    [(8,), (11,), (12, 8), (7,), (10, 6), (10, 8), (8,), (6, 12), (12, 4)],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(
            evans.RTMMaker(rtm=trinton.rotated_sequence(rhythm.rtm_list, i))
        ),
        trinton.treat_tuplets(),
        trinton.notehead_bracket_command(),
        trinton.attachment_command(
            attachments=[abjad.Clef("altovarC")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["viola 2 voice"],
        preprocessor=trinton.fuse_sixteenths_preprocessor(preprocessor),
    )

for measure, i in zip(
    [
        1,
        3,
        5,
        7,
        9,
        11,
        13,
        15,
        17,
    ],
    list(range(9)),
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.PitchHandler(library.compound_melodies[i]),
        trinton.beam_groups(),
        library.imbrication_command(pitches=library.compound_melodies[i]._foreground),
        voice=score["viola 2 voice"],
    )

for measure in [
    2,
    6,
    8,
    12,
    18,
]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(
            evans.tuplet(
                [
                    (
                        1,
                        1,
                    )
                ]
            )
        ),
        trinton.treat_tuplets(),
        evans.RewriteMeterCommand(boundary_depth=-2),
        trinton.notehead_bracket_command(),
        voice=score["viola 2 voice"],
        beam_meter=True,
    )

for measure in [
    4,
    10,
    14,
    16,
]:
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.RhythmHandler(
            evans.tuplet(
                [
                    (
                        1,
                        1,
                        1,
                    )
                ]
            )
        ),
        trinton.treat_tuplets(),
        evans.RewriteMeterCommand(boundary_depth=-2),
        trinton.notehead_bracket_command(),
        voice=score["viola 2 voice"],
    )

for measure, index in zip(
    [
        2,
        4,
        6,
        8,
        10,
        12,
        14,
        16,
        18,
    ],
    [
        0,
        2,
        5,
        7,
        9,
        12,
        14,
        17,
        20,
    ],
):
    trinton.make_music(
        lambda _: trinton.select_target(_, (measure,)),
        evans.PitchHandler(trinton.rotated_sequence(library.xen_diads, index)),
        library.smooth_voice_leading(),
        trinton.attachment_command(
            attachments=[abjad.Clef("treble")],
            selector=trinton.select_leaves_by_index([0]),
        ),
        voice=score["viola 2 voice"],
    )

# viola surgery

trinton.make_music(
    lambda _: trinton.select_target(_, (1,)),
    library.transpose_by_selection(
        transpositions=[
            12,
            12,
            -12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                5,
                10,
                15,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Markup(
                r"""\markup \override #'(font-name . "Bodoni72 Book Italic") { Solo, molto espressivo }"""
            ),
            abjad.Dynamic("fff"),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mp"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StemTremolo(64),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                1,
                1,
                3,
                4,
                5,
                5,
                9,
                10,
                10,
                13,
                14,
                14,
                15,
                7,
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                3,
                8,
                14,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                5,
                6,
            ]
        ),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (3,)),
    library.transpose_by_selection(
        transpositions=[
            -12,
            -12,
            -12,
            -12,
            12,
            12,
            12,
            12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                2,
                3,
                4,
                7,
                11,
                12,
                13,
                15,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.Dynamic("f"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("f"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("mp"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                4,
                4,
                5,
                5,
                7,
                7,
                9,
                10,
                12,
                12,
                14,
                15,
            ],
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StemTremolo(64),
            abjad.StemTremolo(32),
            abjad.StemTremolo(16),
            abjad.StemTremolo(16),
            abjad.StemTremolo(
                128,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                3,
                11,
                12,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[
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
                1,
                2,
                11,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                4,
                5,
                8,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                13,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    library.transpose_by_selection(
        transpositions=[
            12,
            -12,
            -12,
            12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                5,
                9,
                11,
                13,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("|>o"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                1,
                1,
                3,
                3,
                4,
                4,
                7,
                8,
                8,
                12,
                12,
                15,
            ],
        ),
    ),
    trinton.tremolo_command(
        selector=trinton.select_leaves_by_index(
            [
                4,
                5,
                6,
            ]
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                8,
                9,
                10,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                13,
                14,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index([8]),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (7,)),
    library.transpose_by_selection(
        transpositions=[
            12,
            -12,
            -12,
            -12,
            -12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                1,
                10,
                13,
                14,
                15,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.StartHairpin("|>o"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                3,
                3,
                4,
                6,
                8,
                10,
                10,
                11,
                11,
                12,
                12,
                15,
            ],
        ),
    ),
    trinton.hooked_spanner_command(
        string="vib. moltissimo",
        selector=trinton.select_leaves_by_index(
            [
                10,
                11,
            ]
        ),
        padding=4,
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                11,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                4,
                5,
                9,
                13,
                14,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                10,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9,)),
    library.transpose_by_selection(
        transpositions=[
            12,
            12,
            12,
            -12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                3,
                6,
                8,
                15,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fff"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("f"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                4,
                4,
                8,
                8,
                10,
                10,
                12,
                13,
                13,
                15,
            ],
        ),
    ),
    trinton.tremolo_command(
        selector=trinton.select_leaves_by_index(
            [
                1,
            ]
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                2,
                8,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                13,
                14,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.select_leaves_by_index([15]),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="vib. moltissimo",
        selector=trinton.select_leaves_by_index([8, 10]),
        padding=5,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (11,)),
    library.transpose_by_selection(
        transpositions=[
            12,
            12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                5,
                7,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ff"),
            abjad.Dynamic("f"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mp"),
            abjad.Dynamic("f"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">o"),
            abjad.StemTremolo(128),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                3,
                3,
                4,
                4,
                7,
                8,
                8,
                9,
                9,
                11,
                12,
                13,
                14,
                14,
                14,
                15,
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                3,
                8,
                9,
                10,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                5,
                6,
                12,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                1,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="vib. moltissimo",
        selector=trinton.select_leaves_by_index(
            [
                3,
                4,
                10,
                11,
            ]
        ),
        padding=5,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    library.transpose_by_selection(
        transpositions=[
            -12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                2,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ff"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("ff"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                2,
                3,
                4,
                8,
                8,
                9,
                9,
                11,
                11,
                12,
                12,
                15,
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                1,
                3,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                4,
                6,
                7,
                14,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.select_leaves_by_index(
            [
                13,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.tremolo_command(selector=trinton.select_leaves_by_index([11])),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (15,)),
    library.transpose_by_selection(
        transpositions=[
            -12,
            12,
            12,
            -12,
            -12,
            -12,
            -12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                3,
                6,
                7,
                11,
                12,
                13,
                15,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("pp"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.Dynamic("f"),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("f"),
            abjad.Dynamic("ppp"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                4,
                5,
                5,
                7,
                7,
                9,
                10,
                14,
                15,
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                7,
                10,
                11,
                12,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                3,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                3,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.hooked_spanner_command(
        string="vib. moltissimo",
        selector=trinton.select_leaves_by_index(
            [
                7,
                8,
                10,
                13,
            ]
        ),
        padding=5,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (17,)),
    library.transpose_by_selection(
        transpositions=[
            -12,
            -12,
            -12,
            -12,
            -12,
            12,
            12,
            12,
            12,
            12,
        ],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                3,
                5,
                7,
                10,
                11,
                12,
                14,
                15,
            ]
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("f"),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("mp"),
            abjad.Dynamic("ff"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("f"),
            abjad.Dynamic("fff"),
            abjad.Dynamic("f"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                3,
                4,
                5,
                5,
                9,
                10,
                13,
                14,
            ],
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando()],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                5,
                6,
                7,
            ]
        ),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("staccato")],
        selector=trinton.select_leaves_by_index(
            [
                10,
                11,
                12,
                14,
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index(
            [
                15,
            ]
        ),
        direction=abjad.UP,
    ),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 20)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        pitch_list=[
            evans.ETPitch(
                fundamental="ef'",
                repeating_ratio="2/1",
                number_of_divisions=31,
                scale_degree=10,
            ),
            evans.ETPitch(
                fundamental="ef'",
                repeating_ratio="2/1",
                number_of_divisions=31,
                scale_degree=18,
            ),
            evans.ETPitch(
                fundamental="e'",
                repeating_ratio="2/1",
                number_of_divisions=31,
                scale_degree=11,
            ),
            evans.ETPitch(
                fundamental="e'",
                repeating_ratio="2/1",
                number_of_divisions=31,
                scale_degree=21,
            ),
            evans.ETPitch(
                fundamental="d'",
                repeating_ratio="2/1",
                number_of_divisions=31,
                scale_degree=15,
            ),
            evans.ETPitch(
                fundamental="a",
                repeating_ratio="2/1",
                number_of_divisions=31,
                scale_degree=25,
            ),
        ],
    ),
    library.clean_up_cents(),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Clef("altovarC"),
            abjad.Markup(
                r"""\markup \override #'(font-name . "Bodoni72 Book Italic") { Dolcissimo }"""
            ),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("pp"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, 0, 1, 2, 3, 4, 5, 6, -1]),
    ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((2, 5, 3)),
    beam_meter=True,
)

# viola RH music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (2,)),
    evans.RhythmHandler(evans.talea([6, 2, 3, 1], 16)),
    trinton.treat_tuplets(),
    evans.PitchHandler([9, 7, 2, -3]),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 2),
                range(1, 4),
            ],
            nested=True,
        ),
        zero_padding=True,
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list([(0, 9), (3, 9), (1, 9)]),
        selector=trinton.select_leaves_by_index([0, 1, 1, -1]),
        padding=11.5,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.StartSlur(),
            abjad.StopHairpin(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, 1, 1, -1, -1]),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    evans.RhythmHandler(evans.tuplet([(4, 4, 3, 1)])),
    rmakers.force_augmentation,
    trinton.treat_tuplets(),
    evans.PitchHandler([-3, 6, 4, -5]),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0, 1, 2]),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list([(0, 9), (4, 9), (1, 9), (7, 9)]),
        selector=trinton.select_leaves_by_index([0, 1, 1, 2, 2, -1]),
        padding=15,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
            abjad.StartSlur(),
            abjad.StopHairpin(),
            abjad.StopSlur(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 0, 1, 2, 2, -1, -1]),
    ),
    trinton.notehead_bracket_command(),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (6,)),
    evans.RhythmHandler(evans.tuplet([(1, 1, 2, 3, 1)])),
    trinton.treat_tuplets(),
    evans.PitchHandler([9, 3, 7, -5, 9]),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index([0, 1, 2, 3]),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [
                (7, 7),
                (6, 7),
                (3, 7),
                (7, 7),
            ]
        ),
        selector=trinton.select_leaves_by_index([0, 2, 2, 3, 3, -1]),
        padding=14.5,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("ff"),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                -1,
                0,
                2,
                3,
                -1,
                0,
                3,
            ]
        ),
    ),
    trinton.notehead_bracket_command(),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (8,)),
    evans.RhythmHandler(evans.talea([3, 2, 1, 3, 2, 1, 4, 2, 1, 4, 1], 16)),
    trinton.treat_tuplets(),
    evans.PitchHandler(
        [
            3,
            9,
            9,
            5,
            5,
            -2,
            -4,
            5,
            -7,
            9,
            -9,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                3,
                4,
                6,
                7,
                9,
            ]
        ),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [
                (2, 5),
                (5, 5),
                (0, 5),
            ]
        ),
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                2,
            ]
        ),
        padding=11.5,
        full_string=True,
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list([(0, 5), (4, 5), (5, 5)]),
        selector=trinton.select_leaves_by_index([3, 4, 4, 5]),
        padding=11.5,
        full_string=True,
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [
                (
                    7,
                    7,
                ),
                (4, 7),
                (1, 7),
            ]
        ),
        selector=trinton.select_leaves_by_index(
            [
                6,
                7,
                7,
                8,
            ]
        ),
        padding=11.5,
        full_string=True,
    ),
    trinton.arrow_spanner_command(
        l_string=trinton.return_fraction_string_list([(0, 9), (2, 9)])[0],
        r_string=trinton.return_fraction_string_list([(0, 9), (2, 9)])[1],
        selector=trinton.select_leaves_by_index([9, 10]),
        padding=11.5,
        tempo=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                1,
                2,
                3,
                5,
                6,
                8,
                9,
                -1,
                0,
                0,
                1,
                1,
                4,
                6,
                7,
                -2,
                -2,
                -1,
                0,
                1,
                3,
                6,
                9,
            ]
        ),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (10,)),
    evans.RhythmHandler(evans.talea([3, 1, 1, 2, 1, 3, 1], 16)),
    evans.PitchHandler([0, 7, 0, 9, -3, 5, 9]),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index(
            [
                0,
                2,
                3,
                4,
                5,
            ]
        ),
    ),
    trinton.arrow_spanner_command(
        l_string=trinton.return_fraction_string_list(
            [
                (0, 5),
                (2, 5),
            ]
        )[0],
        r_string=trinton.return_fraction_string_list(
            [
                (0, 5),
                (2, 5),
            ]
        )[1],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
            ]
        ),
        padding=12,
        tempo=True,
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [(9, 9), (2, 9), (1, 9), (0, 9), (9, 9)]
        ),
        selector=trinton.select_leaves_by_index(
            [
                2,
                3,
                3,
                4,
                4,
                5,
                5,
                6,
            ]
        ),
        padding=12,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
            abjad.Dynamic("sfz"),
            abjad.Dynamic("sfz"),
            abjad.StartHairpin("|>o"),
            abjad.Dynamic("sff"),
            abjad.Dynamic("pp"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 1, 2, 4, 5, -1, 0, 2, 5, 0, 2, 3, 4, 5, 5, 6]
        ),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (12,)),
    evans.RhythmHandler(evans.tuplet([(4, 4, 7, 1)])),
    rmakers.force_augmentation,
    trinton.treat_tuplets(),
    evans.PitchHandler(
        [
            -4,
            -2,
            2,
            6,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
            ]
        ),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [(9, 9), (7, 9), (0, 9), (0, 9), (9, 9)]
        ),
        selector=trinton.select_leaves_by_index([0, 1, 1, 2, 2, 3]),
        padding=14,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 1, 2, 3, 0, 2, 0, 0, 2, 2, -1]),
    ),
    trinton.notehead_bracket_command(),
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14,)),
    evans.RhythmHandler(
        evans.tuplet(
            [
                (
                    1,
                    2,
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
                    1,
                    2,
                    2,
                )
            ],
        )
    ),
    rmakers.force_augmentation,
    trinton.treat_tuplets(),
    evans.PitchHandler(
        [
            -6,
            6,
            0,
            6,
            -6,
            -2,
            0,
            -7,
            7,
            3,
            7,
            3,
            9,
            -7,
            3,
            0,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
                3,
                4,
                5,
                6,
                7,
                8,
                9,
                10,
                11,
                12,
                13,
                14,
            ]
        ),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [
                (0, 7),
                (3, 7),
                (7, 7),
                (6, 7),
                (0, 7),
                (2, 7),
            ]
        ),
        selector=trinton.select_leaves_by_index([0, 2, 2, 5, 5, 8, 8, 12, 12, -1]),
        padding=13.5,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("--"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("mf"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("fff"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("p"),
            abjad.Dynamic("ffff"),
            abjad.Articulation(">"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [0, 4, 5, 11, 12, -1, 0, 5, 12, 0, 0, 2, 5, 5, 7, 7, 8, 12, 12, 12, -1]
        ),
    ),
    trinton.notehead_bracket_command(),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (16,)),
    evans.RhythmHandler(
        evans.tuplet(
            [(4, 4, 3, 1)],
        )
    ),
    rmakers.force_augmentation,
    trinton.treat_tuplets(),
    evans.PitchHandler(
        [
            4,
            4,
            4,
            -4,
        ]
    ),
    trinton.attachment_command(
        attachments=[abjad.Glissando(zero_padding=True)],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
            ]
        ),
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list([(0, 5), (4, 5), (1, 5), (5, 5)]),
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                2,
                2,
                3,
            ]
        ),
        padding=14.5,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartSlur(),
            abjad.StopSlur(),
            abjad.Articulation("downbow"),
            abjad.Articulation("upbow"),
            abjad.Articulation("downbow"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin("--"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([2, 3, 0, 1, 2, 0, 0, -1]),
    ),
    trinton.notehead_bracket_command(),
    abjad.beam,
    voice=score["viola 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18,)),
    evans.RhythmHandler(
        evans.even_division(
            [16],
        )
    ),
    evans.PitchHandler(
        [
            6,
        ]
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 14),
            ],
            nested=True,
        ),
        zero_padding=True,
    ),
    trinton.continuous_spanner_command(
        strings=trinton.return_fraction_string_list(
            [
                (0, 3),
                (3, 3),
                (0, 3),
                (3, 3),
                (0, 3),
                (3, 3),
                (0, 3),
                (3, 3),
                (0, 3),
                (3, 3),
                (0, 3),
                (3, 3),
                (0, 3),
                (3, 3),
            ]
        ),
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
                2,
                2,
                3,
                3,
                4,
                4,
                5,
                5,
                6,
                6,
                7,
                7,
                8,
                8,
                9,
                9,
                10,
                10,
                11,
                11,
                12,
                12,
                13,
            ]
        ),
        padding=11.5,
        full_string=True,
    ),
    trinton.linear_attachment_command(
        attachments=cycle(
            [
                abjad.Articulation("downbow"),
                abjad.Articulation("upbow"),
            ]
        ),
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">"),
            abjad.Dynamic("ppp"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 3, 3, 7, 7, 10, 10, -1]),
    ),
    abjad.beam,
    voice=score["viola 1 voice"],
)

# accordion music commands

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(evans.tuplet([(8, 7, 1)])),
    evans.PitchHandler(
        [
            -7,
            -7.5,
            -7,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Clef("bass"),
            abjad.Glissando(),
            abjad.Glissando(),
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                1,
                0,
                0,
                1,
                1,
                2,
            ],
            pitched=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (1, 2)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([-7]),
    trinton.linear_attachment_command(
        attachments=[abjad.Clef("bass")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    evans.RhythmHandler(evans.tuplet([(8, 7, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -3,
            -3.5,
            -3,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Glissando(),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("p"),
            abjad.Glissando(),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 1, 1, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((1, 2, 4)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    evans.RhythmHandler(rmakers.note),
    trinton.force_rest(selector=trinton.select_logical_ties_by_index([0, -1])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -3,
        ]
    ),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((1, 2, 4)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    evans.RhythmHandler(evans.tuplet([(8, 7, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -4,
            -4.5,
            -4,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Glissando(),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("mf"),
            abjad.Glissando(),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 1, 1, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            6,
            2,
            2,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    evans.RhythmHandler(rmakers.note),
    trinton.force_rest(selector=trinton.select_logical_ties_by_index([0, -1])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -4,
        ]
    ),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((6, 2, 2)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 10)),
    evans.RhythmHandler(evans.tuplet([(8, 7, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -6,
            -6.5,
            -6,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Glissando(),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("pp"),
            abjad.Glissando(),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 1, 1, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            7,
            5,
            3,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (9, 10)),
    evans.RhythmHandler(rmakers.note),
    trinton.force_rest(selector=trinton.select_logical_ties_by_index([0, -1])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -6,
        ]
    ),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            7,
            5,
            3,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (12,)),
    evans.RhythmHandler(evans.tuplet([(8, 8, 7, 1)], treat_tuplets=False)),
    trinton.force_rest(
        selector=trinton.select_tuplets_by_index(
            [
                0,
            ]
        )
    ),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([-7, -7.5]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Glissando(),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("pp"),
            abjad.Glissando(),
            abjad.StartHairpin(">o"),
            abjad.Glissando(),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 1, 1, 2, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.notehead_bracket_command(),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            5,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (12,)),
    evans.RhythmHandler(rmakers.note),
    trinton.force_rest(
        selector=trinton.select_logical_ties_by_index(
            [
                0,
            ]
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -7,
        ]
    ),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor(
        (
            5,
            5,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.RhythmHandler(evans.tuplet([(8, 8, 7, 1)], treat_tuplets=False)),
    trinton.force_rest(selector=trinton.select_tuplets_by_index([0, -1])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([1, 0.5]),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Glissando(),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ff"),
            abjad.Glissando(),
            abjad.StartHairpin("|>o"),
            abjad.Glissando(),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 1, 1, 1, 2, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor(
        (
            9,
            3,
            4,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (13,)),
    evans.RhythmHandler(rmakers.note),
    trinton.force_rest(selector=trinton.select_logical_ties_by_index([0, -1])),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            1,
        ]
    ),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_sixteenths_preprocessor(
        (
            9,
            3,
            4,
        )
    ),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18,)),
    evans.RhythmHandler(evans.tuplet([(8, 7, 1)])),
    evans.PitchHandler(
        [
            -7,
            -7.5,
            -7,
        ]
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartSlur(), abjad.StopSlur()],
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Glissando(),
            abjad.Glissando(),
            abjad.StartHairpin("o<"),
            abjad.Dynamic("pp"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                0,
                1,
                1,
                2,
            ],
            pitched=True,
        ),
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18,)),
    evans.RhythmHandler(rmakers.note),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([-7]),
    trinton.linear_attachment_command(
        attachments=[abjad.Clef("bass")], selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 20)),
    evans.RhythmHandler(evans.tuplet([(-3, 1)])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            [
                19,
                21,
                24,
                26,
                29,
            ]
        ]
    ),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.Arpeggio(abjad.UP)]),
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.Clef("treble")],
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.ottava_command(
        selector=trinton.select_leaves_by_index([0, -1], pitched=True)
    ),
    trinton.hooked_spanner_command(
        string="key trem.",
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
        padding=6,
    ),
    trinton.tremolo_command(trinton.pleaves()),
    trinton.notehead_bracket_command(),
    voice=score["accordion 1 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((2, 5, 3)),
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 20)),
    evans.RhythmHandler(evans.tuplet([(1, 1, 1)])),
    trinton.treat_tuplets(),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler(
        [
            -19,
            -19,
            -19,
            -21,
            -21,
            -21,
            -16,
            -16,
            -16,
            -17,
            -17,
            -17,
            -22,
            -22,
            -22,
            -15,
            -15,
            -15,
        ]
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(0, 3),
                range(3, 6),
                range(6, 9),
                range(9, 12),
                range(12, 15),
                range(15, 18),
            ],
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=cycle(
            [
                abjad.Dynamic("pp"),
                abjad.Dynamic("mp"),
                abjad.Dynamic("pp"),
                abjad.Dynamic("pp"),
                abjad.Dynamic("p"),
                abjad.Dynamic("pp"),
            ]
        ),
        selector=trinton.pleaves(),
        direction=abjad.UP,
    ),
    trinton.linear_attachment_command(
        attachments=cycle([abjad.StartHairpin("<"), abjad.StartHairpin(">")]),
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
                1,
            ],
            3,
        ),
        direction=abjad.UP,
    ),
    trinton.beam_durations(
        [
            (1, 4),
            (5, 8),
            (3, 8),
        ]
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_eighths_preprocessor((2, 5, 3)),
)

# globals

library.write_instrument_names(score=score)

library.write_short_instrument_names(score=score)

for tempo, leaf in zip(
    [
        4,
        0,
    ],
    [0, 10],
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
    attachment=library.miniatures[-2],
    direction=abjad.UP,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5, 7)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"121" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"77" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=9.5,
        tempo=True,
    ),
    voice=score["Global Context"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (18, 19)),
    trinton.arrow_spanner_command(
        l_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"44" } }',
        r_string=r'\markup { \abs-fontsize #12 \concat { \abjad-metronome-mark-markup #3 #0 #1.5 #"66" } }',
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=8.5,
        tempo=True,
    ),
    voice=score["Global Context"],
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

trinton.attach_multiple(
    score=score,
    voice="Global Context",
    leaves=[
        18,
    ],
    attachments=[
        abjad.LilyPondLiteral(
            r'\tweak text "×3" \startMeasureSpanner', "absolute_before"
        ),
        abjad.BarLine(".|:", "before"),
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
        19,
    ],
    attachments=[
        abjad.BarLine(":|."),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.transparent = ##f", "absolute_after"
        ),
        abjad.LilyPondLiteral(
            r"\once \override Score.BarLine.bar-extent = #'(-3 . 3)", "after"
        ),
        abjad.LilyPondLiteral(r"\stopMeasureSpanner", "absolute_after"),
    ],
)

# make sc file

# trinton.make_sc_file(
#     score=score,
#     tempo=((1, 8), 66),
#     current_directory="/Users/trintonprater/scores/graveyard/graveyard/sections/negative_2",
# )

# parts

trinton.extract_parts(score)

# show file

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/06",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="06",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
