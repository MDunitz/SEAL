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

# L1 x Lanthanum x Methanol Factorial Cultivation (12 Conditions)
### Version: V2
### Protocol Update Date: 2026-02-26
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations
- L1 agar base (4 L): DateCreated_TODO
- La-1 (100 mM LaCl3): DateCreated_TODO
- La-2 (100 uM): DateCreated_TODO
- La-3 (100 nM): DateCreated_TODO
- 1 M MeOH working stock: DateCreated_TODO

Note which stock solutions were used (date of creation) or if new stock solutions were created

For newly created stocks, note the actual measured amount of substrates added

Add notes about any deviations from the written protocol or concerns about things that seemed off

## Data Storage
### Sample Storage

## Results Summary

## Reference Documents
- Dunitz MI, Lang JM, Jospin G, Darling AE, Eisen JA, Coil DA. 2015. Swabs to genomes: a comprehensive workflow. PeerJ 3:e960. https://doi.org/10.7717/peerj.960
- Guillard RRL, Hargraves PE. 1993. Stichochrysis immobilis is a diatom, not a chrysophyte. Phycologia 32:234-236.
- Voutsinos MY, Banfield JF, McClelland HLO. 2025. Extensive and diverse lanthanide-dependent metabolism in the ocean. ISME J 19(1):wraf057.
- Pol A et al. 2014. Rare earth metals are essential for methanotrophic life in volcanic mudpots. Environ Microbiol 16:255-264.
- Oliva G et al. 2024. Development of broad-range microbial minimal culture medium for lanthanide studies. Microorganisms 12(8):1531.
- Cotruvo JA. 2019. The chemistry of lanthanides in biology. ACS Cent Sci 5:1496-1506.
- Skovran E, Raghuraman C, Martinez-Gomez NC. 2019. Lanthanides in methylotrophy. Curr Issues Mol Biol 33:101-116.
- Mattocks JA, Ho JV, Cotruvo JA. 2019. A selective, protein-based fluorescent sensor with picomolar affinity for rare earth elements. JACS 141:2857-2861.

## Prerequisites

- 4 L autoclaved L1 agar base -- see `L1_medium_preparation.md`
- Inoculum source identified

## TODOs
- [ ] Confirm LaCl3-7H2O in lab inventory
- [ ] Decide on inoculum sources (coastal sites)
- [ ] Determine incubation temperature based on source water

## Pretests
- Test La-1 primary stock pH (should be 2-3 after HCl addition) before serial dilution
- Confirm La-1 stock is clear (no precipitate) after acidification

## Materials

### Media

Stock solutions, remake as needed.

#### La-1: 100 mM LaCl3 primary stock (10 mL)

| **Added** | **To add** | **Substrate** | **MW** | **Long Name** | **Location** |
| :--: | :--: | :-- | :--: | :-- | :-- |
| | 0.3714 g | LaCl3-7H2O | 371.37 | Lanthanum chloride heptahydrate | Chem Cabinet |
| | ~8 mL | dH2O | -- | -- | -- |
| | to pH 2-3 | 1 M HCl | 36.46 | Hydrochloric acid | Acid Cabinet |
| | to 10 mL | dH2O | -- | -- | -- |

1. Dissolve LaCl3-7H2O in ~8 mL dH2O
1. Add 1 M HCl dropwise to pH 2-3 (prevents hydrolysis)
1. Bring to 10 mL with dH2O
1. Filter sterilize (0.2 um) into polypropylene tube -- NOT glass (wall adsorption)
1. Store at 4 C

#### La-2 and La-3: serial dilution working stocks

Prepare in pH 3 dH2O (acidify dH2O with 1 M HCl before use). Use polypropylene tubes. Filter sterilize each dilution.

| **Added** | **Stock ID** | **Concentration** | **Preparation** |
| :--: | :-- | :--: | :-- |
| | La-2 | 100 uM | 10 uL La-1 into 10 mL pH 3 dH2O (1000x dilution) |
| | La-3 | 100 nM | 10 uL La-2 into 10 mL pH 3 dH2O (1000x dilution) |

WARNING: Make La-2 and La-3 fresh immediately before use. Wall adsorption is significant at nM/pM concentrations.

#### La addition to 1 L agar batches

All additions are 100 uL per 1 L. Vehicle control gets same volume of acidified water.

| **Added** | **Target [La]** | **Stock** | **Vol per 1 L** |
| :--: | :--: | :-- | :--: |
| | 10 uM | La-1 (100 mM) | 100 uL |
| | 10 nM | La-2 (100 uM) | 100 uL |
| | 10 pM | La-3 (100 nM) | 100 uL |
| | 0 (vehicle) | pH 3 dH2O | 100 uL |

