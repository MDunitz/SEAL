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
### Version: V1
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

Assembled from 5× ASW concentrates + L1 trace elements + vitamins + dH₂O.

**Why ASW instead of natural seawater?** Natural seawater contains 3–30 pM dissolved La
(and other REEs), which would confound the La=0 and La=10 pM conditions. Defined ASW
ensures the zero-La controls are truly zero. Use ACS-grade or higher purity salts to
minimize trace REE contamination.

#### 5× Artificial Seawater Concentrates

Prepare Solutions 1 and 2 **separately** — Ca²⁺ (Soln 2) precipitates as CaSO₄/CaCO₃
if mixed with sulfate/bicarbonate (Soln 1) at 5× concentration. They are combined only
at the time of final medium assembly (diluted to 1×).

**Solution 1 — Anions + monovalent cations (5× concentrate, 1 L)**

Use a funnel for adding salts. Dissolve NaCl and Na₂SO₄ directly in bottle. Dissolve
remaining salts individually in 30 mL dH₂O each, then add to bottle. Bring to 1 L.
Shake well. Autoclave.

| **Chemical** | **Formula** | **MW (g/mol)** | **Target 1× conc.** | **5× (g/L)** | **For 1 L of 5× (g)** |
| :-- | :-- | :--: | :--: | :--: | :--: |
| Sodium chloride | NaCl | 58.44 | 362.5 mM | 105.95 | 105.95 |
| Sodium sulfate | Na₂SO₄ | 142.04 | 25.0 mM | 17.75 | 17.75 |
| Potassium chloride | KCl | 74.55 | 8.03 mM | 2.995 | 2.995 |
| Potassium bromide | KBr | 119.00 | 724 µM | 0.431 | 0.431 |
| Boric acid | H₃BO₃ | 61.83 | 370 µM | 0.1145 | 0.1145 |
| Sodium fluoride | NaF | 41.99 | 65.5 µM | 0.01375 | 0.01375 |
| Sodium bicarbonate | NaHCO₃ | 84.01 | 2.07 mM | 0.8675 | 0.8675 |

**Solution 2 — Divalent cations + L1 nutrient stocks (5× concentrate, 1 L)**

Dissolve MgCl₂·6H₂O and CaCl₂·2H₂O directly in bottle. Add SrCl₂·6H₂O.
Then add L1 nutrient stocks (from Bigelow L1 kit or prepared stocks) at 5× volumes.
Bring to 1 L. Shake well. Autoclave.

| **Chemical** | **Formula** | **MW (g/mol)** | **Target 1× conc.** | **5× (g/L)** | **For 1 L of 5× (g)** |
| :-- | :-- | :--: | :--: | :--: | :--: |
| Magnesium chloride hexahydrate | MgCl₂·6H₂O | 203.30 | 47.2 mM | 47.96 | 47.96 |
| Calcium chloride dihydrate | CaCl₂·2H₂O | 147.01 | 9.14 mM | 6.72 | 6.72 |
| Strontium chloride hexahydrate | SrCl₂·6H₂O | 266.62 | 82.1 µM | 0.1095 | 0.1095 |

| **L1 nutrient stock** | **Stock conc.** | **Target 1× conc.** | **5× vol/L (mL)** | **For 1 L of 5× (mL)** |
| :-- | :-- | :--: | :--: | :--: |
| NaNO₃ | 75.00 g/L (882 mM) | 882 µM | 5 | 5 |
| NaH₂PO₄·H₂O | 5.00 g/L (36.2 mM) | 36.2 µM | 5 | 5 |
| Na₂SiO₃·9H₂O (optional) | 30.00 g/L (106 mM) | 106 µM | 5 | 5 |

Na₂SiO₃ is only required for diatoms/siliceous phytoplankton — not needed for bacterial
targets, but included to match standard L1 and avoid excluding silicate-requiring organisms.

**Shelf life:** 5× concentrates are stable at room temperature for months. Check for
precipitate before use — if cloudy, discard and remake.

**Scale for this protocol:** 7 L total L1 base (4 L agar + 3 L liquid) needs 700 mL
of each 5× solution. 1 L prep gives excess for future use.

#### L1 Medium Assembly (per 1 L)

| **Component** | **Volume** | **Notes** |
| :-- | :--: | :-- |
| 5× ASW Solution 1 | 100 mL | Anions + monovalent cations |
| 5× ASW Solution 2 | 100 mL | Divalent cations + N, P, Si |
| L1 trace element solution | 1 mL | See below |
| f/2 vitamin solution | 0.5 mL | See below — MAKE FRESH |
| dH₂O | to 1 L | ~798.5 mL |
| Agar (for plates only) | 15 g | Add before autoclaving |

