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

# section 2

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 2],
    counts=[
        34,
        33,
    ],
    overhang=True,
)

section_2_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[1],
    denominators=cycle(
        [
            16,
        ]
    ),
)

section_2_ts.insert(3, (1, 16))
section_2_ts.insert(6, (1, 8))
section_2_ts.insert(7, (1, 10))
section_2_ts.insert(8, (1, 8))
section_2_ts.insert(9, (1, 16))
section_2_ts.insert(11, (1, 16))
section_2_ts.insert(17, (1, 16))
section_2_ts.insert(12, (1, 10))

# section 3

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 9],
    counts=[
        20,
        20,
    ],
    overhang=True,
)

section_3_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[1],
    denominators=cycle(
        [
            32,
        ]
    ),
)

section_3_ts.insert(5, (1, 16))
section_3_ts.insert(10, (1, 8))
section_3_ts.insert(11, (1, 10))
section_3_ts.insert(12, (1, 8))
section_3_ts.insert(13, (15, 32))
section_3_ts.insert(14, (5, 16))
section_3_ts.insert(15, (4, 16))
section_3_ts.insert(16, (1, 10))
section_3_ts.insert(17, (1, 10))
section_3_ts.insert(20, (1, 16))
section_3_ts.insert(21, (1, 16))
section_3_ts.append((1, 16))

# section 6

section_numerators = abjad.sequence.partition_by_counts(
    sequence=[_ for _ in numerator_sequence if _ > 5],
    counts=[
        20,
    ],
    overhang=True,
)

section_6_ts = trinton.make_ts_pair_list(
    numerators=section_numerators[0],
    denominators=cycle(
        [
            8,
        ]
    ),
)

section_6_ts.append((1, 16))