NOTE: L1 medium contains 36.2 uM phosphate. At 10 uM La, the system is ~10^9 x supersaturated for LaPO4 and partial precipitation is expected (white haze). Phosphate is in excess, so most La will precipitate. This is consistent with published methylotrophy protocols using 2-30 uM La in phosphate media -- colloidal LaPO4 trapped in agar appears to remain bioavailable. The 10 pM and 10 nM conditions are well below the precipitation threshold.

#### 1 M Methanol working stock (100 mL)

| **Added** | **To add** | **Substrate** | **MW** | **Long Name** | **Location** |
| :--: | :--: | :-- | :--: | :-- | :-- |
| | 4.05 mL | Neat MeOH | 32.04 | Methanol (24.72 M neat) | Flammable Cabinet |
| | 95.95 mL | dH2O | -- | -- | -- |

1. Add MeOH to dH2O in fume hood (not reverse)
1. Filter sterilize (0.2 um)
1. Store at 4 C in sealed container

#### MeOH addition to 330 mL agar aliquots

| **Added** | **Target [MeOH]** | **Stock** | **Vol per 330 mL** |
| :--: | :--: | :-- | :--: |
| | 10 mM | 1 M MeOH stock | 3.30 mL |
| | 1 mM | 1 M MeOH stock | 330 uL |
| | 0 (vehicle) | dH2O | 330 uL |

### Organisms

| **Organism** | **Strain** | **Provenance** | **Shorthand** | **Location** |
| :--: | :--: | :--: | :--: | :--: |
| Concentrated seawater | N/A | KML collection site (TBD) | SW | -80 C / fresh |

### Consumables

| **Item** | **Count** | **Located In Lab** | **Ordering Information** |
| :--: | :--: | :--: | :--: |
| Polystyrene petri dishes (100 mm) | 80 | | 72 + spares |
| 0.2 um syringe filters | 6 | | La and MeOH stocks |
| 10 mL syringes | 6 | | |
| Polypropylene tubes (15 mL) | 10 | | La stocks -- NOT glass |
| Polypropylene tubes (50 mL) | 4 | | Serial dilutions |
| 500 mL bottles or flasks | 12 | | 330 mL agar aliquots |
| 1 L bottles or flasks | 4 | | La addition batches |
| Parafilm | 1 roll | | |
| Ziplock bags (gallon) | 12 | | Bag by condition |
| Sterile spreaders or glass beads | 80 | | |

### Reusables

| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: | :--: |
| Water bath container | 1 | | For 50 C agar cooling |

### Equipment

| **Instrument** | **Standards/Calibration** | **Docs** |
| :--: | :--: | :--: |
| Incubator (static) | 15-20 C (match source water) | |
| Laminar flow hood / BSC | | |
| Water bath at 50 C | | Agar cooling/melting |
| Micropipettes (P10, P100, P1000) | | |
| pH meter or strips | | La stock verification |
| Vacuum filtration | | Concentrating inoculum |

### Chemicals

| **Chemical** | **Formula** | **MW (g/mol)** | **Safety Concerns** | **PPE** | **Disposal** | **Location** |
| :-- | :--: | :--: | :-- | :-- | :-- | :-- |
| Lanthanum chloride heptahydrate | LaCl3-7H2O | 371.37 | Irritant | Gloves, goggles | Heavy metal waste | Chem Cabinet |
| Methanol | CH3OH | 32.04 | Flammable, toxic; flash pt 11 C | Gloves, goggles, fume hood | Organic solvent waste | Flammable Cabinet |
| Hydrochloric acid (1 M) | HCl | 36.46 | Corrosive | Gloves, goggles | Neutralize, drain | Acid Cabinet |

#### Plates — 4×3 Factorial Design

|  | **MeOH = 0** | **MeOH = 1 mM** | **MeOH = 10 mM** |
| :-- | :--: | :--: | :--: |
| **La = 0** | 1 | 2 | 3 |
| **La = 10 pM** | 4 | 5 | 6 |
| **La = 10 nM** | 7 | 8 | 9 |
| **La = 10 µM** | 10 | 11 | 12 |

3 reps x 12 conditions x 2 dilutions = **72 plates**

Starting material: **4 L** autoclaved L1 agar base.

### Workflow Summary

