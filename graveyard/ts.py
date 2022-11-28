import abjad
import baca
import evans
import trinton
import random
from itertools import cycle
from graveyard import transforms

root_numerators = []

for sequence in transforms.initial_sequences:
    for _ in sequence:
        if _ > 2:
            root_numerators.append(_)

partitioned_numerators = abjad.sequence.partition_by_counts(
    sequence=root_numerators,
    counts=[
        2,
        3,
    ],
    overhang=True,
)

helianthated_numerators = baca.sequence.helianthate(partitioned_numerators, n=-1, m=1)

numerator_sequence = []

for l in helianthated_numerators:
    for _ in l:
        numerator_sequence.append(_)

# section negative_2

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 5],
    counts=[
        20,
    ],
    overhang=True,
)

section_negative_2_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[0],
    denominators=cycle(
        [
            8,
        ]
    ),
)

section_negative_2_ts.append((1, 16))
