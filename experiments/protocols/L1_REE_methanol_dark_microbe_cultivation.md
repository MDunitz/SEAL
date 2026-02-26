---
status: Accepted/Rejected/Questionable
reason: Provide a few (< 3) sentence summary of the experiment and if there are any objective indicators that render the data set invalid or suspect.

# Notes on Protocol use
# * make a copy of protocol and save it in experiments/lab_work/yyyy,
# * update file name to start with the date the experiment YYYYMMDD will start ie 20250618_PROTOCOL_NAME.md
# * Set run date below
# * Specifiy who is performing the protocol below
# * Note specific measurements, paths to data storage, and the ids of the samples that were processed/analyzed by the protocol as well as any deviations from the protocol
# * When experiment is complete update the status and reason (above) and delete the rest of this section
---

# L1 x Lanthanum x Methanol Factorial Cultivation (12 Combinations)
### Version: V3
### Protocol Update Date: 2026-02-25
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations
- Include links to relevant pictures (or location in google drive/ocean)
- Add notes about any deviations from the written protocol or concerns about things that seemed off

## Data Storage
### Sample Storage

## Results Summary

## Reference Documents
- Dunitz MI, Lang JM, Jospin G, Darling AE, Eisen JA, Coil DA. 2015. Swabs to genomes: a comprehensive workflow. PeerJ 3:e960. https://doi.org/10.7717/peerj.960
- Guillard RRL, Hargraves PE. 1993. Stichochrysis immobilis is a diatom, not a chrysophyte. Phycologia 32:234-236.
- Kester DR, Duedall IW, Connors DN, Pytkowicz RM. 1967. Preparation of artificial seawater. Limnol Oceanogr 12:176-179.
- Voutsinos MY, Banfield JF, McClelland HLO. 2025. Extensive and diverse lanthanide-dependent metabolism in the ocean. ISME J 19(1):wraf057.
- Pol A et al. 2014. Rare earth metals are essential for methanotrophic life in volcanic mudpots. Environ Microbiol 16:255-264.
- Oliva G et al. 2024. Development of broad-range microbial minimal culture medium for lanthanide studies. Microorganisms 12(8):1531.
- Cotruvo JA. 2019. The chemistry of lanthanides in biology. ACS Cent Sci 5:1496-1506.
- Skovran E, Raghuraman C, Martinez-Gomez NC. 2019. Lanthanides in methylotrophy. Curr Issues Mol Biol 33:101-116.
- Mattocks JA, Ho JV, Cotruvo JA. 2019. A selective, protein-based fluorescent sensor with picomolar affinity for rare earth elements. JACS 141:2857-2861.

## Prerequisites

- Autoclaved L1 agar base (2 L) -- see `L1_medium_preparation.md`
- ASW -- see `ASW_kester_1967.md`

## TODOs
- [x] ~~Source natural seawater or select ASW recipe~~ -- using Kester et al. 1967 ASW
- [ ] Confirm LaCl3-7H2O in lab inventory
- [ ] Make fresh vitamin stocks (previous stocks left unrefrigerated)
- [ ] Decide on inoculum sources (coastal sites)
- [ ] Determine incubation temperature based on source water

## Pretests
- Test LaCl3 primary stock pH (should be 2-3 after HCl addition) before serial dilution
- Confirm La stock is clear (no precipitate) after acidification
- Verify autoclave cycle reaches 121 C / 15 psi

## Lanthanum Stock Solutions -- FILTER-STERILIZE, DO NOT AUTOCLAVE

**Primary stock (La-1): 10 mM LaCl3** -- 0.03715 g LaCl3-7H2O in 10 mL dH2O, pH 2-3 with 1M HCl, 0.2 um filter-sterilize into polypropylene tube.

**Working stocks by serial dilution (in pH 3 dH2O, polypropylene tubes):**

| Stock ID | Concentration | Preparation |
| :-- | :-- | :-- |
| La-1 | 10 mM | Primary stock |
| La-2 | 10 uM | 10 uL La-1 into 10 mL pH 3 dH2O, filter-sterilize |
| La-3 | 10 nM | 10 uL La-2 into 10 mL pH 3 dH2O, filter-sterilize |

Per 100 mL agar: add 100 uL of appropriate stock (or 100 uL pH 3 dH2O for La=0 vehicle control).

| Target [La] | Stock | Vol per 100 mL |
| :-- | :-- | :--: |
| 10 uM | La-1 (10 mM) | 100 uL |
| 10 nM | La-2 (10 uM) | 100 uL |
| 10 pM | La-3 (10 nM) | 100 uL |
| 0 | pH 3 dH2O | 100 uL |