```
4 L L1 agar (melted, 50 C)
    |
    +-- 1 L + 100 uL pH 3 dH2O ---------> La = 0
    |       +-- 330 mL + 330 uL dH2O ----------> Cond 1 (La=0, MeOH=0)
    |       +-- 330 mL + 330 uL 1M MeOH -------> Cond 2 (La=0, MeOH=1mM)
    |       +-- 330 mL + 3.30 mL 1M MeOH ------> Cond 3 (La=0, MeOH=10mM)
    |
    +-- 1 L + 100 uL La-3 (100 nM) -----> La = 10 pM
    |       +-- 330 mL + ... ----------------> Cond 4, 5, 6
    |
    +-- 1 L + 100 uL La-2 (100 uM) -----> La = 10 nM
    |       +-- 330 mL + ... ----------------> Cond 7, 8, 9
    |
    +-- 1 L + 100 uL La-1 (100 mM) -----> La = 10 uM
            +-- 330 mL + ... ----------------> Cond 10, 11, 12
```

## Culture Conditions
- **Temperature:** Match source water (15–20°C)
- **Light:** Low ambient or dark
- **Duration:** 2–8 weeks; daily checks first 2 weeks, then 2×/week

## Labeling

Label on plate **BOTTOM**. Format: `L1-La[conc]-M[conc]-R[rep]-D[dilution]  [date]`

Examples: `L1-La0-M0-R1-Dneat  02/26/26` | `L1-La10pM-M1mM-R2-D-2  02/26/26` | `L1-La10uM-M10mM-R3-Dneat  02/26/26`

## Experimental Protocol

### Prep
1. Confirm La and MeOH stocks are prepared (see Media sections above)
1. Record stock dates in Notes and Observations
1. Prepare pH 3 dH2O: add 1 M HCl dropwise to dH2O until pH 3

#### Inoculum
1. Collect 1–5 L seawater. Record GPS, date, temperature, salinity.
2. Filter 0.2 µm Sterivex for eDNA archive.
3. Concentrate: vacuum-filter 500 mL onto 0.2 µm membrane, resuspend in 5 mL sterile seawater.
4. Dilutions: neat concentrate + 10⁻².

### Inoculum Preparation
1. Collect 1-5 L seawater. Record GPS, date, temperature, salinity.
1. Filter 0.2 um Sterivex for eDNA archive.
1. Concentrate: vacuum-filter 500 mL onto 0.2 um membrane, resuspend in 5 mL sterile seawater.
1. Dilutions: neat concentrate + 10^-2.

### Plate Pouring

**Step 1: Melt and equilibrate agar**
1. Melt 4 L autoclaved L1 agar base in water bath or microwave
1. Equilibrate to 50 C in water bath (agar solidifies ~42 C -- do not let cool below 45 C)

**Step 2: Add La to 1 L batches**

Work in this order: La=0 first, then La=10 pM, La=10 nM, La=10 uM (low to high).

| **Added** | **Batch** | **La stock** | **Vol into 1 L** |
| :--: | :-- | :-- | :--: |
| | La = 0 | pH 3 dH2O | 100 uL |
| | La = 10 pM | La-3 (100 nM) | 100 uL |
| | La = 10 nM | La-2 (100 uM) | 100 uL |
| | La = 10 uM | La-1 (100 mM) | 100 uL |

Swirl gently after each addition. Immediately proceed to Step 3.

**Step 3: Split each 1 L into 3 x ~330 mL and add MeOH**

Work within each La batch: pour MeOH=0 first, then MeOH=1 mM, then MeOH=10 mM (low to high, prevents vapor contamination).

| **Added** | **Cond** | **La batch** | **MeOH stock** | **MeOH vol into 330 mL** |
| :--: | :-- | :-- | :-- | :--: |
| | 1: La=0, MeOH=0 | La = 0 | dH2O | 330 uL |
| | 2: La=0, MeOH=1mM | La = 0 | 1 M MeOH | 330 uL |
| | 3: La=0, MeOH=10mM | La = 0 | 1 M MeOH | 3.30 mL |
| | 4: La=10pM, MeOH=0 | La = 10 pM | dH2O | 330 uL |
| | 5: La=10pM, MeOH=1mM | La = 10 pM | 1 M MeOH | 330 uL |
| | 6: La=10pM, MeOH=10mM | La = 10 pM | 1 M MeOH | 3.30 mL |
| | 7: La=10nM, MeOH=0 | La = 10 nM | dH2O | 330 uL |
| | 8: La=10nM, MeOH=1mM | La = 10 nM | 1 M MeOH | 330 uL |
| | 9: La=10nM, MeOH=10mM | La = 10 nM | 1 M MeOH | 3.30 mL |
| | 10: La=10uM, MeOH=0 | La = 10 uM | dH2O | 330 uL |
| | 11: La=10uM, MeOH=1mM | La = 10 uM | 1 M MeOH | 330 uL |
| | 12: La=10uM, MeOH=10mM | La = 10 uM | 1 M MeOH | 3.30 mL |

