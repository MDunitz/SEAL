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

# L1 ± Lanthanum ± Methanol Differential Cultivation
### Version: V1
### Protocol Update Date: 2026-02-24
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations
- Include links to relevant pictures (or location in google drive/ocean)
- Add notes about any deviations from the written protocol or concerns about things that seemed off

## Data Storage
### Sample Storage

## Results Summary

## Reference Documents
- Dunitz MI, Lang JM, Jospin G, Darling AE, Eisen JA, Coil DA. 2015. Swabs to genomes:
  a comprehensive workflow. PeerJ 3:e960. https://doi.org/10.7717/peerj.960
- Guillard RRL, Hargraves PE. 1993. Stichochrysis immobilis is a diatom, not a
  chrysophyte. Phycologia 32:234-236. [L1 medium recipe]
- Voutsinos MY, Banfield JF, McClelland HLO. 2025. Extensive and diverse
  lanthanide-dependent metabolism in the ocean. ISME J 19(1):wraf057.
- Pol A et al. 2014. Rare earth metals are essential for methanotrophic life in volcanic
  mudpots. Environ Microbiol 16:255-264.
- Oliva G et al. 2024. Development of broad-range microbial minimal culture medium for
  lanthanide studies. Microorganisms 12(8):1531.
- Cotruvo JA. 2019. The chemistry of lanthanides in biology. ACS Cent Sci 5:1496-1506.
- Skovran E, Raghuraman C, Martinez-Gomez NC. 2019/2021. Lanthanides in methylotrophy;
  Cultivation techniques for lanthanide metal interactions in M. buryatense 5GB1C.

