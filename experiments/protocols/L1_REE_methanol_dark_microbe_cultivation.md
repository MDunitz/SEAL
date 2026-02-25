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

# L1 × Lanthanum × Methanol Factorial Cultivation (12 Combinations)
### Version: V2
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

## TODOs
- [x] ~~Source natural seawater or select ASW recipe~~ → using Kester et al. 1967 ASW
- [ ] Confirm LaCl₃·7H₂O in lab inventory
- [ ] Make fresh vitamin stocks (previous stocks left unrefrigerated)
- [ ] Decide on inoculum sources (coastal sites)
- [ ] Determine incubation temperature based on source water

## Pretests
- Test LaCl₃ primary stock pH (should be 2–3 after HCl addition) before serial dilution
- Confirm La stock is clear (no precipitate) after acidification
- Verify autoclave cycle reaches 121°C / 15 psi

## Materials

### Media

#### Base: Standard L1 Medium (Guillard & Hargraves 1993)

Per 1 L, begin with 950 mL artificial seawater (ASW, see recipe below) at ~35 ppt.

#### Artificial Seawater (Kester et al. 1967, modified)

**Why ASW instead of natural seawater?** Natural seawater contains 3–30 pM dissolved La
(and other REEs), which would confound the La=0 and La=10 pM conditions. Defined ASW
ensures the zero-La controls are truly zero. Use ACS-grade or higher purity salts to
minimize trace REE contamination.

**Preparation (1 L):**

Dissolve **Group 1** salts in ~800 mL dH₂O in the order listed. Prepare **Group 2** as
separate concentrated solutions, then add slowly with stirring to avoid Mg/Ca
carbonate/sulfate precipitation.

**Group 1 — dissolve in sequence:**

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| NaCl | 23.926 | 409.2 | 58.44 | Na⁺, Cl⁻ |
| Na₂SO₄ | 4.008 | 28.2 | 142.04 | SO₄²⁻ |
| KCl | 0.677 | 9.08 | 74.55 | K⁺ |
| NaHCO₃ | 0.196 | 2.33 | 84.01 | HCO₃⁻ (alkalinity) |
| KBr | 0.098 | 0.823 | 119.00 | Br⁻ |
| H₃BO₃ | 0.026 | 0.420 | 61.83 | B(OH)₃ |
| NaF | 0.003 | 0.071 | 41.99 | F⁻ |

**Group 2 — add separately with stirring:**

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| MgCl₂·6H₂O | 10.838 | 53.3 | 203.30 | Mg²⁺ |
| CaCl₂·2H₂O | 1.521 | 10.3 | 147.01 | Ca²⁺ |
| SrCl₂·6H₂O | 0.024 | 0.090 | 266.62 | Sr²⁺ |

Bring to 1 L with dH₂O. Adjust pH to 8.0–8.2 with 1 M NaOH. Autoclave or filter-sterilize.

**Salinity check:** Total dissolved salts ≈ 35.3 g/L (~35 ppt). Verify with refractometer
if available.

**Scale:** Protocol requires 2 L of L1 agar (= 1.9 L ASW at 950 mL/L). Prepare **2 L ASW**
(double all masses above).

**Note on Ca²⁺:** Seawater Ca²⁺ (10.3 mM) competes with La³⁺ for carboxyl binding sites
on cell surfaces. This is the realistic marine condition. If higher La bioavailability is
needed in future experiments, Ca²⁺ can be reduced to 1 mM (see Oliva et al. 2024), but
for this screen we keep natural seawater ratios.

**Reference:** Kester DR, Duedall IW, Connors DN, Pytkowicz RM. 1967. Preparation of
artificial seawater. Limnology and Oceanography 12:176–179.

| Component | Stock Solution | Add to 1 L | Final Concentration |
| :-- | :-- | :--: | :-- |
| NaNO₃ | 75.00 g/L dH₂O (882 mM) | 1 mL | 8.82 × 10⁻⁴ M |
| NaH₂PO₄·H₂O | 5.00 g/L dH₂O (36.2 mM) | 1 mL | 3.62 × 10⁻⁵ M |
| Na₂SiO₃·9H₂O | 30.00 g/L dH₂O (106 mM) | 1 mL | 1.06 × 10⁻⁴ M |
| L1 trace element solution | see below | 1 mL | --- |
| f/2 vitamin solution | see below | 0.5 mL | --- |

Bring to 1 L with filtered seawater. **Add 15 g/L agar for plates.** Autoclave (121°C, 15 min). Final pH 8.0–8.2.

**Note on phosphate and La precipitation:** L1 contains 36.2 µM phosphate, which will precipitate some La³⁺ as insoluble LaPO₄. At 10 µM La and pH 8, expect partial loss. A white haze in La=10µM plates is normal. The 10 pM and 10 nM conditions are below the precipitation threshold and remain fully soluble.

