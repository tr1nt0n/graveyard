import abjad
import baca
import evans
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library

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
    time_signatures=[(7, 8), (6, 8)],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.MetronomeMark((1, 8), 66),
    direction=abjad.UP,
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
    # evans.GettatoHandler(
    #     number_of_attacks=[
    #         3,
    #         4,
    #         4,
    #         3,
    #         4,
    #         3,
    #         3,
    #         4,
    #     ],
    # ),
    voice=score["viola 2 voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/07",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="07_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