Combine ASW solutions and dH₂O first, then add trace elements and vitamins. Add agar
for plate batches. Autoclave (121°C, 15 min). Final pH 8.0–8.2.

**For 7 L (this protocol):** multiply all volumes by 7 (700 mL each ASW solution,
7 mL trace elements, 3.5 mL vitamins, dH₂O to volume). Split before autoclaving:
- **4 L portion** → add 60 g agar → autoclave in 4 × 1 L bottles → plates
- **3 L portion** → no agar → autoclave → liquid media

**Note on Ca²⁺:** Final Ca²⁺ is 9.14 mM (from CaCl₂·2H₂O), which competes with La³⁺
for carboxyl binding sites on cell surfaces. This is the realistic marine condition. For
higher La bioavailability in future experiments, Ca²⁺ can be reduced (see Oliva et al. 2024).

**Note on phosphate and La precipitation:** L1 contains 36.2 µM phosphate, which will
precipitate some La³⁺ as insoluble LaPO₄. At 10 µM La and pH 8, expect partial loss.
A white haze in La=10µM plates is normal. The 10 pM and 10 nM conditions are below the
precipitation threshold and remain fully soluble.

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

WARNING: Previous stocks were removed from refrigeration and are likely degraded (especially thiamine). Prepare new from powder.

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

10 plates per condition × 12 conditions = **120 plates**.
Prepare **4 L** L1 agar base (120 × 25 mL = 3.0 L; extra left on bench).

#### Liquid Media

~250 mL per condition × 12 conditions = **3 L** liquid L1 (no agar).
Dispense into twelve 250 mL aliquots post-autoclave, add La and MeOH to each.

### Organisms

|**Organism**| **Strain** | **Provenance** | **Shorthand** | **Location** |
| :--: | :--: |:--:| :--:|:--:|
| Concentrated seawater | N/A | KML collection site (TBD) | SW | -80°C / fresh |

### Consumables

| **Item** |**Count** | **Located In Lab** | **Ordering Information** |
| :--: | :--: |:--: |:--:|
| Polystyrene petri dishes (100 mm) | 130 | | 120 + spares |
| Sterile bottles (250–500 mL, PP or glass) | 12 | | Liquid media aliquots, 1 per condition |
| 0.2 µm syringe filters | 6 | | La and MeOH stocks |
| 10 mL syringes | 6 | | |
| Polypropylene tubes (15 mL) | 10 | | La stock — NOT glass |
| Polypropylene tubes (50 mL) | 4 | | Serial dilutions |
| Parafilm | 1 roll | | |
| Ziplock bags (gallon) | 12 | | Bag by condition |
| Sterile inoculation loops | 1 box | | For streaking plates |

### Reusables

| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: |:--:|
| Autoclavable bottles/carboys (4 L) | 2 | | For autoclaving agar and liquid base batches |

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

**ASW salts (5× Solution 1 — anions + monovalent cations)**

| **Chemical** | **Formula** | **MW (g/mol)** | **Target 1× conc.** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :--: | :-- | :-- | :-- |
| Sodium chloride | NaCl | 58.44 | 362.5 mM | None | Standard | Drain |
| Sodium sulfate | Na₂SO₄ | 142.04 | 25.0 mM | None | Standard | Drain |
| Potassium chloride | KCl | 74.55 | 8.03 mM | None | Standard | Drain |
| Potassium bromide | KBr | 119.00 | 724 µM | None | Standard | Drain |
| Boric acid | H₃BO₃ | 61.83 | 370 µM | Reproductive toxin at high dose | Gloves | Drain (dilute) |
| Sodium fluoride | NaF | 41.99 | 65.5 µM | Toxic if ingested | Gloves, goggles | Chemical waste |
| Sodium bicarbonate | NaHCO₃ | 84.01 | 2.07 mM | None | Standard | Drain |

**ASW salts (5× Solution 2 — divalent cations)**

| **Chemical** | **Formula** | **MW (g/mol)** | **Target 1× conc.** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :--: | :-- | :-- | :-- |
| Magnesium chloride hexahydrate | MgCl₂·6H₂O | 203.30 | 47.2 mM | Irritant | Gloves | Drain |
| Calcium chloride dihydrate | CaCl₂·2H₂O | 147.01 | 9.14 mM | Irritant; exothermic on dissolving | Gloves | Drain |
| Strontium chloride hexahydrate | SrCl₂·6H₂O | 266.62 | 82.1 µM | Irritant | Gloves | Chemical waste |