#### L1 Trace Element Solution

To 950 mL dH₂O, add components **in this order:**

1. Na₂EDTA·2H₂O — 4.36 g. Stir until dissolved.
2. Adjust pH to 8.0–8.4 with NaOH.
3. FeCl₃·6H₂O — 3.15 g. Stir until fully dissolved (solution turns yellow).
4. Add remaining components:

| Component | Stock Solution | Quantity | Final Conc. in Medium |
| :-- | :-- | :--: | :-- |
| Na₂EDTA·2H₂O | --- | 4.36 g | 1.17 × 10⁻⁵ M |
| FeCl₃·6H₂O | --- | 3.15 g | 1.17 × 10⁻⁵ M |
| MnCl₂·4H₂O | 178.10 g/L dH₂O (900 mM) | 1 mL | 9.00 × 10⁻⁷ M |
| ZnSO₄·7H₂O | 23.00 g/L dH₂O (80.0 mM) | 1 mL | 8.00 × 10⁻⁸ M |
| CoCl₂·6H₂O | 11.90 g/L dH₂O (50.0 mM) | 1 mL | 5.00 × 10⁻⁸ M |
| CuSO₄·5H₂O | 2.50 g/L dH₂O (10.0 mM) | 1 mL | 1.00 × 10⁻⁸ M |
| Na₂MoO₄·2H₂O | 19.9 g/L dH₂O (82.2 mM) | 1 mL | 8.22 × 10⁻⁸ M |
| H₂SeO₃ | 1.29 g/L dH₂O (10.0 mM) | 1 mL | 1.00 × 10⁻⁸ M |
| NiSO₄·6H₂O | 2.63 g/L dH₂O (10.0 mM) | 1 mL | 1.00 × 10⁻⁸ M |
| Na₃VO₄ | 1.84 g/L dH₂O (10.0 mM) | 1 mL | 1.00 × 10⁻⁸ M |
| K₂CrO₄ | 1.94 g/L dH₂O (10.0 mM) | 1 mL | 1.00 × 10⁻⁸ M |

5. Bring to 1 L. Autoclave. Store at 4°C.

#### f/2 Vitamin Solution — MAKE FRESH

⚠️ Previous stocks were removed from refrigeration and are likely degraded (especially thiamine). Prepare new from powder.

Biotin primary stock: 0.1 g/L dH₂O (0.409 mM). B₁₂ primary stock: 1.0 g/L dH₂O (0.738 mM, wrap in foil).

1. Begin with 950 mL dH₂O
2. Dissolve 200 mg thiamine·HCl directly
3. Add 10 mL biotin stock
4. Add 1 mL B₁₂ stock
5. Bring to 1 L. Autoclave or filter-sterilize. Aliquot into foil-wrapped tubes. Store at -20°C.

| Component | Primary Stock | Quantity | Final Conc. in Medium |
| :-- | :-- | :--: | :-- |
| Thiamine·HCl (B₁) | --- (200 mg/L = 0.593 mM) | 200 mg | 2.96 × 10⁻⁷ M |
| Biotin (H) | 0.1 g/L dH₂O (0.409 mM) | 10 mL | 2.05 × 10⁻⁹ M |
| Cyanocobalamin (B₁₂) | 1.0 g/L dH₂O (0.738 mM) | 1 mL | 3.69 × 10⁻¹⁰ M |

#### Lanthanum Stock Solutions — FILTER-STERILIZE, DO NOT AUTOCLAVE

**Primary stock (La-1): 10 mM LaCl₃** — 0.03715 g LaCl₃·7H₂O in 10 mL dH₂O, pH 2–3 with 1M HCl, 0.2 µm filter-sterilize into polypropylene tube.

**Working stocks by serial dilution (in pH 3 dH₂O, polypropylene tubes):**

| Stock ID | Concentration | Preparation |
| :-- | :-- | :-- |
| La-1 | 10 mM | Primary stock |
| La-2 | 10 µM | 10 µL La-1 into 10 mL pH 3 dH₂O, filter-sterilize |
| La-3 | 10 nM | 10 µL La-2 into 10 mL pH 3 dH₂O, filter-sterilize |

**Per 100 mL agar:** add 100 µL of appropriate stock (or 100 µL pH 3 dH₂O for La=0 vehicle control).

| Target [La] | Stock | Vol per 100 mL |
| :-- | :-- | :--: |
| 10 µM | La-1 (10 mM) | 100 µL |
| 10 nM | La-2 (10 µM) | 100 µL |
| 10 pM | La-3 (10 nM) | 100 µL |
| 0 | pH 3 dH₂O | 100 µL |

**Critical:** Make La-2 and La-3 fresh immediately before use. Wall adsorption is significant at pM/nM.

