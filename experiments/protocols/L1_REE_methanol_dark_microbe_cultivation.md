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
### Version: V2
### Protocol Update Date: 2026-02-26
### Media Preparation Date: FILL_IN (YEAR-MONTH-DATE)
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations
- L1 agar base (4 L): DateCreated_TODO
- LaCl3 100 mM primary stock (La-1): DateCreated_TODO
- La-2 (100 uM): DateCreated_TODO
- La-3 (100 nM): DateCreated_TODO
- MeOH 1 M working stock: DateCreated_TODO

Note which stock solutions were used (date of creation) or if new stock solutions were created

For newly created stocks, note the actual measured amount of substrates added

Add notes about any deviations from the written protocol or concerns about things that seemed off

### General Notes (for running the protocol)

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

## Prerequisites
- 4 L autoclaved L1 agar base -- see L1_medium_preparation.md
- Vitamins added post-autoclave (thiamine + B12 are heat-labile)

## TODOs
- [ ] Confirm LaCl3-7H2O in lab inventory
- [ ] Decide on inoculum sources (coastal sites)
- [ ] Determine incubation temperature based on source water

## Pretests
- Test LaCl3 primary stock pH (should be 2-3 after HCl addition) before serial dilution
- Confirm La stock is clear (no precipitate) after acidification
- Check that L1 agar is fully molten and cooled to 50 C before adding La/MeOH

## Materials

### Media

Stock solutions for experimental variables. L1 agar base is prepared separately per L1_medium_preparation.md.

#### LaCl3 100 mM primary stock -- La-1 (10 mL)

| **Added** | **To add** | **Substrate** | **MW** | **Long Name** | **Location** |
| :--: | :--: | :-- | :--: | :-- | :-- |
| | 0.3714 g | LaCl3-7H2O | 371.37 | Lanthanum(III) chloride heptahydrate | Chem Cabinet |
| | to 10 mL | dH2O + HCl | -- | pH 2-3 with 1 M HCl (a few drops) | -- |

1. Dissolve LaCl3-7H2O in ~8 mL dH2O
1. Add 1 M HCl dropwise to pH 2-3 (prevents La hydrolysis)
1. Bring to 10 mL
1. Filter sterilize (0.2 um) into **polypropylene** tube (La adsorbs to glass)
1. Store at 4 C

#### La working stocks by serial dilution

Dilute in pH 3 dH2O (add 1 drop 1 M HCl per 10 mL dH2O). Use polypropylene tubes throughout.

| **Added** | **Stock ID** | **Concentration** | **Preparation** | **Location** |
| :--: | :-- | :--: | :-- | :-- |
| | La-1 | 100 mM | Primary stock (above) | 4 C |
| | La-2 | 100 uM | 10 uL La-1 into 10 mL pH 3 dH2O, filter-sterilize | 4 C |
| | La-3 | 100 nM | 10 uL La-2 into 10 mL pH 3 dH2O, filter-sterilize | 4 C |

WARNING: Make La-2 and La-3 fresh immediately before use. Wall adsorption is significant at nM/pM concentrations.

#### La addition to 1 L agar bottles

Add 100 uL of appropriate stock (or 100 uL pH 3 dH2O for La=0 vehicle control) per 1 L of molten L1 agar at 50 C. Swirl to mix.

| **Added** | **Bottle** | **Target [La]** | **Stock** | **Vol per 1 L** | **Long Name** |
| :--: | :--: | :--: | :-- | :--: | :-- |
| | 1 | 0 | pH 3 dH2O | 100 uL | Vehicle control |
| | 2 | 10 pM | La-3 (100 nM) | 100 uL | Environmental level |
| | 3 | 10 nM | La-2 (100 uM) | 100 uL | Low supplement |
| | 4 | 10 uM | La-1 (100 mM) | 100 uL | High supplement |

**Precipitation note:** L1 contains 36.2 uM phosphate. At 10 uM La, all La can theoretically precipitate as LaPO4 (Ksp ~ 10^-26). In practice, kinetics in cooling agar limit full precipitation, and LaPO4 trapped in the gel matrix may still be bioavailable as colonies dissolve their surroundings. This is a known limitation of using phosphate-containing media for REE work. For a screening experiment this is acceptable -- you will still see differential growth across La conditions. If La-dependent growth is not observed, revert to the phosphate-free HEPES-buffered ASW recipe (preserved in git history, see REE_enrichment_media_preparation.md).