## TODOs
- [ ] Source natural seawater or select ASW recipe
- [ ] Order LaCl₃·7H₂O (Sigma-Aldrich 298182 or equivalent)
- [ ] Order polypropylene Erlenmeyer flasks (125 mL, Nalgene #4110-0125 or Corning)
- [ ] Decide on inoculum sources (coastal sites, soil)
- [ ] Determine incubation temperature based on source water

## Pretests
- Test LaCl₃ stock pH (should be 2–3) before adding to media
- Confirm methanol concentration by volume measurement
- Verify autoclave cycle reaches 121°C / 15 psi

## Materials

### Media

#### Base: Standard L1 Medium (Guillard & Hargraves 1993)

Per 1 L, begin with 950 mL filtered natural seawater (or ASW at ~35 ppt).

| Component | Stock Solution | Add to 1 L | Final Concentration |
| :-- | :-- | :--: | :-- |
| NaNO₃ | 75.00 g/L dH₂O | 1 mL | 8.82 × 10⁻⁴ M |
| NaH₂PO₄·H₂O | 5.00 g/L dH₂O | 1 mL | 3.62 × 10⁻⁵ M |
| Na₂SiO₃·9H₂O | 30.00 g/L dH₂O | 1 mL | 1.06 × 10⁻⁴ M |
| L1 trace element solution | see below | 1 mL | --- |
| f/2 vitamin solution | see below | 0.5 mL | --- |

Bring to 1 L with filtered seawater. Autoclave (121°C, 15 min).
Final pH should be 8.0–8.2.

**For plates:** add 15 g/L agar before autoclaving.
**For liquid:** no agar; use polypropylene flasks (see Consumables).

**Note on phosphate and La precipitation:** L1 contains 36.2 µM phosphate, which will
precipitate some La³⁺ as insoluble LaPO₄ (Ksp ~10⁻²⁵). At pH 8.0–8.2, La(OH)₃
precipitation also occurs. This is acceptable for a differential cultivation screen —
La+ conditions still contain orders of magnitude more bioavailable La than La- controls
(which contain zero). Solid-phase La may also be accessible to organisms with
lanthanophore uptake systems. For quantitative REE bioavailability studies, phosphate
would need to be reduced 20-fold (Martinez-Gomez lab protocol).

#### L1 Trace Element Solution

To 950 mL dH₂O, add Na₂EDTA·2H₂O first (pH to 8.0–8.4 to ensure it dissolves), then
FeCl₃·6H₂O, then remaining components. Bring to 1 L. Autoclave.

| Component | Stock Solution | Quantity | Final Conc. in Medium |
| :-- | :-- | :--: | :-- |
| Na₂EDTA·2H₂O | --- | 4.36 g | 1.17 × 10⁻⁵ M |
| FeCl₃·6H₂O | --- | 3.15 g | 1.17 × 10⁻⁵ M |
| MnCl₂·4H₂O | 178.10 g/L dH₂O | 1 mL | 9.00 × 10⁻⁷ M |
| ZnSO₄·7H₂O | 23.00 g/L dH₂O | 1 mL | 8.00 × 10⁻⁸ M |
| CoCl₂·6H₂O | 11.90 g/L dH₂O | 1 mL | 5.00 × 10⁻⁸ M |
| CuSO₄·5H₂O | 2.50 g/L dH₂O | 1 mL | 1.00 × 10⁻⁸ M |
| Na₂MoO₄·2H₂O | 19.9 g/L dH₂O | 1 mL | 8.22 × 10⁻⁸ M |
| H₂SeO₃ | 1.29 g/L dH₂O | 1 mL | 1.00 × 10⁻⁸ M |
| NiSO₄·6H₂O | 2.63 g/L dH₂O | 1 mL | 1.00 × 10⁻⁸ M |
| Na₃VO₄ | 1.84 g/L dH₂O | 1 mL | 1.00 × 10⁻⁸ M |
| K₂CrO₄ | 1.94 g/L dH₂O | 1 mL | 1.00 × 10⁻⁸ M |

**Note on EDTA:** 11.7 µM EDTA will complex some La³⁺ (log K ~15.5 for La-EDTA).
However, EDTA should be mostly occupied by Fe³⁺ (log K ~25.1, much higher affinity),
so La-EDTA competition should be modest at 2 µM La addition.

#### f/2 Vitamin Solution

Prepare primary stocks. Dissolve thiamine in 950 mL dH₂O, add primary stocks, bring
to 1 L. Autoclave or filter-sterilize. Store at 4°C or -20°C.

| Component | Primary Stock | Quantity | Final Conc. in Medium |
| :-- | :-- | :--: | :-- |
| Thiamine·HCl (B₁) | --- | 200 mg | 2.96 × 10⁻⁷ M |
| Biotin (H) | 0.1 g/L dH₂O | 10 mL | 2.05 × 10⁻⁹ M |
| Cyanocobalamin (B₁₂) | 1.0 g/L dH₂O | 1 mL | 3.69 × 10⁻¹⁰ M |

#### Lanthanum Stock Solution — FILTER-STERILIZE, DO NOT AUTOCLAVE

| Property | Value |
| :-- | :-- |
| Chemical | LaCl₃·7H₂O |
| MW | 371.37 g/mol |
| Stock concentration | 10 mM (3.715 g/L in dH₂O) |
| pH | Acidify to 2–3 with dilute HCl |
| Sterilization | 0.2 µm syringe filter |
| Storage | Polypropylene tube, room temperature |
| Addition to media | 0.2 mL per liter → **2 µM final** |
| Timing | Add to cooled, autoclaved media |

**Why 2 µM La?** Within the range used in published methylotroph studies (1–30 µM).
M. fumariolicum SolV was isolated from water containing 2–3 µM REEs (Pol et al. 2014).
Higher concentrations risk toxicity; lower may not overcome precipitation losses in L1.

#### Methanol — FILTER-STERILIZE, DO NOT AUTOCLAVE

Methanol boils at 64.7°C — autoclaving will volatilize it and create explosion risk.

| Property | Value |
| :-- | :-- |
| Grade | ACS-grade ≥99.8% |
| Sterilization | Filter-sterilize (0.2 µm) or use neat (self-sterilizing) |
| Addition to media | 5 mL per liter → **0.5% (v/v) final** |
| For plates | Add to agar cooled to ~50°C, swirl gently, pour immediately |
| For liquid | Add to autoclaved liquid medium at room temperature |

**Why 0.5% methanol?** Standard concentration for methylotroph enrichment. Not the sole
C source — organisms will also use DOM in natural seawater. Methanol selects for
methylotrophs using either XoxF (La-dependent) or MxaFI (Ca-dependent) MDH systems.

#### Plates

| Condition | La (2 µM) | MeOH (0.5% v/v) | Purpose |
| :-- | :--: | :--: | :-- |
| L1 control | - | - | Standard marine medium baseline |
| L1 + La | + | - | REE effect without methylotrophic selection |
| L1 + MeOH | - | + | Methylotrophic selection without REE |
| L1 + La + MeOH | + | + | Full XoxF-pathway selection |

Minimum 3 replicate plates per condition per inoculum source.

#### Liquid

Same 2×2 factorial as plates. Prepare in polypropylene Erlenmeyer flasks.
50 mL medium per 125 mL flask. Minimum 3 replicate flasks per condition.

### Organisms

Inoculum from environmental sources — no stock organisms required for the screen.

|**Organism**| **Strain** | **Provenance** | **Shorthand** | **Location** |
| :--: | :--: |:--:| :--:|:--:|
| Concentrated seawater | N/A | TBD collection site | SW | -80°C / fresh |
| Soil suspension (opt.) | N/A | TBD collection site | SOIL | 4°C |

### Consumables

| **Item** |**Count** | **Located In Lab** | **Ordering Information** |
| :--: | :--: |:--: |:--:|
| Polystyrene petri dishes (100 mm) | ≥36 | | Standard supplier |
| Polypropylene Erlenmeyer flasks (125 mL) | ≥12 | | Nalgene #4110-0125 or Corning |
| Screw caps with silicone/PTFE septa | 12 | | Match to flask; for gas exchange while limiting MeOH loss |
| 0.2 µm syringe filters | 6 | | |
| 10 mL syringes | 6 | | |
| Polypropylene tubes (15 or 50 mL) | 10 | | For La stock and serial dilutions |
| Parafilm | 1 roll | | For sealing plates |
| Sterile spreaders or glass beads | 36 | | For plating |

### Reusables

| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: |:--:|
| Polypropylene flasks | 12 | | Acid wash (10% HCl soak 1 hr), rinse 3× dH₂O, autoclave |

### Equipment

| **Instrument** | **Standards/Calibration** | **Docs** |
| :--: | :--: |:--:|
| Autoclave | 121°C / 15 psi / 15 min | |
| Incubator (static) | Set to source water temp (15–20°C) | For plates |
| Shaking incubator | 150–200 rpm, same temp | For liquid cultures |
| Spectrophotometer | Blank with sterile L1 | OD₆₀₀ readings; use polystyrene cuvettes |
| Laminar flow hood / BSC | | For aseptic additions and plating |
| TFF or vacuum filtration | | For concentrating seawater inoculum |

### Chemicals

| **Chemical** | **Formula** | **MW (g/mol)** | **Safety Concerns** | **PPE** | **Disposal** | **Location** |
| :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| Lanthanum chloride heptahydrate | LaCl₃·7H₂O | 371.37 | Irritant | Gloves, goggles | Heavy metal waste | |
| Methanol | CH₃OH | 32.04 | Flammable, toxic (CNS); flash point 11°C | Gloves, goggles, fume hood | Organic solvent waste | Flammables cabinet |
| Hydrochloric acid (1 M) | HCl | 36.46 | Corrosive | Gloves, goggles | Acid waste | |
| Sodium hydroxide (1 M) | NaOH | 40.00 | Corrosive | Gloves, goggles | Base waste | For Sigmacote removal if needed |
| Sigmacote | Chlorinated organopolysiloxane | --- | Irritant; use in fume hood | Gloves, goggles, fume hood | Organic waste | For glass siliconization only |

## Culture Conditions
- **Temperature:** Match source water (e.g., 15–20°C for temperate coastal)
- **Light:** Low ambient or dark; phototrophic growth not the target
- **Shaking (liquid):** 150–200 rpm
- **Static (plates):** Sealed with Parafilm
- **Duration:** 2–8 weeks; examine plates daily for first 2 weeks, then 2×/week

## Labeling
Plates: `[CONDITION]_[INOCULUM]_[DILUTION]_[REP]_[DATE]`
Example: `L1-La-MeOH_SW_10-2_R1_20260315`

Flasks: Same convention on autoclave tape on lid.

## Experimental Protocol

### Prep

#### Inoculum — Ocean Water
1. Collect 1–10 L seawater from target site
2. Record collection site GPS, date, temperature, salinity
3. Concentrate by tangential flow filtration (0.1 µm retentate) or vacuum filtration
   onto 0.2 µm membrane, resuspend in small volume of sterile seawater
4. Prepare serial dilutions: neat, 10⁻¹, 10⁻², 10⁻³

#### Inoculum — Soil (optional)
1. Suspend ~1 g soil in 10 mL sterile seawater or saline (3% NaCl)
2. Vortex, let large particles settle
3. Prepare serial dilutions of supernatant

#### Media Preparation — Plates
1. Autoclave L1 + agar base (15 g/L agar)
2. Cool to ~50°C in water bath (warm to touch but not hot)
3. **Pour in this order** to avoid methanol vapor cross-contamination:
   a. L1 control plates
   b. L1 + La plates (add 0.2 mL/L of 10 mM LaCl₃ stock)
   c. L1 + MeOH plates (add 5 mL/L neat methanol)
   d. L1 + La + MeOH plates (add both)
4. Swirl gently after each addition, pour immediately
5. Allow to solidify, seal with Parafilm
6. A white haze in La+ plates is expected (LaPO₄/La(OH)₃ precipitate) — this is normal

#### Media Preparation — Liquid
1. Autoclave L1 liquid base (no agar) in glass bottles or flasks
2. Cool to room temperature
3. Aseptically dispense 50 mL into each polypropylene Erlenmeyer flask
4. Add supplements:
   - La+ flasks: 10 µL of 10 mM LaCl₃ stock per 50 mL (= 0.2 mL/L → 2 µM final)
   - MeOH+ flasks: 250 µL neat methanol per 50 mL (= 5 mL/L → 0.5% v/v final)
5. Cap with septa-equipped screw caps (gas exchange while limiting MeOH evaporation)

#### Label [SUPPLIES]
- label file path?

#### Standards
N/A for initial screen; positive control organism optional (e.g., Methylobacterium
extorquens AM1, ATCC 14718 — grows on all 4 conditions, validates La bioavailability)

#### Controls
- Positive: L1 control plates/flasks inoculated with source water (should show standard heterotroph growth)
- Negative: Uninoculated plates/flasks for each of the 4 conditions (sterility check)

### Protocol

1. Inoculate plates: spread 100 µL of each dilution onto each plate type (4 conditions × 4 dilutions × 3 reps)
2. Inoculate liquid flasks: add 500 µL concentrated seawater to each flask (4 conditions × 3 reps)
3. Incubate at target temperature
4. **Plates:** examine daily for 2 weeks, then 2×/week through week 8
5. **Liquid:** measure OD₆₀₀ every 2–3 days; pull 1 mL aliquots into polystyrene cuvettes
6. **Methanol re-supplementation (liquid):** re-add 250 µL/50 mL (0.5% v/v) every 3–4 days to replace evaporative losses. For plates, place an open tube of methanol inside a sealed incubation container to maintain vapor pressure.
7. Pick morphologically distinct colonies from plates for isolation (streak on same medium type)
8. For liquid cultures showing growth, plate serial dilutions onto matching agar medium for isolation

### Colony Picking & 16S → Genome Workflow
Follow Swabs to Genomes protocol (Dunitz et al. 2015, PeerJ 3:e960):
1. Pick morphologically distinct colonies
2. Streak for isolation on same medium type colony appeared on
3. Colony PCR with 27F/1492R 16S primers
4. Sanger sequencing
5. BLAST against NCBI 16S database
6. If novel (<97% identity to known species, or absent from standard L1 plates):
   proceed to genomic DNA extraction and genome sequencing

### Key Comparisons
- Taxa on L1+La+MeOH but NOT L1 → candidates for obligate Ln-dependent methylotrophy
- Taxa on L1+La but NOT L1 → La-dependent, non-methylotrophic
- Taxa on L1+MeOH but NOT L1 → methylotrophs using Ca-dependent MxaF
- Compare recovered 16S OTUs against existing environmental 16S profiles from same
  sites to identify previously "uncultured" taxa

### Cleanup
- Methanol waste → organic solvent waste container
- La-containing media waste → heavy metal waste stream (check institutional guidelines;
  La concentrations are very low but confirm with EHS)
- Polypropylene flasks → acid wash (10% HCl, 1 hr soak), rinse 3× dH₂O, autoclave

## Calendar
| Week | Activity |
| :--: | :-- |
| -1 | Prepare stocks (La, vitamins, trace metals), autoclave media base, order consumables |
| 0 | Collect inoculum, prepare plates and liquid media, inoculate |
| 1–2 | Daily plate checks, OD readings every 2–3 days, MeOH re-supplementation |
| 2–4 | Pick colonies, streak for isolation, begin 16S PCR |
| 4–8 | Extended incubation check (2×/week), additional colony picks |
| 6–10 | Sanger sequencing, BLAST, select candidates for genome sequencing |
| 10–14 | Genomic DNA extraction, library prep, sequencing |
| 14–18 | Assembly, annotation, genome announcement drafting |

## Data analysis
![](output/)