**L1 nutrients (added to 5× Solution 2 from stock bottles)**

| **Chemical** | **Formula** | **MW (g/mol)** | **Stock bottle conc.** | **Target 1× conc.** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :--: | :--: | :-- | :-- | :-- |
| Sodium nitrate | NaNO₃ | 85.00 | 882 mM (75.0 g/L) | 882 µM | Oxidizer | Gloves | Drain |
| Sodium dihydrogen phosphate monohydrate | NaH₂PO₄·H₂O | 137.99 | 36.2 mM (5.00 g/L) | 36.2 µM | None | Standard | Drain |
| Sodium metasilicate nonahydrate (optional) | Na₂SiO₃·9H₂O | 284.20 | 106 mM (30.0 g/L) | 106 µM | Irritant | Gloves | Drain |

**L1 trace elements (1 mL/L of trace element solution)**

| **Chemical** | **Formula** | **MW (g/mol)** | **Stock conc.** | **Target 1× conc.** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :--: | :--: | :-- | :-- | :-- |
| Na₂EDTA dihydrate | Na₂EDTA·2H₂O | 372.24 | 11.7 mM (4.36 g/L) | 11.7 µM | Irritant | Gloves | Drain |
| Ferric chloride hexahydrate | FeCl₃·6H₂O | 270.30 | 11.7 mM (3.15 g/L) | 11.7 µM | Irritant, stains | Gloves, goggles | Chemical waste |
| Manganese chloride tetrahydrate | MnCl₂·4H₂O | 197.91 | 900 mM (178.1 g/L) | 900 nM | Irritant | Gloves | Chemical waste |
| Zinc sulfate heptahydrate | ZnSO₄·7H₂O | 287.56 | 80.0 mM (23.0 g/L) | 80.0 nM | Irritant | Gloves | Chemical waste |
| Cobalt chloride hexahydrate | CoCl₂·6H₂O | 237.93 | 50.0 mM (11.9 g/L) | 50.0 nM | Carcinogen (Cat 1B) | Gloves, goggles, hood | Chemical waste |
| Cupric sulfate pentahydrate | CuSO₄·5H₂O | 249.69 | 10.0 mM (2.50 g/L) | 10.0 nM | Irritant, aquatic toxic | Gloves | Chemical waste |
| Sodium molybdate dihydrate | Na₂MoO₄·2H₂O | 241.95 | 82.2 mM (19.9 g/L) | 82.2 nM | Irritant | Gloves | Chemical waste |
| Selenious acid | H₂SeO₃ | 128.97 | 10.0 mM (1.29 g/L) | 10.0 nM | Toxic | Gloves, goggles, hood | Chemical waste |
| Nickel sulfate hexahydrate | NiSO₄·6H₂O | 262.85 | 10.0 mM (2.63 g/L) | 10.0 nM | Carcinogen (Cat 1A) | Gloves, goggles, hood | Chemical waste |
| Sodium orthovanadate | Na₃VO₄ | 183.94 | 10.0 mM (1.84 g/L) | 10.0 nM | Toxic | Gloves, goggles | Chemical waste |
| Potassium chromate | K₂CrO₄ | 194.19 | 10.0 mM (1.94 g/L) | 10.0 nM | Carcinogen (Cat 1B), oxidizer | Gloves, goggles, hood | Chemical waste |

**f/2 vitamins (0.5 mL/L of vitamin solution — MAKE FRESH)**

| **Chemical** | **Formula** | **MW (g/mol)** | **Stock conc.** | **Target 1× conc.** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :--: | :--: | :-- | :-- | :-- |
| Thiamine hydrochloride (B₁) | C₁₂H₁₇ClN₄OS·HCl | 337.27 | 593 µM (200 mg/L) | 296 nM | None | Standard | Drain |
| Biotin (H) | C₁₀H₁₆N₂O₃S | 244.31 | 4.09 µM (1.0 mg/L) | 2.05 nM | None | Standard | Drain |
| Cyanocobalamin (B₁₂) | C₆₃H₈₈CoN₁₄O₁₄P | 1355.37 | 0.738 µM (1.0 mg/L) | 0.369 nM | None | Standard | Drain |

**Experimental variables**