#### Methanol Solutions — DO NOT AUTOCLAVE

Neat MeOH: 0.792 g/mL, MW 32.04 → 24.72 M.
**1 M MeOH working stock:** 4.05 mL neat MeOH in 95.95 mL dH₂O.

| Target [MeOH] | Stock | Vol per 100 mL agar |
| :-- | :-- | :--: |
| 100 mM (0.4% v/v) | Neat MeOH | 405 µL |
| 1 mM (0.004% v/v) | 1 M MeOH stock | 100 µL |
| 0 | dH₂O | 100 µL |

Add to agar cooled to ~50°C. Pour immediately.

#### Plates — 4×3 Factorial Design

|  | **MeOH = 0** | **MeOH = 1 mM** (0.004%) | **MeOH = 100 mM** (0.4%) |
| :-- | :--: | :--: | :--: |
| **La = 0** | 1 | 2 | 3 |
| **La = 10 pM** | 4 | 5 | 6 |
| **La = 10 nM** | 7 | 8 | 9 |
| **La = 10 µM** | 10 | 11 | 12 |

3 reps × 12 conditions × 2 dilutions = **72 plates**. Prepare **2 L** L1 agar base.

### Organisms

|**Organism**| **Strain** | **Provenance** | **Shorthand** | **Location** |
| :--: | :--: |:--:| :--:|:--:|
| Concentrated seawater | N/A | KML collection site (TBD) | SW | -80°C / fresh |

### Consumables

| **Item** |**Count** | **Located In Lab** | **Ordering Information** |
| :--: | :--: |:--: |:--:|
| Polystyrene petri dishes (100 mm) | 80 | | 72 + spares |
| 0.2 µm syringe filters | 6 | | La and MeOH stocks |
| 10 mL syringes | 6 | | |
| Polypropylene tubes (15 mL) | 10 | | La stock — NOT glass |
| Polypropylene tubes (50 mL) | 4 | | Serial dilutions |
| Parafilm | 1 roll | | |
| Ziplock bags (gallon) | 12 | | Bag by condition |
| Sterile spreaders or glass beads | 80 | | |

### Reusables

| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: |:--:|
| (none for plates-only protocol) | | | |

### Equipment

| **Instrument** | **Standards/Calibration** | **Docs** |
| :--: | :--: |:--:|
| Autoclave | 121°C / 15 psi / 15 min | |
| Incubator (static) | 15–20°C (match source water) | |
| Laminar flow hood / BSC | | |
| Water bath at 50°C | | Agar cooling |
| Micropipettes (P10, P100, P1000) | | |
| pH meter or strips | | La stock verification |
| Vacuum filtration | | Concentrating inoculum |

### Chemicals

| **Chemical** | **Formula** | **MW (g/mol)** | **Safety Concerns** | **PPE** | **Disposal** | **Location** |
| :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| Lanthanum chloride heptahydrate | LaCl₃·7H₂O | 371.37 | Irritant | Gloves, goggles | Heavy metal waste | Lab inventory |
| Methanol | CH₃OH | 32.04 | Flammable, toxic; flash pt 11°C | Gloves, goggles, fume hood | Organic solvent waste | Flammables cabinet |
| Hydrochloric acid (1 M) | HCl | 36.46 | Corrosive | Gloves, goggles | Acid waste | |
| Agar (bacteriological) | — | — | None | Standard | Autoclave waste | |
| Sodium chloride | NaCl | 58.44 | None | Standard | Drain | |
| Sodium sulfate | Na₂SO₄ | 142.04 | None | Standard | Drain | |
| Potassium chloride | KCl | 74.55 | None | Standard | Drain | |
| Sodium bicarbonate | NaHCO₃ | 84.01 | None | Standard | Drain | |
| Potassium bromide | KBr | 119.00 | None | Standard | Drain | |
| Boric acid | H₃BO₃ | 61.83 | Reproductive toxin at high dose | Gloves | Drain (dilute) | |
| Sodium fluoride | NaF | 41.99 | Toxic if ingested | Gloves, goggles | Chemical waste | |
| Magnesium chloride hexahydrate | MgCl₂·6H₂O | 203.30 | Irritant | Gloves | Drain | |
| Calcium chloride dihydrate | CaCl₂·2H₂O | 147.01 | Irritant; exothermic on dissolving | Gloves | Drain | |
| Strontium chloride hexahydrate | SrCl₂·6H₂O | 266.62 | Irritant | Gloves | Chemical waste | |

## Culture Conditions
- **Temperature:** Match source water (15–20°C)
- **Light:** Low ambient or dark
- **Duration:** 2–8 weeks; daily checks first 2 weeks, then 2×/week

## Labeling

Label on plate **BOTTOM**. Format: `L1-La[conc]-M[conc]-R[rep]-D[dilution]  [date]`

