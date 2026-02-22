# REE Chloride Salts — Ordering Guide & Media Preparation

## 1. Salts to Order

All recommended salts are **chloride hexahydrates** — the most water-soluble REE form, keeping REE³⁺ bioavailable in culture media.

### Priority 1: Critical HREEs (order immediately)

| Salt | Formula | MW | CAS | Sigma Cat# | Alt Cat# (99.99%) | Approx. Price (5g) |
|---|---|---|---|---|---|---|
| Dysprosium(III) chloride hexahydrate | DyCl₃·6H₂O | 376.95 | 15059-52-6 | 289272 | 289256 | $55–90 |
| Terbium(III) chloride hexahydrate | TbCl₃·6H₂O | 373.38 | 13798-24-8 | 212903 | 204560 | $70–120 |
| Yttrium(III) chloride hexahydrate | YCl₃·6H₂O | 303.36 | 10025-94-2 | 451363 | 464317 | $30–50 (25g) |

### Priority 2: Additional HREEs (order if budget allows)

| Salt | Formula | MW | CAS | Sigma Cat# | Approx. Price (5g) |
|---|---|---|---|---|---|
| Gadolinium(III) chloride hexahydrate | GdCl₃·6H₂O | 371.70 | 13450-84-5 | 203289 | $40–65 |
| Ytterbium(III) chloride hexahydrate | YbCl₃·6H₂O | 387.49 | 10035-01-5 | 337927 | $45–75 |

### Already in Lab Inventory

| Salt | Formula | MW | CAS | Notes |
|---|---|---|---|---|
| Cerium(III) chloride heptahydrate | CeCl₃·7H₂O | 372.58 | 18618-55-8 | LREE, most abundant lanthanide |
| Lanthanum(III) chloride heptahydrate | LaCl₃·7H₂O | 371.37 | 10025-84-0 | LREE, key for XoxF MDH studies |
| Scandium(III) triflate | Sc(OTf)₃ | 492.16 | 144026-79-9 | Lewis acid catalyst — not ideal for culture media |

### Ordering Links

- **Sigma-Aldrich / MilliporeSigma:** https://www.sigmaaldrich.com — search by catalog number
- **Fisher Scientific:** https://www.fishersci.com — search "dysprosium chloride hexahydrate" etc.
- **Alfa Aesar (Thermo):** https://www.alfa.com — often cheaper for REE salts
- **American Elements:** https://www.americanelements.com — bulk pricing, custom purities
- **Stanford Advanced Materials:** https://www.stanfordmaterials.com — competitive on REE compounds

**Purity note:** 99.9% (trace metals basis) is sufficient for enrichment cultures. 99.99% is unnecessary unless doing quantitative uptake assays where cross-REE contamination matters.

**Estimated total cost (Priority 1):** ~$150–260 for DyCl₃ + TbCl₃ + YCl₃

---

## 2. Solubility & pH Chemistry

### Why Chlorides?

REE chlorides are freely soluble in water (>100 g/L for all lanthanide chlorides). In contrast:
- **Oxides** (REE₂O₃): Insoluble in water. Require strong acid to dissolve.
- **Hydroxides** (REE(OH)₃): Insoluble. Form spontaneously above pH 6–8.
- **Carbonates**: Insoluble. REE³⁺ + CO₃²⁻ → precipitation.
- **Phosphates** (REEPO₄): Extremely insoluble. **This is the main problem with standard culture media** — phosphate buffers instantly precipitate REE.
- **Sulfates**: Partially soluble but have **retrograde solubility** (less soluble at higher temperature). Poor choice for incubations.
- **Fluorides, oxalates**: Insoluble.

### pH-Dependent Precipitation

REE³⁺ ions hydrolyze and precipitate as hydroxides at characteristic pH values. Due to the **lanthanide contraction** (decreasing ionic radius across the series), HREEs are more prone to hydrolysis and precipitate at *lower* pH than LREEs:

| Element | Ionic Radius (Å) | Precipitation begins ~pH | Full precipitation ~pH |
|---|---|---|---|
| La³⁺ | 1.032 | 7.5–8.0 | 9.0 |
| Ce³⁺ | 1.010 | 7.0–7.5 | 8.5 |
| Nd³⁺ | 0.983 | 7.0–7.5 | 8.5 |
| Gd³⁺ | 0.938 | 6.5–7.0 | 8.0 |
| Dy³⁺ | 0.912 | 6.0–6.5 | 7.5 |
| Yb³⁺ | 0.868 | 5.5–6.5 | 7.0 |
| Sc³⁺ | 0.745 | 2.0–4.0 | 5.0 |

