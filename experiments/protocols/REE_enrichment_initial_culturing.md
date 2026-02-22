---
status: Draft
reason: Protocol for setting up and maintaining REE enrichment cultures from environmental samples. Designed for soil and marine tracks with lanthanide concentration gradients. Not yet validated in lab.
---

# REE Enrichment — Initial Culturing
### Version: V1
### Protocol Update Date: 2026-02-22
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations

## Data Storage
### Sample Storage
## Results Summary

## Reference Documents
- `experiments/protocols/REE_enrichment_media_preparation.md` — media prep (must be completed first)
- `experiments/exploratory/ree_enrichment/EXPERIMENTAL_SUMMARY.md` — project rationale and full design
- Oliva et al. (2024) *Microorganisms* 12(8):1531. [PMC11356471](https://pmc.ncbi.nlm.nih.gov/articles/PMC11356471/)
- Wegner et al. (2024) *mBio* 15:e02477-23. [PMC10848612](https://pmc.ncbi.nlm.nih.gov/articles/PMC10848612/)

## TODOs
- [ ] Confirm media stocks are prepared per `REE_enrichment_media_preparation.md`
- [ ] Collect marine inoculum from KML (filter on-site with Sterivex)
- [ ] Collect soil inoculum
- [ ] Verify incubator temperature settings
- [ ] Set up data tracking spreadsheet (Google Sheet or local CSV)

## Pretests
- Inoculate one tube of each medium type (soil, marine) with respective inoculum but **no REE** — confirm baseline growth occurs within 5–7 days before launching full experiment
- Check one tube of each medium type **with 10 µM La** — visually confirm medium remains clear (no REE-phosphate precipitate)

## Materials

### Media
#### Liquid
- Soil-track base medium (prepared per `REE_enrichment_media_preparation.md`)
- Marine-track base medium (prepared per `REE_enrichment_media_preparation.md`)

### REE Stock Solutions (prepared per media protocol)
| Stock | Concentration | Element |
|---|---|---|
| La primary | 10 mM | La (from LaCl₃·7H₂O) |
| La intermediate 1 | 10 µM | La |
| La intermediate 2 | 10 nM | La |
| La intermediate 3 | 10 pM *(optional)* | La |
| Dy primary | 10 mM | Dy (when available) |
| Dy intermediates | as La series | Dy |

### Organisms
|**Organism**| **Strain** | **Provenance** | **Shorthand** | **Location** |
| :--: | :--: |:--:| :--:|:--:|
| Mixed marine community | N/A | KML surface seawater, 0.2 µm Sterivex filtered | MAR | Collect day of; resuspend in sterile ASW |
| Mixed soil community | N/A | Garden soil, 1 g in 10 mL sterile water, supernatant | SOIL | Collect day of; prepare fresh slurry |

### Consumables
| **Item** |**Count** | **Located In Lab** | **Ordering Information** |
| :--: | :--: |:--: |:--:|
| 15 mL polypropylene tubes (acid-washed) | 60 | Tube rack | Falcon 352097; acid-wash in 10% HCl overnight |
| 0.2 µm Sterivex filters | 2–4 | **TO ORDER if not in stock** | Millipore SVGP01050 |
| Parafilm | 1 roll | Bench | |
| 20 mL sterile syringes | 4 | Chem Cabinet | |
| Sharpie markers (fine tip) | 2 | Bench | |
| Tube racks | 4 | Bench | |

### Reusables
| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: |:--:|
| Spectrophotometer cuvettes (disposable or quartz) | 10 | Instrument shelf | Acid-rinse if quartz |
| Micropipettes (P2, P20, P200, P1000) | 1 each | Pipette rack | |
| Sterile filtered pipette tips | boxes | Tip shelf | |

### Equipment
| **Instrument** | **Standards/Calibration** | **Docs** |
| :--: | :--: |:--:|
| Shaking incubator (28–30°C, soil track) | Temperature verified with external thermometer | |
| Shaking incubator (20–25°C, marine track) | Temperature verified with external thermometer | |
| Spectrophotometer (OD₆₀₀) | Blank with respective medium | |
| Biosafety cabinet or laminar flow hood | UV 15 min before use | |
| Vortex mixer | N/A | |

### Chemicals
| **Chemical** | **Formula** | **MW (g/mol)** | **Safety Concerns** | **PPE** | **Disposal** | **Location** |
| :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| REE stock solutions | Various | — | Moderate irritant | Gloves, goggles | Heavy metal waste | 4°C fridge |
| Methanol | CH₃OH | 32.04 | Flammable, toxic | Gloves, goggles, hood | Flammables waste | Flammables Cabinet |
| Sterile MilliQ water | H₂O | 18.02 | None | — | Drain | — |

## Culture Conditions

| Parameter | Soil Track | Marine Track |
|---|---|---|
| Temperature | 28–30°C | 20–25°C |
| Agitation | 150 rpm (shaking incubator) | 150 rpm |
| Atmosphere | Aerobic (caps loosened or loose-cap tubes) | Aerobic |
| Light | Dark (wrap rack in foil) or ambient lab light | Dark or ambient |
| pH | 5.5–6.0 (MES buffered) | 7.5–7.8 (HEPES buffered) |
| Carbon source | Methanol 0.5% v/v | Methanol 0.5% v/v |
| Transfer interval | 5–7 days | 5–7 days |
| Number of transfers | 3–4 before isolation | 3–4 before isolation |

## Labeling

### Tube Naming Convention

`[TRACK]-[REE]-[CONC]-[REP]`

Examples:
- `SOIL-La-10uM-A` = Soil track, lanthanum, 10 µM, replicate A
- `MAR-La-0-C` = Marine track, lanthanum, 0 (no REE control), replicate C
- `SOIL-Dy-1nM-B` = Soil track, dysprosium, 1 nM, replicate B

### Track Codes
| Code | Track |
|---|---|
| SOIL | Soil inoculum, MES-buffered pH 5.5–6.0 |
| MAR | Marine inoculum, HEPES/ASW-buffered pH 7.5–7.8 |

### Concentration Codes
| Code | Final [REE] |
|---|---|
| 0 | No REE (control) |
| 10pM | 10 pM |
| 1nM | 1 nM |
| 100nM | 100 nM |
| 1uM | 1 µM |
| 10uM | 10 µM |

### Replicate Codes
A, B, C (3 replicates per condition)

## Experimental Protocol

### Prep

#### Collect Inocula (Day of experiment or day before)

**Marine inoculum:**
1. Collect 1–2 L surface seawater from KML (Kerckhoff Marine Lab)
2. On-site: filter through 0.2 µm Sterivex using peristaltic pump or large syringe
3. Optional: prefilter through 3 µm filter first to separate particle-attached vs. free-living fractions
4. Transport Sterivex on ice back to lab
5. Resuspend cells: push 2 mL sterile ASW through Sterivex, collect resuspension
6. Use resuspension as inoculum (target ~10⁵–10⁶ cells/mL in final culture)

**Soil inoculum:**
1. Collect ~50 g garden soil (top 5 cm, avoid roots)
2. In lab: add 1 g soil to 10 mL sterile MilliQ water in a 50 mL tube
3. Vortex 30 s, let settle for 30 min
4. Collect supernatant — this is your inoculum

#### Label Tubes
1. Label 54 15-mL polypropylene tubes per naming convention above:
   - Soil track: 6 conditions × 3 reps = 18 tubes
   - Marine track: 6 conditions × 3 reps = 18 tubes
   - Dy soil parallel (if running): 6 conditions × 3 reps = 18 tubes
2. Arrange in racks by track, grouped by concentration

#### Standards
- Blank cuvettes: 1 filled with soil-track medium, 1 with marine-track medium (for OD₆₀₀ blanking)

#### Controls
- **Positive (growth expected):** 10 µM La tubes — Ln-dependent methylotrophs are abundant in soil/water and should grow with La + methanol
- **Negative (no REE):** 0 µM tubes — growth of non-REE-dependent methylotrophs expected; comparison baseline
- **Abiotic control (optional):** 1 tube per medium type with 10 µM La, no inoculum — confirms medium stays clear and REE doesn't precipitate over time

### Protocol

#### Day 0: Setup

1. **Add medium to tubes** (in biosafety cabinet):
   - Pipette **9.5 mL** base medium into each tube (leaving room for inoculum + REE additions)

2. **Add REE** to each tube per condition:

   | Condition | Add to 9.5 mL medium | Stock used |
   |---|---|---|
   | 10 µM | 10 µL of 10 mM stock | Primary |
   | 1 µM | 1 µL of 10 mM stock | Primary |
   | 100 nM | 100 µL of 10 µM intermediate | Intermediate 1 |
   | 1 nM | 1 µL of 10 µM intermediate | Intermediate 1 |
   | 10 pM | 10 µL of 10 nM intermediate | Intermediate 2 |
   | 0 (control) | 0 µL | — |

   ⚠️ Add REE **before** inoculum. Check visually for cloudiness/precipitate after 5 min. If cloudy → note in lab notebook; the REE may be partially precipitated (expected at higher concentrations in marine medium).

3. **Inoculate:**
   - Soil track: Add **0.5 mL** soil supernatant per tube
   - Marine track: Add **0.5 mL** Sterivex resuspension per tube
   - Mix by gentle inversion 3× (do not vortex — may damage cells)

4. **Take T₀ readings:**
   - Measure OD₆₀₀ for 1 tube per condition (use abiotic control or uninoculated medium as blank)
   - Record values in data sheet

5. **Incubate:**
   - Soil track: 28–30°C, 150 rpm, caps loosened (or use parafilm with holes for gas exchange)
   - Marine track: 20–25°C, 150 rpm, caps loosened

#### Days 3–5: Monitor

1. Visually inspect tubes for turbidity, biofilm formation, color change, or precipitation
2. Record observations in data sheet
3. Optional: measure OD₆₀₀ for selected tubes (don't open all — contamination risk)

#### Day 5–7: Transfer 1

1. Prepare fresh medium tubes (same labels with "-T1" suffix)
2. Add REE to fresh tubes per original condition
3. Transfer **0.5 mL** (5% v/v) from each enrichment to its corresponding fresh tube
4. Measure OD₆₀₀ of old tubes before discarding
5. Record all data
6. Store old tubes at 4°C if you want to archive — or add 0.5 mL glycerol (50% final) and store at -80°C for a frozen backup

#### Days 12–14: Transfer 2
Repeat transfer protocol. Use "-T2" suffix.

#### Days 19–21: Transfer 3
Repeat. Use "-T3" suffix.

#### Days 26–28: Transfer 4 (optional)
If growth patterns are still changing, do one more transfer. "-T4" suffix.

### Decision Points After Enrichment

| Observation | Action |
|---|---|
| Growth **only** in REE-supplemented tubes (no growth at 0 µM) | 🎯 Strong candidate! REE-dependent growth. Streak for isolation. |
| Growth **enhanced** by REE vs. control | Good candidate. Streak highest and lowest positive concentrations. |
| Growth **equal** across all REE concentrations including control | Not REE-dependent for methanol oxidation under these conditions. May still accumulate REE — test separately. |
| Growth **inhibited** at high REE, normal at low REE | Toxic effect. Organism is not REE-adapted. Note threshold. |
| No growth in any tube (including control) | Medium issue, bad inoculum, or too selective. Troubleshoot: try different C source, check pH, inoculate with larger volume. |

### Isolation (post-enrichment)

1. From tubes showing REE-dependent or REE-enhanced growth:
2. Streak 10 µL on agar plates of same medium + 10 µM La (soil track) or 1 µM La (marine track)
   - Agar plates: add 15 g/L agar to base medium before autoclaving; add REE + post-autoclave supplements to molten agar at ~55°C before pouring
3. Incubate at same temperature as liquid cultures
4. Pick isolated colonies → restreak for purity (2×)
5. Colony PCR with universal 16S primers (27F/1492R) → Sanger sequencing
6. Identify isolates via BLAST against NCBI 16S database
7. Select for genome sequencing: novel taxa, HREE-tolerant, high-concentration-dependent

### Sample Storage
- **Frozen stocks:** For each positive isolate, grow to mid-log, add glycerol to 20% final, flash-freeze, store -80°C
- **DNA archive:** Extract DNA from late-enrichment transfers (T3 or T4) for community 16S amplicon sequencing if desired
- **Spent medium archive:** Filter 1 mL through 0.2 µm, acidify to pH 2 with HCl, store at 4°C — for ICP-OES to measure residual REE (bioaccumulation = initial – residual)

### Cleanup
- All tubes that contacted REE → rinse with 1 M HCl before normal washing
- Spent REE medium → heavy metal waste
- Biological waste (cultures) → autoclave before disposal, then heavy metal waste stream if REE-containing

## Calendar

| Day | Task |
|---|---|
| -3 to -1 | Prepare media per `REE_enrichment_media_preparation.md`; acid-wash tubes |
| 0 | Collect inocula; set up experiment; T₀ readings |
| 3–5 | Visual inspection; optional OD₆₀₀ |
| 5–7 | **Transfer 1:** prepare fresh tubes, transfer 5% v/v, measure OD |
| 10–12 | Visual inspection |
| 12–14 | **Transfer 2** |
| 17–19 | Visual inspection |
| 19–21 | **Transfer 3** |
| 24–26 | Visual inspection |
| 26–28 | **Transfer 4** (if needed); begin isolation streaking from T3/T4 cultures |
| 33+ | Pick colonies, restreak for purity, colony PCR + Sanger |
| 40+ | DNA extraction for WGS of selected isolates |

## Data Tracking

### Per-Tube Data Sheet

Record in Google Sheet or CSV with columns:

| Column | Example |
|---|---|
| tube_id | SOIL-La-10uM-A |
| track | SOIL |
| element | La |
| concentration_uM | 10 |
| replicate | A |
| transfer_number | T0 |
| date | 2026-03-XX |
| OD600 | 0.012 |
| visual_turbidity | clear / slight / turbid / very turbid |
| color | none / green / yellow / brown |
| precipitate | none / slight / heavy |
| biofilm | none / ring / pellicle |
| notes | |

### Summary Metrics to Calculate

- Growth rate by condition (OD₆₀₀ over time)
- Final OD₆₀₀ vs. [REE] dose-response curve
- Number of transfers to stable enrichment
- REE-dependent vs. REE-independent growth classification per tube

## Data analysis
- Plot OD₆₀₀ vs. time for each condition using bokeh (see `software_module/plotting.py`)
- Compare growth across REE concentration gradient
- 16S community profiling of enrichments (if amplicon sequencing done)