Examples: `L1-La0-M0-R1-Dneat  02/25/26` · `L1-La10pM-M1mM-R2-D-2  02/25/26` · `L1-La10uM-M100mM-R3-Dneat  02/25/26`

## Experimental Protocol

### Prep

#### Inoculum
1. Collect 1–5 L seawater. Record GPS, date, temperature, salinity.
2. Filter 0.2 µm Sterivex for eDNA archive.
3. Concentrate: vacuum-filter 500 mL onto 0.2 µm membrane, resuspend in 5 mL sterile seawater.
4. Dilutions: neat concentrate + 10⁻².

#### Standards
Optional positive control: M. extorquens AM1 (ATCC 14718)

#### Controls
- Positive: L1 control plates with inoculum (standard heterotroph growth)
- Negative: Uninoculated plates (sterility check, optional 1 per condition)
- Vehicle: La=0 gets pH 3 dH₂O; MeOH=0 gets plain dH₂O

### Protocol

1. Autoclave 2 L L1 agar base. Cool to 50°C.
2. Dispense 12 batches × 150 mL. Add La and MeOH per batch table.

**Batch table (150 mL each, 6 plates per batch):**

| Batch | Condition | La stock | La vol | MeOH stock | MeOH vol |
| :--: | :-- | :-- | :--: | :-- | :--: |
| 1 | La=0, MeOH=0 | pH 3 dH₂O | 150 µL | dH₂O | 150 µL |
| 2 | La=0, MeOH=1mM | pH 3 dH₂O | 150 µL | 1 M MeOH | 150 µL |
| 3 | La=0, MeOH=100mM | pH 3 dH₂O | 150 µL | Neat MeOH | 608 µL |
| 4 | La=10pM, MeOH=0 | La-3 (10 nM) | 150 µL | dH₂O | 150 µL |
| 5 | La=10pM, MeOH=1mM | La-3 (10 nM) | 150 µL | 1 M MeOH | 150 µL |
| 6 | La=10pM, MeOH=100mM | La-3 (10 nM) | 150 µL | Neat MeOH | 608 µL |
| 7 | La=10nM, MeOH=0 | La-2 (10 µM) | 150 µL | dH₂O | 150 µL |
| 8 | La=10nM, MeOH=1mM | La-2 (10 µM) | 150 µL | 1 M MeOH | 150 µL |
| 9 | La=10nM, MeOH=100mM | La-2 (10 µM) | 150 µL | Neat MeOH | 608 µL |
| 10 | La=10µM, MeOH=0 | La-1 (10 mM) | 150 µL | dH₂O | 150 µL |
| 11 | La=10µM, MeOH=1mM | La-1 (10 mM) | 150 µL | 1 M MeOH | 150 µL |
| 12 | La=10µM, MeOH=100mM | La-1 (10 mM) | 150 µL | Neat MeOH | 608 µL |

3. **Pour in order:** MeOH=0 batches first (1,4,7,10), then MeOH=1mM (2,5,8,11), then MeOH=100mM (3,6,9,12). Prevents vapor cross-contamination.
4. Parafilm each plate immediately. Bag by condition.
5. Inoculate: 100 µL per plate. Use sterile spreaders/beads.
6. Incubate inverted. **MeOH-free bags separate from MeOH bags.**
7. For MeOH bags: include open tube of 0.5% MeOH to maintain vapor pressure.
8. Observe per schedule below. Photograph with ruler at each timepoint.
9. Pick morphologically distinct colonies — prioritize taxa unique to La+ and/or MeOH+ plates.

### Colony Picking & 16S → Genome Workflow
Follow Swabs to Genomes (Dunitz et al. 2015, PeerJ 3:e960):
1. Pick distinct colonies, streak for isolation on same medium type
2. Colony PCR with 27F/1492R
3. Sanger sequencing → BLAST
4. If <97% identity or absent from L1 controls → gDNA extraction → Illumina WGS

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

### Cleanup
- Methanol waste → organic solvent waste
- La-containing media → heavy metal waste (confirm with EHS; concentrations very low)

## Calendar

| Week | Activity |
| :--: | :-- |
| -1 | Prepare ASW (1 L batch). Fresh vitamin stocks. La serial dilutions. MeOH working stock. Trace elements. Autoclave agar base. |
| 0 | Collect inoculum. Pour 72 plates. Inoculate. |
| 1–2 | Daily plate checks. Photograph day 3, 7, 14. |
| 2–4 | Pick colonies, streak for isolation, 16S PCR. |
| 4–8 | Extended incubation (2×/week). Additional picks. |
| 6–10 | Sanger sequencing, BLAST, select genome candidates. |
| 10–14 | gDNA extraction, library prep, sequencing. |
| 14–18 | Assembly, annotation, genome announcement draft. |

## Data analysis
![](output/)
