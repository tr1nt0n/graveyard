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
    time_signatures=ts.section_3_click_ts,
)

for measure, tempo in zip(
    [
        1,
        4,
        5,
        7,
        9,
        11,
        12,
        13,
        14,
        17,
        19,
        21,
        23,
        29,
    ],
    [
        99,
        44,
        77,
        66,
        44,
        99,
        quicktions.Fraction(495 / 4),
        99,
        121,
        quicktions.Fraction(495 / 4),
        66,
        44,
        66,
        121,
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


for measures in [(11, 13), (17, 18)]:
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        evans.RhythmHandler(evans.tuplet([(1,)])),
        trinton.attachment_command(
            attachments=[abjad.Articulation("marcato")],
            selector=trinton.pleaves(),
        ),
        trinton.linear_attachment_command(
            attachments=[
                abjad.Dynamic("fff"),
                abjad.StartHairpin("--"),
                abjad.StopHairpin(),
            ],
            selector=trinton.select_leaves_by_index([0, 0, -1]),
        ),
        abjad.beam,
        voice=score["accordion 1 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (19, 20)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        )
    ),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("p")],
        selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
    ),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("ppp")],
        selector=trinton.patterned_tie_index_selector([1, 3], 7, first=True),
    ),
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("<|"), abjad.Dynamic("mf")],
        selector=trinton.select_leaves_by_index([4, -1]),
    ),
    trinton.beam_durations([(1, 4), (5, 8)]),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (29, 31)),
    evans.RhythmHandler(evans.talea([27, -5], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.tremolo_command(selector=trinton.pleaves()),
    trinton.change_notehead_command(notehead="cross", selector=trinton.pleaves()),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (2, 4)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
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
    trinton.attachment_command(
        attachments=[abjad.Articulation("tenuto")],
        selector=trinton.patterned_tie_index_selector([0, 2], 7, first=True),
    ),
    trinton.beam_durations([(1, 4), (5, 8)]),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (2, 5)),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("pp"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("ff"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, -1]),
        direction=abjad.UP,
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (5,)),
    evans.RhythmHandler(evans.talea([2, 1, 1, -9], 32)),
    evans.RewriteMeterCommand(boundary_depth=-2),
    library.change_lines(
        lines=1,
        clef="percussion",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.select_leaves_by_index([0, 2]),
    ),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=4,
        selector=trinton.select_leaves_by_index([0, -1], pitched=True),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (8, 10)),
    evans.RhythmHandler(evans.even_division([16])),
    trinton.force_rest(
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
            ]
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")],
        selector=trinton.patterned_leaf_index_selector(
            [
                0,
            ],
            2,
            pitched=True,
        ),
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick",
        selector=trinton.select_leaves_by_index([0], pitched=True),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Dynamic("ppp"),
            abjad.StartHairpin("<"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ],
            pitched=True,
        ),
    ),
    trinton.beam_groups(),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (14,)),
    evans.RhythmHandler(
        evans.talea(
            [
                2,
                2,
                2,
                1,
                3,
                2,
                2,
                1,
            ],
            32,
        )
    ),
    trinton.attachment_command(
        attachments=[abjad.Articulation(">")], selector=trinton.pleaves(exclude=[3, -1])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                2,
                3,
                4,
                6,
                7,
            ]
        ),
    ),
    trinton.beam_durations([(1, 16), (1, 16), (3, 32), (3, 32), (1, 16), (3, 32)]),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (19,)),
    library.boxed_markup(
        string="Accordion", selector=trinton.select_leaves_by_index([0])
    ),
    voice=score["accordion 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (21,)),
    evans.RhythmHandler(rmakers.note),
    trinton.noteheads_only(duration_log="0"),
    trinton.tremolo_command(selector=trinton.pleaves()),
    trinton.attachment_command(
        attachments=[abjad.Dynamic("mp")], selector=trinton.pleaves()
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override StemTremolo.X-offset = 0.8", "before"
            ),
            abjad.LilyPondLiteral(
                r"\once \override StemTremolo.Y-offset = 1.5", "before"
            ),
            abjad.Markup(
                r"""\markup \override #'(font-name . "Bodoni72 Book Italic") { \hspace #-4 \center-column { \line { fluttering, } \line { quasi cadenza } } }"""
            ),
        ],
        selector=trinton.pleaves(),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (21, 22)),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=5.5,
        right_padding=-2,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    voice=score["accordion 1 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (24, 25)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
                1,
                -1,
                19,
            ],
            32,
        )
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.tremolo_command(
        selector=trinton.pleaves(
            exclude=[
                0,
                1,
            ]
        )
    ),
    trinton.hooked_spanner_command(
        string="bellow",
        padding=3,
        right_padding=4,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mp"),
            abjad.Dynamic("f"),
            abjad.Articulation(">"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                1,
            ],
            pitched=True,
        ),
    ),
    voice=score["accordion 1 voice"],
    beam_meter=True,
)

trinton.make_music(
    lambda _: trinton.select_target(_, (24, 26)),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("mf"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index(
            [3, 3, -1],
        ),
    ),
    voice=score["accordion 1 voice"],
)


trinton.make_music(
    lambda _: trinton.select_target(_, (24, 28)),
    evans.RhythmHandler(evans.tuplet([(-1, 1), (2, 1, 3), (6, 4, 1)])),
    trinton.replace_with_rhythm_selection(
        rhythmhandler=evans.RhythmHandler(evans.talea([-4, 6], 32)),
        selector=trinton.select_tuplets_by_index(
            [
                0,
            ],
        ),
    ),
    trinton.call_rmaker(
        rmaker=rmakers.force_diminution, selector=trinton.select_tuplets_by_index([0])
    ),
    trinton.call_rmaker(
        rmaker=rmakers.force_augmentation,
        selector=trinton.select_tuplets_by_index([-1]),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    trinton.hooked_spanner_command(
        string="key",
        padding=5,
        right_padding=5,
        selector=trinton.select_leaves_by_index([0, 4], pitched=True),
    ),
    trinton.spanner_command(
        strings=[
            "\\tremolo-stretto",
            "\\tremolo-moderato",
            "\\tremolo-stretto",
        ],
        selector=trinton.select_leaves_by_index([0, 3, 3, 4], pitched=True),
        padding=3,
        command="One",
        full_string=True,
    ),
    trinton.hooked_spanner_command(
        string="air",
        padding=6.5,
        right_padding=3,
        selector=trinton.select_leaves_by_index([5, -1], pitched=True),
    ),
    trinton.change_notehead_command(
        notehead="cross",
        selector=trinton.select_leaves_by_index(
            [
                0,
                1,
                2,
                3,
                4,
            ],
            pitched=True,
        ),
    ),
    trinton.glissando_command(
        selector=trinton.ranged_selector(
            ranges=[
                range(7, 11),
            ],
            nested=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("fp"),
            abjad.StartHairpin("<|"),
            abjad.Dynamic("mp"),
            abjad.StartHairpin(">o"),
            abjad.Dynamic("sfp"),
            abjad.Articulation(">"),
            abjad.StartHairpin(">o"),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
                0,
                3,
                3,
                4,
                4,
                4,
            ],
            pitched=True,
        ),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("ff"),
            abjad.StartHairpin("|>o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([5, 7, 7, -1], pitched=True),
        direction=abjad.UP,
    ),
    trinton.notehead_bracket_command(),
    voice=score["accordion 2 voice"],
    preprocessor=trinton.fuse_preprocessor((1, 2, 2)),
)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/03",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="03_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