| **Chemical** | **Formula** | **MW (g/mol)** | **Target 1× conc.** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :--: | :-- | :-- | :-- |
| Lanthanum chloride heptahydrate | LaCl₃·7H₂O | 371.37 | 0 / 10 pM / 10 nM / 10 µM | Irritant | Gloves, goggles | Heavy metal waste |
| Methanol | CH₃OH | 32.04 | 0 / 1 mM / 100 mM | Flammable, toxic; flash pt 11°C | Gloves, goggles, fume hood | Organic solvent waste |

**Other reagents**

| **Chemical** | **Formula** | **MW (g/mol)** | **Purpose** | **Safety** | **PPE** | **Disposal** |
| :-- | :-- | :--: | :-- | :-- | :-- | :-- |
| Hydrochloric acid (1 M) | HCl | 36.46 | La stock pH adjustment | Corrosive | Gloves, goggles | Acid waste |
| Agar (bacteriological) | — | — | Solidifying agent (15 g/L) | None | Standard | Autoclave waste |

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

1. Autoclave 4 L L1 agar base. Cool to 50°C.
2. Dispense 12 batches × 275 mL. Add La and MeOH per batch table.

**Batch table (275 mL each = 10 plates + dead volume):**

| Batch | Condition | La stock | La vol | MeOH stock | MeOH vol |
| :--: | :-- | :-- | :--: | :-- | :--: |
| 1 | La=0, MeOH=0 | pH 3 dH₂O | 275 µL | dH₂O | 275 µL |
| 2 | La=0, MeOH=1mM | pH 3 dH₂O | 275 µL | 1 M MeOH | 275 µL |
| 3 | La=0, MeOH=100mM | pH 3 dH₂O | 275 µL | Neat MeOH | 1.11 mL |
| 4 | La=10pM, MeOH=0 | La-3 (10 nM) | 275 µL | dH₂O | 275 µL |
| 5 | La=10pM, MeOH=1mM | La-3 (10 nM) | 275 µL | 1 M MeOH | 275 µL |
| 6 | La=10pM, MeOH=100mM | La-3 (10 nM) | 275 µL | Neat MeOH | 1.11 mL |
| 7 | La=10nM, MeOH=0 | La-2 (10 µM) | 275 µL | dH₂O | 275 µL |
| 8 | La=10nM, MeOH=1mM | La-2 (10 µM) | 275 µL | 1 M MeOH | 275 µL |
| 9 | La=10nM, MeOH=100mM | La-2 (10 µM) | 275 µL | Neat MeOH | 1.11 mL |
| 10 | La=10µM, MeOH=0 | La-1 (10 mM) | 275 µL | dH₂O | 275 µL |
| 11 | La=10µM, MeOH=1mM | La-1 (10 mM) | 275 µL | 1 M MeOH | 275 µL |
| 12 | La=10µM, MeOH=100mM | La-1 (10 mM) | 275 µL | Neat MeOH | 1.11 mL |

3. **Pour in order:** MeOH=0 batches first (1,4,7,10), then MeOH=1mM (2,5,8,11), then MeOH=100mM (3,6,9,12). Prevents vapor cross-contamination.
4. Parafilm each plate immediately. Bag by condition.
5. Inoculate: 100 µL per plate.
6. Incubate inverted. **MeOH-free bags separate from MeOH bags.**
7. For MeOH bags: include open tube of 0.5% MeOH to maintain vapor pressure.
8. Observe per schedule below. Photograph with ruler at each timepoint.
9. Pick morphologically distinct colonies — prioritize taxa unique to La+ and/or MeOH+ plates.

#### Liquid Media Preparation

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
| -1 | Prepare 5× ASW (1 L each solution). Fresh vitamin stocks. La serial dilutions. MeOH working stock. Trace elements. Autoclave 4 L agar base + 3 L liquid base. |
| 0 | Pour 120 plates. Dispense 12 × 250 mL liquid aliquots. Add La/MeOH to all. Collect inoculum. Inoculate. |
| 1–2 | Daily plate checks. Photograph day 3, 7, 14. |
| 2–4 | Pick colonies, streak for isolation, 16S PCR. |
| 4–8 | Extended incubation (2×/week). Additional picks. |
| 6–10 | Sanger sequencing, BLAST, select genome candidates. |
| 10–14 | gDNA extraction, library prep, sequencing. |
| 14–18 | Assembly, annotation, genome announcement draft. |

## Data analysis
![](output/)