**Critical:** Make La-2 and La-3 fresh immediately before use. Wall adsorption is significant at pM/nM.

## Methanol Solutions -- DO NOT AUTOCLAVE

Neat MeOH: 0.792 g/mL, MW 32.04 = 24.72 M.

**1 M MeOH working stock:** 4.05 mL neat MeOH in 95.95 mL dH2O.

| Target [MeOH] | Stock | Vol per 100 mL agar |
| :-- | :-- | :--: |
| 100 mM (0.4% v/v) | Neat MeOH | 405 uL |
| 1 mM (0.004% v/v) | 1 M MeOH stock | 100 uL |
| 0 | dH2O | 100 uL |

Add to agar cooled to ~50 C. Pour immediately.

## Experimental Design

### 4x3 Factorial

|  | **MeOH = 0** | **MeOH = 1 mM** (0.004%) | **MeOH = 100 mM** (0.4%) |
| :-- | :--: | :--: | :--: |
| **La = 0** | 1 | 2 | 3 |
| **La = 10 pM** | 4 | 5 | 6 |
| **La = 10 nM** | 7 | 8 | 9 |
| **La = 10 uM** | 10 | 11 | 12 |

3 reps x 12 conditions x 2 dilutions = **72 plates**. Prepare **2 L** L1 agar base.

### Organisms

| Organism | Strain | Provenance | Shorthand | Location |
| :--: | :--: | :--: | :--: | :--: |
| Concentrated seawater | N/A | KML collection site (TBD) | SW | -80 C / fresh |

## Consumables

| Item | Count | Located In Lab | Ordering Information |
| :-- | :--: | :--: | :--: |
| Polystyrene petri dishes (100 mm) | 80 | | 72 + spares |
| 0.2 um syringe filters | 6 | | La and MeOH stocks |
| 10 mL syringes | 6 | | |
| Polypropylene tubes (15 mL) | 10 | | La stock -- NOT glass |
| Polypropylene tubes (50 mL) | 4 | | Serial dilutions |
| Parafilm | 1 roll | | |
| Ziplock bags (gallon) | 12 | | Bag by condition |
| Sterile spreaders or glass beads | 80 | | |

## Equipment

| Instrument | Standards/Calibration | Docs |
| :-- | :--: | :--: |
| Incubator (static) | 15-20 C (match source water) | |
| Laminar flow hood / BSC | | |
| Water bath at 50 C | | Agar cooling |
| Micropipettes (P10, P100, P1000) | | |
| pH meter or strips | | La stock verification |
| Vacuum filtration | | Concentrating inoculum |

## Chemicals

| Chemical | Formula | MW (g/mol) | Safety Concerns | PPE |
| :-- | :--: | :--: | :--: | :--: |
| Lanthanum chloride heptahydrate | LaCl3-7H2O | 371.37 | Irritant | Gloves, goggles |
| Methanol | CH3OH | 32.04 | Flammable, toxic; flash pt 11 C | Gloves, goggles, fume hood |
| Hydrochloric acid (1 M) | HCl | 36.46 | Corrosive | Gloves, goggles |

## Culture Conditions
- **Temperature:** Match source water (15-20 C)
- **Light:** Low ambient or dark
- **Duration:** 2-8 weeks; daily checks first 2 weeks, then 2x/week

## Labeling

Label on plate **BOTTOM**. Format: `L1-La[conc]-M[conc]-R[rep]-D[dilution]  [date]`

Examples: `L1-La0-M0-R1-Dneat  02/25/26` | `L1-La10pM-M1mM-R2-D-2  02/25/26` | `L1-La10uM-M100mM-R3-Dneat  02/25/26`

## Protocol

### Inoculum Preparation
1. Collect 1-5 L seawater. Record GPS, date, temperature, salinity.
2. Filter 0.2 um Sterivex for eDNA archive.
3. Concentrate: vacuum-filter 500 mL onto 0.2 um membrane, resuspend in 5 mL sterile seawater.
4. Dilutions: neat concentrate + 10-2.

### Controls
- **Positive:** L1 control plates with inoculum (standard heterotroph growth)
- **Negative:** Uninoculated plates (sterility check, optional 1 per condition)
- **Vehicle:** La=0 gets pH 3 dH2O; MeOH=0 gets plain dH2O
- **Optional positive control:** M. extorquens AM1 (ATCC 14718)

### Plate Pouring