#### Methanol 1 M working stock (100 mL)

Neat MeOH: 0.792 g/mL, MW 32.04 = 24.72 M.

| **Added** | **To add** | **Substrate** | **MW** | **Long Name** | **Location** |
| :--: | :--: | :-- | :--: | :-- | :-- |
| | 4.05 mL | Neat MeOH | 32.04 | Methanol | Flammables cabinet |
| | 95.95 mL | dH2O | -- | -- | -- |

1. Add MeOH to dH2O in fume hood (MeOH flash point 11 C)
1. Filter sterilize (0.2 um)
1. Store at 4 C in sealed container

#### MeOH addition to ~333 mL agar portions

Split each 1 L La-amended bottle into 3 portions of ~333 mL in pre-labeled 500 mL vessels. Add MeOH (or vehicle) and swirl to mix.

| **Added** | **Portion** | **Target [MeOH]** | **Stock** | **Vol per 333 mL** | **Long Name** |
| :--: | :--: | :--: | :-- | :--: | :-- |
| | A | 0 | dH2O | 3.33 mL | Vehicle control |
| | B | 1 mM | 1 M MeOH | 333 uL + 3.00 mL dH2O | Low C1 supplement |
| | C | 10 mM | 1 M MeOH | 3.33 mL | High C1 supplement |

Vehicle and 1 mM portions receive dH2O to match the 3.33 mL total addition volume of the 10 mM condition.

Add to agar cooled to ~50 C. Pour plates immediately -- MeOH evaporates at elevated temperature.

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
| Parafilm | 1 roll | | |
| Ziplock bags (gallon) | 12 | | Bag by condition |
| Sterile spreaders or glass beads | 80 | | |
| Glass bottles or flasks (500 mL) | 12 | | For ~333 mL agar portions |

### Reusables

| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: | :--: |
| 1 L bottles (autoclave-safe) | 4 | Glassware cabinet | For L1 agar base |

### Equipment

| **Instrument** | **Standards/Calibration** | **Docs** |
| :--: | :--: | :--: |
| Incubator (static) | 15-20 C (match source water) | |
| Laminar flow hood / BSC | | |
| Water bath at 50 C | | Agar cooling |
| Micropipettes (P10, P100, P1000) | | |
| pH meter or strips | | La stock verification |
| Vacuum filtration | | Concentrating inoculum |

### Chemicals

| **Chemical** | **Formula** | **MW (g/mol)** | **Safety Concerns** | **PPE** | **Disposal** | **Location** |
| :-- | :--: | :--: | :-- | :-- | :-- | :-- |
| Lanthanum chloride heptahydrate | LaCl3-7H2O | 371.37 | Irritant | Gloves, goggles | Heavy metal waste | Chem Cabinet |
| Methanol | CH3OH | 32.04 | Flammable, toxic; flash pt 11 C | Gloves, goggles, fume hood | Organic solvent waste | Flammables cabinet |
| Hydrochloric acid (1 M) | HCl | 36.46 | Corrosive | Gloves, goggles | Neutralize, drain | Acid cabinet |

#### Plates — 4×3 Factorial Design

|  | **MeOH = 0** | **MeOH = 1 mM** | **MeOH = 10 mM** |
| :-- | :--: | :--: | :--: |
| **La = 0** | 1 | 2 | 3 |
| **La = 10 pM** | 4 | 5 | 6 |
| **La = 10 nM** | 7 | 8 | 9 |
| **La = 10 µM** | 10 | 11 | 12 |

3 reps x 12 conditions x 2 dilutions = **72 plates** from **4 L** L1 agar base.

### Rationale for concentrations

**Lanthanum:**
- 0: negative control (no La supplied; L1 medium contributes zero La from defined salts)
- 10 pM: approximate seawater dissolved La concentration (3-30 pM; Voutsinos et al. 2025)
- 10 nM: above environmental but below saturation; tests whether sub-uM La supports XoxF-type methanol dehydrogenases
- 10 uM: saturating for known lanthanide-dependent enzymes (Cotruvo 2019); standard concentration used in methylotrophy studies

