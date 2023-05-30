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
    ],
    groups=[
        1,
        1,
    ],
    time_signatures=[(6, 8), (7, 8)],
)

trinton.attach(
    voice=score["Global Context"],
    leaves=[0],
    attachment=abjad.MetronomeMark((1, 8), 66),
    direction=abjad.UP,
)

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
    voice=score["viola voice"],
    preprocessor=trinton.fuse_preprocessor((2,)),
)

trinton.render_file(
    score=score,
    segment_path="/Users/trintonprater/scores/graveyard/graveyard/sections/01",
    build_path="/Users/trintonprater/scores/graveyard/graveyard/build",
    segment_name="01_click",
    includes=[
        "/Users/trintonprater/scores/graveyard/graveyard/build/graveyard-stylesheet.ily",
        "/Users/trintonprater/abjad/abjad/scm/abjad.ily",
    ],
)
