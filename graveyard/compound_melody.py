import abjad
import baca
import evans
import itertools
import trinton
from abjadext import rmakers
from abjadext import microtones
from graveyard import library
from graveyard import transforms

melodies = [
    evans.CompoundMelody(
        foreground=[
            12,
            14,
            13,
            11,
            13,
            14,
            10,
        ],
        background=transforms.sequences[_],
        foreground_partitions=[1],
        background_partitions=[3, 4],
        force_matching_lengths=False,
        repartition_counts=[
            1,
            3,
            1,
            4,
            1,
            3,
            1,
            4,
        ],
    )
    for _ in list(range(0, 9))
]