**Methanol:**
- 0: heterotroph baseline (growth on L1 organic matter only)
- 1 mM: low C1 supplement; selects for high-affinity methylotrophs
- 10 mM: standard methylotroph enrichment concentration (Skovran et al. 2019)

## Culture Conditions
- **Temperature:** Match source water (15–20°C)
- **Light:** Low ambient or dark
- **Duration:** 2–8 weeks; daily checks first 2 weeks, then 2×/week

## Labeling

Label on plate **BOTTOM**. Format: L1-La[conc]-M[conc]-R[rep]-D[dilution]  [date]

Examples: L1-La0-M0-R1-Dneat  02/26/26 | L1-La10pM-M1mM-R2-D-2  02/26/26 | L1-La10uM-M10mM-R3-Dneat  02/26/26

## Experimental Protocol

### Prep

#### Label Supplies
- 72 petri dishes (see Labeling above)
- 4 x 1 L bottles: "La=0", "La=10pM", "La=10nM", "La=10uM"
- 12 x 500 mL bottles/flasks for ~333 mL portions (label with full condition)

#### Controls
- **Positive:** L1 control plates with inoculum, no La or MeOH (standard heterotroph growth) = condition 1
- **Negative:** Uninoculated plates (sterility check, 1 per condition recommended)
- **Vehicle:** La=0 gets 100 uL pH 3 dH2O; MeOH=0 gets 3.33 mL dH2O
- **Optional positive control:** M. extorquens AM1 (ATCC 14718)

### Protocol

#### Step 1: La amendment (4 bottles)

1. Melt 4 x 1 L autoclaved L1 agar in water bath or microwave. Cool to 50 C.
1. Add La stocks per the La addition table above. Record in Added column.
1. Swirl gently to mix. Do not vortex (creates bubbles in agar).

#### Step 2: Split and MeOH amendment (12 portions)

1. For each 1 L La-amended bottle, pour ~333 mL into each of 3 pre-labeled 500 mL vessels.
1. Add MeOH per the MeOH addition table above. Record in Added column.
1. Swirl to mix.

#### Step 3: Pour plates

**Pour in order:** MeOH=0 portions first (conditions 1,4,7,10), then MeOH=1mM (2,5,8,11), then MeOH=10mM (3,6,9,12). This prevents vapor cross-contamination.

1. Pour ~25 mL per plate (333 mL / 25 mL = ~13 plates per condition; need 6 per condition + spares).
1. Parafilm each plate immediately.
1. Bag by condition.

#### Step 4: Inoculum preparation

1. Collect 1-5 L seawater. Record GPS, date, temperature, salinity.
1. Filter 0.2 um Sterivex for eDNA archive.
1. Concentrate: vacuum-filter 500 mL onto 0.2 um membrane, resuspend in 5 mL sterile seawater.
1. Dilutions: neat concentrate + 10^-2.

#### Step 5: Inoculation

1. Inoculate: 100 uL per plate. Use sterile spreaders/beads.
1. Incubate inverted. **MeOH-free bags separate from MeOH bags** (prevents vapor exposure).

#### Step 6: Observation

1. Observe per schedule below. Photograph with ruler at each timepoint.
1. Pick morphologically distinct colonies -- prioritize taxa unique to La+ and/or MeOH+ plates.

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

## Cleanup
- Methanol waste: organic solvent waste
- La-containing media: heavy metal waste (confirm with EHS; concentrations very low)
- Rinse all glassware with 1 M HCl then dH2O to remove adsorbed La

## Calendar

| Week | Activity |
| :--: | :-- |
| -1 | Prepare La serial dilutions. MeOH 1 M working stock. Confirm 4 L L1 agar base is ready. |
| 0 | Collect inoculum. Melt agar, add La + MeOH, pour 72 plates. Inoculate. |
| 1-2 | Daily plate checks. Photograph day 3, 7, 14. |
| 2-4 | Pick colonies, streak for isolation, 16S PCR. |
| 4-8 | Extended incubation (2x/week). Additional picks. |
| 6-10 | Sanger sequencing, BLAST, select genome candidates. |
| 10-14 | gDNA extraction, library prep, sequencing. |
| 14-18 | Assembly, annotation, genome announcement draft. |

## Data analysis