1. Melt/cool 2 L autoclaved L1 agar base to 50 C in water bath.
2. Dispense 12 batches x 150 mL. Add La and MeOH per batch table.

**Batch table (150 mL each, 6 plates per batch):**

| Batch | Condition | La stock | La vol | MeOH stock | MeOH vol |
| :--: | :-- | :-- | :--: | :-- | :--: |
| 1 | La=0, MeOH=0 | pH 3 dH2O | 150 uL | dH2O | 150 uL |
| 2 | La=0, MeOH=1mM | pH 3 dH2O | 150 uL | 1 M MeOH | 150 uL |
| 3 | La=0, MeOH=100mM | pH 3 dH2O | 150 uL | Neat MeOH | 608 uL |
| 4 | La=10pM, MeOH=0 | La-3 (10 nM) | 150 uL | dH2O | 150 uL |
| 5 | La=10pM, MeOH=1mM | La-3 (10 nM) | 150 uL | 1 M MeOH | 150 uL |
| 6 | La=10pM, MeOH=100mM | La-3 (10 nM) | 150 uL | Neat MeOH | 608 uL |
| 7 | La=10nM, MeOH=0 | La-2 (10 uM) | 150 uL | dH2O | 150 uL |
| 8 | La=10nM, MeOH=1mM | La-2 (10 uM) | 150 uL | 1 M MeOH | 150 uL |
| 9 | La=10nM, MeOH=100mM | La-2 (10 uM) | 150 uL | Neat MeOH | 608 uL |
| 10 | La=10uM, MeOH=0 | La-1 (10 mM) | 150 uL | dH2O | 150 uL |
| 11 | La=10uM, MeOH=1mM | La-1 (10 mM) | 150 uL | 1 M MeOH | 150 uL |
| 12 | La=10uM, MeOH=100mM | La-1 (10 mM) | 150 uL | Neat MeOH | 608 uL |

3. **Pour in order:** MeOH=0 batches first (1,4,7,10), then MeOH=1mM (2,5,8,11), then MeOH=100mM (3,6,9,12). Prevents vapor cross-contamination.
4. Parafilm each plate immediately. Bag by condition.

### Inoculation
5. Inoculate: 100 uL per plate. Use sterile spreaders/beads.
6. Incubate inverted. **MeOH-free bags separate from MeOH bags.**
7. For MeOH bags: include open tube of 0.5% MeOH to maintain vapor pressure.

### Observation
8. Observe per schedule below. Photograph with ruler at each timepoint.
9. Pick morphologically distinct colonies -- prioritize taxa unique to La+ and/or MeOH+ plates.

## Colony Picking & 16S to Genome Workflow

Follow Swabs to Genomes (Dunitz et al. 2015, PeerJ 3:e960):

1. Pick distinct colonies, streak for isolation on same medium type
2. Colony PCR with 27F/1492R
3. Sanger sequencing, BLAST
4. If <97% identity or absent from L1 controls: gDNA extraction, Illumina WGS

## Key Comparisons

| Comparison | What it tells you |
| :-- | :-- |
| Condition 12 vs 3 | Taxa requiring La for MeOH oxidation (XoxF vs MxaF) |
| Condition 12 vs 10 | Obligate Ln-dependent methylotrophs |
| Conditions 10-12 vs 1-3 | All La-dependent taxa |
| Conditions 4-6 vs 1-3 | Effect of environmental-level La (10 pM) |
| Condition 9 vs 12 | Whether 10 nM La supports XoxF |
| Conditions 3, 6, 9, 12 | La dose-response at constant high MeOH |
| Conditions 10, 11, 12 | MeOH dose-response at constant high La |

## Cleanup
- Methanol waste: organic solvent waste
- La-containing media: heavy metal waste (confirm with EHS; concentrations very low)

## Calendar

| Week | Activity |
| :--: | :-- |
| -1 | Prepare ASW (1 L batch). Fresh vitamin stocks. La serial dilutions. MeOH working stock. Trace elements. Autoclave agar base. |
| 0 | Collect inoculum. Pour 72 plates. Inoculate. |
| 1-2 | Daily plate checks. Photograph day 3, 7, 14. |
| 2-4 | Pick colonies, streak for isolation, 16S PCR. |
| 4-8 | Extended incubation (2x/week). Additional picks. |
| 6-10 | Sanger sequencing, BLAST, select genome candidates. |
| 10-14 | gDNA extraction, library prep, sequencing. |
| 14-18 | Assembly, annotation, genome announcement draft. |