**Step 4: Pour plates**
1. Swirl gently after MeOH addition
1. Pour ~25 mL per plate (330 mL = ~13 plates per condition)
1. Pour 6 plates per condition (3 reps x 2 dilutions) + spares
1. Parafilm each plate immediately. Bag by condition.

### Inoculation
1. Inoculate: 100 uL per plate. Use sterile spreaders/beads.
1. Incubate inverted. **MeOH-free bags separate from MeOH bags.**

### Observation
1. Observe per calendar below. Photograph with ruler at each timepoint.
1. Pick morphologically distinct colonies -- prioritize taxa unique to La+ and/or MeOH+ plates.

### Cleanup
- Methanol waste: organic solvent waste
- La-containing media: heavy metal waste (confirm with EHS; concentrations very low)

## Colony Picking and 16S to Genome Workflow

10. Autoclave 3 L L1 liquid base (no agar). Cool to room temperature.
11. Dispense into 12 × 250 mL aliquots in sterile bottles or polypropylene flasks.
12. Add La and MeOH per liquid batch table.

**Liquid batch table (250 mL each):**

| Batch | Condition | La stock | La vol | MeOH stock | MeOH vol |
| :--: | :-- | :-- | :--: | :-- | :--: |
| 1 | La=0, MeOH=0 | pH 3 dH₂O | 250 µL | dH₂O | 250 µL |
| 2 | La=0, MeOH=1mM | pH 3 dH₂O | 250 µL | 1 M MeOH | 250 µL |
| 3 | La=0, MeOH=100mM | pH 3 dH₂O | 250 µL | Neat MeOH | 1.01 mL |
| 4 | La=10pM, MeOH=0 | La-3 (10 nM) | 250 µL | dH₂O | 250 µL |
| 5 | La=10pM, MeOH=1mM | La-3 (10 nM) | 250 µL | 1 M MeOH | 250 µL |
| 6 | La=10pM, MeOH=100mM | La-3 (10 nM) | 250 µL | Neat MeOH | 1.01 mL |
| 7 | La=10nM, MeOH=0 | La-2 (10 µM) | 250 µL | dH₂O | 250 µL |
| 8 | La=10nM, MeOH=1mM | La-2 (10 µM) | 250 µL | 1 M MeOH | 250 µL |
| 9 | La=10nM, MeOH=100mM | La-2 (10 µM) | 250 µL | Neat MeOH | 1.01 mL |
| 10 | La=10µM, MeOH=0 | La-1 (10 mM) | 250 µL | dH₂O | 250 µL |
| 11 | La=10µM, MeOH=1mM | La-1 (10 mM) | 250 µL | 1 M MeOH | 250 µL |
| 12 | La=10µM, MeOH=100mM | La-1 (10 mM) | 250 µL | Neat MeOH | 1.01 mL |

13. Cap and store at 4°C (or room temp) until inoculation.
14. Sub-aliquot from each 250 mL bottle into individual culture vessels as needed.

### Colony Picking & 16S → Genome Workflow
Follow Swabs to Genomes (Dunitz et al. 2015, PeerJ 3:e960):
1. Pick distinct colonies, streak for isolation on same medium type
1. Colony PCR with 27F/1492R
1. Sanger sequencing, BLAST
1. If less than 97% identity or absent from L1 controls: gDNA extraction, Illumina WGS

### Key Comparisons

| Comparison | What it tells you |
| :-- | :-- |
| Condition 12 vs 3 | Taxa requiring La for MeOH oxidation (XoxF vs MxaF) |
| Condition 12 vs 10 | Obligate Ln-dependent methylotrophs |
| Conditions 10–12 vs 1–3 | All La-dependent taxa |
| Conditions 4–6 vs 1–3 | Effect of environmental-level La (10 pM) |
| Condition 9 vs 12 | Whether 10 nM La supports XoxF |
| Conditions 3, 6, 9, 12 | La dose-response at constant high MeOH |
| Conditions 10, 11, 12 | MeOH dose-response at constant high La |

## Calendar

| Week | Activity |
| :--: | :-- |
| -1 | La serial dilutions. MeOH working stock. Confirm 4 L L1 agar base ready. |
| 0 | Collect inoculum. Melt agar, add La/MeOH, pour 72 plates. Inoculate. |
| 1-2 | Daily plate checks. Photograph day 3, 7, 14. |
| 2-4 | Pick colonies, streak for isolation, 16S PCR. |
| 4-8 | Extended incubation (2x/week). Additional picks. |
| 6-10 | Sanger sequencing, BLAST, select genome candidates. |
| 10-14 | gDNA extraction, library prep, sequencing. |
| 14-18 | Assembly, annotation, genome announcement draft. |