**Key implication:** To keep HREEs dissolved, media pH must stay below ~6. Use MES buffer (pKa 6.1) or PIPES (pKa 6.8) instead of phosphate buffers.

---

## 3. Media Preparation for REE Enrichment Cultures

### The Problem with Standard Media

Standard microbiological media (LB, M9, R2A, marine broth) contain **phosphate** and/or **carbonate** buffers that instantly precipitate REE³⁺ as insoluble phosphates/carbonates. Even low µM REE additions crash out within minutes.

Oliva et al. (2024, [PMC11356471](https://pmc.ncbi.nlm.nih.gov/articles/PMC11356471/)) developed a minimal medium that solubilizes Ln³⁺ up to 100× better than standard media and supports growth of 63 bacterial species and 5 fungi.

### Recommended Approach: Modified Minimal Medium

#### Base Medium (phosphate-free, per liter)

| Component | Amount | Notes |
|---|---|---|
| MES buffer (free acid) | 1.95 g (10 mM) | pH buffer, pKa 6.1 — keeps REE soluble |
| NH₄Cl | 0.5 g | Nitrogen source |
| KCl | 0.15 g | Potassium source |
| NaCl | 4.0 g | Osmolarity (adjust for marine isolates: 20–30 g) |
| MgSO₄·7H₂O | 0.2 g | Magnesium |
| CaCl₂·2H₂O | 0.015 g (0.1 mM) | Calcium — keep LOW, Ca²⁺ competes with REE³⁺ |
| Carbon source | variable | See below |

**Adjust pH to 5.5–6.0 with NaOH before autoclaving.**

#### Carbon Sources (choose based on target organism)

| Target Metabolism | Carbon Source | Amount | Notes |
|---|---|---|---|
| Methylotrophs (XoxF-dependent) | Methanol | 0.5% v/v (filter-sterilize, add post-autoclave) | Selects for Ln-dependent MDH users |
| Heterotrophs (general) | Succinate (Na salt) | 1.75 g/L | Used in *M. extorquens* studies |
| Heterotrophs (general) | Glucose | 2–5 g/L | Broad-range |
| Mixotrophs | Acetate + CO₂ headspace | 1 g/L Na-acetate | For your biofilm organisms |
| Autotrophs | CO₂/HCO₃⁻ (caution) | 10 mM NaHCO₃ | May partially precipitate REE; add last, check for cloudiness |

#### Trace Metals Solution (phosphate-free, 1000× stock)

| Component | Amount per liter stock | Final conc. |
|---|---|---|
| FeCl₂·4H₂O | 1.5 g | 7.5 µM |
| MnCl₂·4H₂O | 0.1 g | 0.5 µM |
| CoCl₂·6H₂O | 0.024 g | 0.1 µM |
| ZnCl₂ | 0.07 g | 0.5 µM |
| Na₂MoO₄·2H₂O | 0.036 g | 0.15 µM |
| NiCl₂·6H₂O | 0.024 g | 0.1 µM |
| CuCl₂·2H₂O | 0.002 g | 0.01 µM |
| H₃BO₃ | 0.006 g | 0.1 µM |

Dissolve in 0.1 M HCl. Add 1 mL per liter of final medium. Filter-sterilize.

**Note:** All metal salts are chlorides to avoid phosphate/sulfate precipitation issues. The lab's existing FeCl₂·4H₂O, MnCl₂·4H₂O, CoCl₂·6H₂O, ZnCl₂, Na₂MoO₄·2H₂O, NiCl₂·6H₂O are all in the inventory.

#### Phosphorus Source (critical — add separately)

Phosphate precipitates REE. Options:

1. **Glycerophosphate** (organic P, slow-release): 0.1–0.5 mM. Does not immediately precipitate REE. Organisms cleave the organic P as needed.
2. **Very low phosphate**: 0.05 mM KH₂PO₄ (add last, after REE, check for precipitate). Some REE will precipitate but enough stays in solution for microbiology.
3. **No added P**: For short enrichments, carry-over P in inoculum may suffice.

#### REE Addition (add post-autoclave, filter-sterilized)

Prepare 10 mM stock solutions in sterile MilliQ water (acidified to pH 2–3 with HCl):

| Salt | MW | For 10 mM stock (per 100 mL) |
|---|---|---|
| LaCl₃·7H₂O | 371.37 | 0.371 g |
| CeCl₃·7H₂O | 372.58 | 0.373 g |
| DyCl₃·6H₂O | 376.95 | 0.377 g |
| TbCl₃·6H₂O | 373.38 | 0.373 g |
| YCl₃·6H₂O | 303.36 | 0.303 g |
| GdCl₃·6H₂O | 371.70 | 0.372 g |
| YbCl₃·6H₂O | 387.49 | 0.387 g |

**Working concentrations for enrichment cultures:**

| Purpose | REE Concentration | Notes |
|---|---|---|
| Selective enrichment (methylotrophy) | 2–20 µM | Standard for Ln-MDH studies. La or Ce most effective. |
| Toxicity/tolerance screening | 10–1000 µM | Gradient to find growth range |
| Bioaccumulation studies | 50–500 µM | Higher to measure uptake |
| Simulating coal ash leachate | 1–100 µM mixed | Realistic feedstock simulation |

**For initial enrichments with HS students, start with 10 µM La (from existing LaCl₃) + methanol as sole C source.** This selects for lanthanide-dependent methylotrophs, which are abundant in soil and water.

---

## 4. Enrichment Strategy

### Phase 1: LREE Enrichment (start immediately — salts in hand)

1. Prepare phosphate-free minimal medium + 10 µM La³⁺ + 0.5% methanol
2. Inoculate from environmental samples:
   - Garden soil (most reliably contains methylotrophs)
   - Pond/stream sediment
   - Leaf surfaces (phyllosphere — rich in methylotrophs)
   - Hot spring sediment if accessible
3. Incubate aerobically, 28–30°C, shaking
4. Serial transfer every 3–5 days into fresh medium
5. After 3–4 transfers, streak for isolation on solid medium (same composition + 1.5% agar)

### Phase 2: HREE Enrichment (once salts arrive)

Same protocol but substitute Dy³⁺, Tb³⁺, or Y³⁺ for La³⁺. HREEs are used less efficiently by known XoxF enzymes (early Ln preferred kinetically), so:
- Expect slower enrichment
- May select for novel organisms with HREE-specific machinery
- Consider mixed LREE+HREE media to maintain growth while selecting for HREE tolerance

### Phase 3: Isolation → Genome Sequencing

1. Pick isolated colonies → pure culture → 16S rRNA gene sequencing (PCR + Sanger)
2. Select interesting isolates (novel taxa, HREE-tolerant, high bioaccumulation)
3. DNA extraction → Illumina WGS → genome assembly
4. Genome announcement paper (target: Oct 2026)

---

## 5. Safety Notes

- REE chlorides are **moderately irritating** to skin/eyes. Use gloves and eye protection.
- **Low acute toxicity** — LD₅₀ (oral, rat) for LaCl₃ is ~4 g/kg. Not acutely dangerous.
- **Avoid inhalation** of powder. Weigh in fume hood or with dust mask.
- Waste disposal: REE solutions can typically go to heavy metal waste stream. Check with Caltech EH&S.
- REE chloride hexahydrates are **hygroscopic** — store desiccated, tightly sealed.

---

## 6. Key References

1. Oliva et al. (2024) "Development of Broad-Range Microbial Minimal Culture Medium for Lanthanide Studies." *Microorganisms* 12(8):1531. [PMC11356471](https://pmc.ncbi.nlm.nih.gov/articles/PMC11356471/)
2. Cotruvo (2019) "The Chemistry of Lanthanides in Biology: Recent Discoveries, Emerging Principles, and Technological Applications." *ACS Cent. Sci.* 5(9):1496–1506. [DOI](https://doi.org/10.1021/acscentsci.9b00642)
3. Mattocks et al. (2019) "A Selective, Protein-Based Fluorescent Sensor with Picomolar Affinity for Rare Earth Elements." *JACS* 141:2857. (lanmodulin discovery)
4. Skovran & Martinez-Gomez (2015) "Just Add Lanthanides." *Science* 348:862–863.
5. Pol et al. (2014) "Rare earth metals are essential for methanotrophic life in volcanic mudpots." *Environ. Microbiol.* 16:255–264.
6. Chistoserdova & Kalyuzhnaya (2018) "Lanthanide-dependent enzymes widely distributed among globally abundant microbes." *ISME J.* 13:2049–2056. [PMC6775964](https://pmc.ncbi.nlm.nih.gov/articles/PMC6775964/)
7. Good et al. (2024) "Scalable and Consolidated Microbial Platform for REE Leaching and Recovery from Waste Sources." *EST*. [PMC10785750](https://pmc.ncbi.nlm.nih.gov/articles/PMC10785750/) — *M. extorquens* AM1 ΔmxaF bioleaching system.
8. Inorganic Ventures, "Sample Preparation Guide: Rare Earth Elements." https://www.inorganicventures.com/sample-preparation-guide/samples-containing-rare-earth-elements — Solubility and pH behavior reference.
