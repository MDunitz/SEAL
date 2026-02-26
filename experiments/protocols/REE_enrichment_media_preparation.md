---
status: Draft
reason: Protocol for preparing phosphate-free minimal media for REE enrichment cultures. Based on Oliva et al. (2024) modified for lanthanide solubility. Not yet validated in lab.
---

# REE Enrichment Media Preparation
### Version: V2
### Protocol Update Date: 2026-02-26
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations

## Data Storage
### Sample Storage
## Results Summary

## Reference Documents
- `experiments/protocols/L1_medium_preparation.md` — L1 medium preparation (marine-track base)
- Oliva et al. (2024) *Microorganisms* 12(8):1531. [PMC11356471](https://pmc.ncbi.nlm.nih.gov/articles/PMC11356471/)
- Inorganic Ventures, "Sample Preparation Guide: Rare Earth Elements." https://www.inorganicventures.com/sample-preparation-guide/samples-containing-rare-earth-elements

## TODOs
- [ ] Verify all chemicals are available in lab inventory before starting
- [ ] Check pH meter calibration
- [ ] Acid-wash all glassware used for REE stock solutions (10% HCl, overnight, rinse 3× with MilliQ)

## Pretests
- Dissolve a small amount of each REE chloride salt in MilliQ to confirm solubility before making full stocks
- After preparing complete medium + REE, check for cloudiness/precipitate. If cloudy, lower pH or reduce REE concentration

## Materials

### Media

This protocol prepares two media variants:

1. **Soil-track medium** — MES-buffered, pH 5.5-6.0 (keeps HREEs dissolved)
2. **Marine-track medium** — L1 medium (Guillard & Hargraves 1993), prepared per `L1_medium_preparation.md`

#### Soil-Track Base Medium (1 L)

| Component | Amount | Final Conc. | Notes |
|---|---|---|---|
| MES free acid | 1.95 g | 10 mM | pH buffer, pKa 6.1 |
| NH₄Cl | 0.50 g | 9.3 mM | N source |
| KCl | 0.15 g | 2.0 mM | K source |
| NaCl | 4.0 g | 68.4 mM | Osmolarity |
| MgSO₄·7H₂O | 0.20 g | 0.81 mM | Mg source |
| CaCl₂·2H₂O | 0.015 g | 0.10 mM | Keep LOW — Ca²⁺ competes with REE³⁺ |
| MilliQ water | to 1 L | — | — |

**Adjust pH to 5.5-6.0 with 1 M NaOH.** Autoclave 121°C, 20 min.

**Post-autoclave additions (filter-sterilize, add aseptically):**
- Methanol: 5 mL (0.5% v/v final) — from sterile-filtered stock
- Glycerophosphate: 0.5 mL of 1 M stock → 0.5 mM final (organic P, does not precipitate REE)
- Trace metals: 1 mL of 1000× stock (recipe below)
- REE stock: volume per experimental condition (see REE Stock Solutions section)

#### Marine-Track Base Medium — Use L1

Use L1 medium already prepared per `L1_medium_preparation.md`. L1 includes ASW base, trace
elements, and vitamins. No additional marine trace metals or vitamin stocks are needed.

**Post-autoclave additions to L1 (filter-sterilize, add aseptically):**
- Methanol: 5 mL per L (0.5% v/v final)
- REE stock: volume per experimental condition (see REE Stock Solutions section)
- **Do NOT add REE yet** — add to individual culture tubes immediately before inoculation

**Differences from the original HEPES-buffered marine recipe and their implications:**

| Parameter | Original REE marine medium | L1 medium | Implication |
| :-- | :--: | :--: | :-- |
| pH buffer | HEPES 10 mM (pKa 7.5) | NaHCO₃ 2.07 mM | L1 relies on carbonate buffering; pH less tightly controlled |
| EDTA | None | 11.7 µM (Na₂EDTA) | Chelates REE — reduces free [REE³⁺] in solution. La-EDTA log K ~15.5, but Fe³⁺ (log K ~25.1) occupies most EDTA sites |
| Phosphate | 2 µM (KH₂PO₄) | 36.2 µM (NaH₂PO₄) | 18× higher — expect partial La precipitation as LaPO₄ at 10 µM La. Subnanomolar La conditions unaffected |
| Ca²⁺ | 7.5 mM | 9.14 mM | Slightly higher Ca²⁺ competition for binding sites |
| N source | NH₄Cl 9.3 mM | NaNO₃ 882 µM | L1 uses nitrate not ammonium; lower total N. Sufficient for enrichment |
| Trace metals | Phosphate-free stock, FeCl₂ | L1 trace elements with EDTA-chelated FeCl₃ | L1 metals are EDTA-buffered; different speciation |

**These trade-offs are acceptable for screening enrichments.** The EDTA and phosphate reduce
free REE availability, but organisms that grow under these constraints are robust candidates for
real-world bioaccumulation where competing ligands are always present. If REE-dependent growth
is not observed in the marine track with L1, consider repeating with the original HEPES-buffered
recipe (archived in git history of this file) to distinguish medium effects from biological ones.

**Note on marine Ca²⁺ and REE:** L1 has 9.14 mM Ca²⁺ (realistic for seawater), which will
compete with REE³⁺ for binding sites. This is by design — we want marine-realistic conditions.
REE bioavailability will be lower than in the soil track.

### Stock Solutions

#### Trace Metals Stock (1000×, phosphate-free)

Prepare in **0.1 M HCl** (100 mL):

| Component | Amount | Final conc. (1×) |
|---|---|---|
| FeCl₂·4H₂O | 0.15 g | 7.5 µM |
| MnCl₂·4H₂O | 0.010 g | 0.5 µM |
| CoCl₂·6H₂O | 0.0024 g | 0.1 µM |
| ZnCl₂ | 0.0070 g | 0.5 µM |
| Na₂MoO₄·2H₂O | 0.0036 g | 0.15 µM |
| NiCl₂·6H₂O | 0.0024 g | 0.1 µM |
| CuCl₂·2H₂O | 0.0002 g | 0.01 µM |
| H₃BO₃ | 0.0006 g | 0.1 µM |

Filter-sterilize (0.2 µm). Store at 4°C. Stable for 6 months.

**Lab inventory check:** FeCl₂·4H₂O, MnCl₂·4H₂O, CoCl₂·6H₂O, ZnCl₂, Na₂MoO₄·2H₂O, NiCl₂·6H₂O are in the Chem Cabinet. Verify CuCl₂·2H₂O and H₃BO₃ availability.

#### Marine Vitamin Stock (1000×) — only needed if using original HEPES marine recipe

Not required when using L1 for the marine track (L1 already contains f/2 vitamins).
Retained here for reference if reverting to the HEPES-buffered recipe.

Per 100 mL MilliQ:

| Component | Amount | Final conc. (1×) |
|---|---|---|
| Cyanocobalamin (B₁₂) | 0.001 g | ~7.4 nM |
| Thiamine HCl (B₁) | 0.020 g | ~59 nM |
| Biotin (B₇) | 0.001 g | ~4.1 nM |

Filter-sterilize. Store at 4°C in foil-wrapped tube (B₁₂ is light-sensitive). Stable 3 months.

#### REE Stock Solutions (10 mM each)

Prepare in **acid-washed** LDPE or polypropylene bottles. Use MilliQ acidified to pH 2–3 with trace-metal-grade HCl.

| Salt | Formula | MW (g/mol) | Mass per 100 mL | Status |
|---|---|---|---|---|
| LaCl₃·7H₂O | La | 371.37 | 0.3714 g | **In lab** |
| CeCl₃·7H₂O | Ce | 372.58 | 0.3726 g | **In lab** |
| DyCl₃·6H₂O | Dy | 376.95 | 0.3770 g | To order |
| TbCl₃·6H₂O | Tb | 373.38 | 0.3734 g | To order |
| YCl₃·6H₂O | Y | 303.36 | 0.3034 g | To order |
| GdCl₃·6H₂O | Gd | 371.70 | 0.3717 g | To order (Priority 2) |
| YbCl₃·6H₂O | Yb | 387.49 | 0.3875 g | To order (Priority 2) |

Filter-sterilize (0.2 µm). Store at 4°C.

**Optional verification:** Submit a small aliquot of each 10 mM stock for ICP-OES to confirm concentration. One measurement is sufficient — do this before starting enrichments if possible.

#### Serial Dilution for Working Concentrations

From each 10 mM REE stock:
1. **10 mM → 10 µM:** 1 µL stock into 999 µL acidified MilliQ (1:1000)
2. **10 µM → 10 nM:** 1 µL of 10 µM into 999 µL acidified MilliQ (1:1000)
3. **10 nM → 10 pM:** 1 µL of 10 nM into 999 µL acidified MilliQ (1:1000)

Prepare intermediates in acid-washed polypropylene tubes. Keep acidified (pH ~2) until moment of addition to medium. REE wall losses are significant at neutral pH and low concentrations.

#### Working Concentrations for Culture Tubes

To achieve final REE concentrations in a 10 mL culture tube:

| Final [REE] | Volume of stock to add per 10 mL | Stock used |
|---|---|---|
| 10 µM | 10 µL | 10 mM stock |
| 1 µM | 1 µL | 10 mM stock |
| 100 nM | 100 µL | 10 µM intermediate |
| 1 nM | 1 µL | 10 µM intermediate |
| 10 pM | 10 µL | 10 nM intermediate |
| 0 (control) | 0 µL | — |

### Organisms
|**Organism**| **Strain** | **Provenance** | **Shorthand** | **Location** |
| :--: | :--: |:--:| :--:|:--:|
| Mixed community | N/A | KML seawater (0.2 µm filter) | Marine | Collected fresh |
| Mixed community | N/A | Garden soil supernatant | Soil | Collected fresh |

### Consumables
| **Item** |**Count** | **Located In Lab** | **Ordering Information** |
| :--: | :--: |:--: |:--:|
| 0.2 µm syringe filters | 10+ | Chem Cabinet | Corning 431229 or equivalent |
| 15 mL polypropylene tubes | 60+ | Tube rack | Falcon 352097 |
| Acid-washed LDPE bottles (250 mL) | 10 | **TO ORDER** | Nalgene 2003-0008 |
| Sterile syringes (10 mL) | 10 | Chem Cabinet | |
| pH test strips (pH 4–7 and 6–9) | 2 packs | Chem Cabinet | |

### Reusables
| **Item** | **Count** | **Located In Lab** | **Cleaning Notes** |
| :--: | :--: | :--: |:--:|
| 1 L Erlenmeyer flasks | 4 | Glassware shelf | Autoclave; acid-wash if used for REE stocks |
| 500 mL graduated cylinder | 1 | Glassware shelf | Rinse with MilliQ |
| Analytical balance | 1 | Weigh station | Calibrate before use |
| Stir plate + stir bars | 1 | Bench | |

### Equipment
| **Instrument** | **Standards/Calibration** | **Docs** |
| :--: | :--: |:--:|
| pH meter | 2-point cal (pH 4, 7) before each session | |
| Autoclave | Standard cycle, 121°C 20 min | |
| Biosafety cabinet or laminar flow hood | UV 15 min before use | |

### Chemicals
| **Chemical** | **Formula** | **MW (g/mol)** | **Safety Concerns** | **PPE** | **Disposal** | **Location** |
| :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| MES free acid | C₆H₁₃NO₄S | 195.24 | Low hazard | Gloves, goggles | Drain | Chem Cabinet |
| HEPES free acid | C₈H₁₈N₂O₄S | 238.30 | Low hazard | Gloves, goggles | Drain | Chem Cabinet (only needed if reverting to original marine recipe) |
| NH₄Cl | NH₄Cl | 53.49 | Irritant | Gloves, goggles | Drain | Chem Cabinet |
| NaCl | NaCl | 58.44 | None | Gloves | Drain | Chem Cabinet |
| Methanol | CH₃OH | 32.04 | Flammable, toxic | Gloves, goggles, fume hood | Flammables waste | Flammables Cabinet |
| LaCl₃·7H₂O | LaCl₃·7H₂O | 371.37 | Moderate irritant | Gloves, goggles | Heavy metal waste | Chem Cabinet |
| CeCl₃·7H₂O | CeCl₃·7H₂O | 372.58 | Moderate irritant | Gloves, goggles | Heavy metal waste | Chem Cabinet |
| DyCl₃·6H₂O | DyCl₃·6H₂O | 376.95 | Moderate irritant | Gloves, goggles | Heavy metal waste | **TO ORDER** |
| HCl (trace-metal grade) | HCl | 36.46 | Corrosive | Gloves, goggles, fume hood | Acid waste | Chem Cabinet |
| NaOH (1 M) | NaOH | 40.00 | Corrosive | Gloves, goggles | Neutralize, drain | Chem Cabinet |

## Culture Conditions
Not applicable — this protocol is for media preparation only. See `REE_enrichment_initial_culturing.md` for culture setup and incubation.

## Labeling
- Label each medium bottle with: Medium type (Soil/Marine), date prepared, pH measured, preparer initials
- Label all REE stock solutions with: Element symbol, concentration, date, solvent (acidified MilliQ pH X), preparer initials
- Label intermediate dilutions with: Element, concentration, date

## Experimental Protocol

### Prep
#### Acid-Wash Glassware for REE Stocks
1. Soak all LDPE bottles and volumetric glassware for REE stock preparation in 10% HCl bath overnight
2. Rinse 3× with MilliQ water
3. Air dry in clean area

#### Calibrate pH Meter
1. 2-point calibration with pH 4.00 and 7.00 buffers
2. Record slope and offset in lab notebook

### Protocol

#### Part A: Trace Metals Stock (1000×)

1. Add 100 mL of 0.1 M HCl to a clean volumetric flask
2. Weigh and add each metal salt in order listed (heaviest first to minimize weighing error on analytical balance):
   - FeCl₂·4H₂O: 0.150 g
   - MnCl₂·4H₂O: 0.010 g
   - ZnCl₂: 0.007 g
   - Na₂MoO₄·2H₂O: 0.004 g
   - CoCl₂·6H₂O: 0.002 g
   - NiCl₂·6H₂O: 0.002 g
   - CuCl₂·2H₂O: 0.0002 g (use 20 µL of a 10 mg/mL solution if too small to weigh)
   - H₃BO₃: 0.0006 g (use 60 µL of a 10 mg/mL solution if too small to weigh)
3. Stir until fully dissolved
4. Filter-sterilize through 0.2 µm into sterile container
5. Store at 4°C, label with date

#### Part B: REE Stock Solutions (10 mM)

1. For each REE salt, weigh the required mass (see table above) into an acid-washed container
2. Add 100 mL MilliQ water acidified to pH 2–3 with trace-metal-grade HCl
3. Stir or vortex until fully dissolved (should dissolve within seconds — chloride hexahydrates are freely soluble)
4. Filter-sterilize (0.2 µm)
5. Store at 4°C in acid-washed LDPE bottles

IMPORTANT: REE chloride hexahydrates are **hygroscopic** — work quickly, keep stock bottles sealed with desiccant.

#### Part C: Soil-Track Medium (1 L)

1. Dissolve in ~900 mL MilliQ in a 1 L Erlenmeyer, stirring:
   - MES free acid: 1.95 g
   - NH₄Cl: 0.50 g
   - KCl: 0.15 g
   - NaCl: 4.0 g
   - MgSO₄·7H₂O: 0.20 g
   - CaCl₂·2H₂O: 0.015 g
2. Adjust pH to **5.8** with 1 M NaOH (target 5.5–6.0; pH may drift slightly on autoclaving)
3. Bring to 1 L with MilliQ
4. Autoclave 121°C, 20 min
5. Cool to room temperature
6. Aseptically add (filter-sterilized):
   - 5 mL methanol (0.5% v/v)
   - 0.5 mL of 1 M glycerophosphate (0.5 mM final)
   - 1 mL trace metals stock
7. Check pH again; adjust if needed
8. **Do NOT add REE yet** — add REE to individual culture tubes immediately before inoculation

#### Part D: Marine-Track Medium (from L1)

1. Use L1 medium prepared per `L1_medium_preparation.md` (liquid, no agar)
2. Aseptically add (filter-sterilized):
   - 5 mL methanol per L (0.5% v/v)
3. Dispense into culture tubes (9.5 mL per tube)
4. **Do NOT add REE yet** — add to individual tubes immediately before inoculation

#### Part E: Serial Dilution of REE Working Stocks

1. Use acid-washed polypropylene tubes for all dilutions
2. For each REE element:
   - 10 µM intermediate: 1 µL of 10 mM stock + 999 µL acidified MilliQ → vortex
   - 10 nM intermediate: 1 µL of 10 µM + 999 µL acidified MilliQ → vortex
   - 10 pM intermediate: 1 µL of 10 nM + 999 µL acidified MilliQ → vortex
3. Prepare fresh intermediates for each batch of experiments (wall losses increase with storage time at low concentrations)

### Cleanup
- Wash all non-REE glassware normally
- REE-contaminated glassware: rinse with 1 M HCl, then MilliQ 3×, then normal wash
- REE waste solutions → heavy metal waste container (check with EH&S for disposal route for lanthanides)

## Calendar
| Day | Task |
|---|---|
| Day 0 | Acid-wash glassware, prepare HCl bath |
| Day 1 | Make trace metals stock (soil track), REE stock solutions, glycerophosphate stock |
| Day 2 | Make soil-track base medium, autoclave. Confirm L1 is available (per `L1_medium_preparation.md`) |
| Day 3 | Add post-autoclave supplements to soil medium; add methanol to L1; prepare serial dilutions; proceed to culturing protocol |

## Data analysis
N/A — media preparation protocol. Track pH measurements and any issues with precipitation.
