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
    time_signatures=ts.section_4_click_ts,
)

for measure, tempo in zip(
    [
        1,
        9,
        10,
        13,
        14,
        15,
        16,
        17,
        18,
        23,
        24,
        25,
        26,
        29,
        30,
        31,
        32,
        36,
    ],
    [
        121,
        quicktions.Fraction(57 + 3 / 4),
        quicktions.Fraction(67 + 3 / 8),
        66,
        121,
        363,
        121,
        605,
        121,
        quicktions.Fraction(665 + 1 / 2),
        121,
        363,
        121,
        quicktions.Fraction(105 + 7 / 8),
        121,
        quicktions.Fraction(75 + 5 / 8),
        121,
        77,
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

trinton.make_music(
    lambda _: trinton.select_target(_, (4,)),
    evans.RhythmHandler(rmakers.note),
    trinton.noteheads_only(),
    library.change_lines(
        lines=1, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation(">"),
            abjad.Articulation("staccato"),
            abjad.Dynamic("ffff"),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    voice=score["viola 2 voice"],
)

for measures in [(11, 12), (19, 21)]:
    trinton.make_music(
        lambda _: trinton.select_target(_, measures),
        evans.RhythmHandler(rmakers.note),
        trinton.noteheads_only(),
        trinton.attachment_command(
            attachments=[
                abjad.Articulation(">"),
                abjad.Articulation("staccato"),
            ],
            selector=trinton.pleaves(),
        ),
        trinton.linear_attachment_command(
            attachments=[
                abjad.Dynamic("ffff"),
                abjad.StartHairpin("--"),
                abjad.StopHairpin(),
            ],
            selector=trinton.select_leaves_by_index([0, 0, -1]),
        ),
        voice=score["viola 2 voice"],
    )

trinton.make_music(
    lambda _: trinton.select_target(_, (24, 26)),
    evans.RhythmHandler(evans.tuplet([(1,)])),
    trinton.attachment_command(
        attachments=[abjad.Tie()], selector=trinton.pleaves(exclude=[-1])
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.StartHairpin("o<"),
            abjad.Dynamic("p"),
            abjad.StartHairpin(">o"),
            abjad.StopHairpin(),
        ],
        selector=trinton.select_leaves_by_index([0, 1, 1, -1]),
    ),
    trinton.hooked_spanner_command(
        string="full bows as possible",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=10,
    ),
    library.boxed_markup(
        string="Zhongbo w/ bow", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.tremolo_command(selector=trinton.pleaves()),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (36,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            8,
        ),
    ),
    evans.RewriteMeterCommand(boundary_depth=-2),
    evans.PitchHandler([12]),
    library.glissando(),
    trinton.attachment_command(
        attachments=[
            evans.make_fancy_gliss(
                2,
                1,
                2,
                1,
                3,
                1,
                2,
                7,
                4,
                7,
                5,
                1,
                2,
                7,
                7,
                6,
                5,
                4,
                3,
                2,
                1,
                0.5,
                right_padding=-4.5,
            ),
        ],
        selector=trinton.select_leaves_by_index(
            [
                0,
            ]
        ),
    ),
    trinton.transparent_noteheads(trinton.select_leaves_by_index([-1])),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(r"\highest", "before"),
        ],
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.attachment_command(
        attachments=[
            abjad.LilyPondLiteral(
                r"\once \override NoteHead.no-ledgers = ##t", "before"
            ),
        ],
        selector=trinton.pleaves(),
    ),
    trinton.attachment_command(
        attachments=[abjad.LilyPondLiteral(r"\revert-noteheads", "after")],
        selector=trinton.select_leaves_by_index(
            [
                -1,
            ]
        ),
    ),
    library.boxed_markup(
        string="Viola",
        selector=trinton.select_leaves_by_index([0]),
    ),
    trinton.hooked_spanner_command(
        string="scratch",
        selector=trinton.select_leaves_by_index([0, -1]),
        padding=10,
        right_padding=5,
    ),
    library.change_lines(
        lines=5, clef="altovarC", selector=trinton.select_leaves_by_index([0])
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
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (39,)),
    evans.RhythmHandler(
        evans.talea(
            [
                1,
            ],
            16,
        )
    ),
    abjad.beam,
    trinton.linear_attachment_command(
        attachments=[abjad.StartHairpin("o<"), abjad.Dynamic("ffff")],
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    trinton.pitch_with_selector_command(
        pitch_list=[[2, 14]],
        selector=trinton.exclude_graces(),
    ),
    trinton.arrow_spanner_command(
        l_string="norm.",
        r_string="scratch",
        padding=13,
        selector=trinton.select_leaves_by_index([0, -1]),
    ),
    library.viola_grace_handler,
    trinton.pitch_with_selector_command(
        pitch_list=[14, 12, 17.5],
        selector=trinton.grace_selector(),
    ),
    library.viola_grace_attachments(),
    voice=score["viola 2 voice"],
)

trinton.make_music(
    lambda _: trinton.select_target(_, (40, 48)),
    evans.RhythmHandler(rmakers.note),
    library.change_lines(
        lines=1, clef="percussion", selector=trinton.select_leaves_by_index([0])
    ),
    library.boxed_markup(
        string="Bass Drum w/ drum stick", selector=trinton.select_leaves_by_index([0])
    ),
    trinton.noteheads_only(),
    trinton.attachment_command(
        attachments=[
            abjad.Articulation(">"),
            abjad.Articulation("staccato"),
        ],
        selector=trinton.pleaves(),
    ),
    trinton.linear_attachment_command(
        attachments=[
            abjad.Dynamic("ffff"),
            abjad.StartHairpin("--"),
            abjad.Dynamic("f"),
            abjad.Dynamic("mf"),
            abjad.Dynamic("mp"),
            abjad.Dynamic("p"),
        ],
        selector=trinton.select_leaves_by_index([0, 0, 5, 6, 7, 8]),
    ),
    voice=score["viola 2 voice"],
)



trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/04",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="04_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
