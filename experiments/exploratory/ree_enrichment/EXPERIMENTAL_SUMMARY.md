# REE Enrichment Cultures — Experimental Summary

## Project Overview

**Goal:** Culture lanthanide-dependent microorganisms from environmental samples (marine water, soil) using rare earth element (REE)–supplemented minimal media. Target outcome is a genome announcement paper by **October 2026**.

**Motivation:** Lanthanide-dependent alcohol dehydrogenases (XoxF, ExaF) are widespread in abundant marine and soil taxa (Chistoserdova & Kalyuzhnaya, 2018, *ISME J.* 13:2049–2056, [PMC6775964](https://pmc.ncbi.nlm.nih.gov/articles/PMC6775964/)), yet standard microbiological media contain zero REE. Lanmodulin binds La³⁺ with Kd ~picomolar (Mattocks et al., 2019, *JACS* 141:2857), confirming biological machinery for REE acquisition at environmentally realistic concentrations. Absence of REE from cultivation media may explain why these organisms have resisted cultivation.

**Connection to DOE REE bioaccumulation project:** Isolates from these enrichments could serve as candidate organisms for bioaccumulation studies and biofilm-based REE recovery from mine waste streams (Kennecott AMD precipitates, coal ash leachates).

## Experimental Tracks

### Marine Track
- **Inoculum:** KML (Kerckhoff Marine Lab) seawater, filtered 0.2 µm Sterivex, resuspended in sterile ASW. Optional 3 µm prefilter for particle-attached vs. free-living fractionation.
- **pH:** 7.5–7.8 (HEPES buffer, 10 mM)
- **Carbon source:** 0.5% methanol (selects for Ln-dependent methylotrophs)
- **P source:** 2 µM KH₂PO₄ (ocean-realistic; avoids REE-phosphate precipitation)
- **REE conditions:** 0 (control), 10 pM, 1 nM, 100 nM, 1 µM, 10 µM La³⁺
- **Temperature:** 20–25°C, shaking, aerobic

### Soil Track
- **Inoculum:** Garden soil slurry (1 g in 10 mL sterile water, settle 30 min, use supernatant)
- **pH:** 5.5–6.0 (MES buffer, 10 mM)
- **Carbon source:** 0.5% methanol
- **P source:** 0.5 mM glycerophosphate (organic P, slow-release, doesn't precipitate REE)
- **REE conditions:** 0, 10 pM, 1 nM, 100 nM, 1 µM, 10 µM La³⁺ (parallel Dy³⁺ series if budget allows)
- **Temperature:** 28–30°C, shaking, aerobic

### Shared Design Parameters

| Parameter | Value |
|---|---|
| Replicates | 3 per condition |
| Tubes per track | 6 [REE] × 3 reps = 18 |
| Total tubes | 36 (both tracks); 54 with Dy soil parallel |
| Vessel | Acid-washed polypropylene tubes or polycarbonate flasks |
| Transfer schedule | Every 5–7 days into fresh medium |
| Transfers before isolation | 3–4 |
| Growth readout | OD₆₀₀ or cell counts; streak positives for isolation |

## Phased Timeline

| Phase | Duration | Activities | Target Completion |
|---|---|---|---|
| **1: LREE enrichments** | 4–6 weeks | Start enrichments with LaCl₃ (in lab) + CeCl₃; soil + marine tracks; methanol as sole C | April 2026 |
| **2: HREE enrichments** | 4–6 weeks (overlaps) | Add DyCl₃, TbCl₃, YCl₃ conditions once salts arrive; test HREE tolerance | May 2026 |
| **3: Isolation & sequencing** | 8–12 weeks | Pick colonies → pure culture → 16S Sanger → select for WGS → Illumina → assembly | June–Sept 2026 |
| **4: Paper writing** | 4 weeks | Genome announcement draft, submission | October 2026 |

## Key Chemical Constraints

### Why Phosphate-Free Media?
Standard media (LB: ~5–10 mM P; M9: ~20 mM P) instantly precipitate REE³⁺ as insoluble REEPO₄. Seawater has ~0.5–3 µM phosphate — 10,000× less. Marine microbes handle low P via high-affinity Pst transporters (Kd nM range). Using minimal phosphate or organic P (glycerophosphate) keeps REE bioavailable.

### pH and REE Solubility
HREEs precipitate as hydroxides at lower pH than LREEs due to the lanthanide contraction:
- La³⁺: precipitation begins ~pH 7.5–8.0
- Dy³⁺: precipitation begins ~pH 6.0–6.5
- Yb³⁺: precipitation begins ~pH 5.5–6.5

Marine track (pH 7.5–7.8) works for LREEs. Soil track (pH 5.5–6.0) keeps HREEs dissolved.

### REE Toxicity Summary
Working range (2–30 µM) is well below toxic thresholds. EC₅₀ for bacteria is 25–150 µM (soluble free ion; Kurvet et al. 2017, *Materials* 10:754). Insoluble REE forms show essentially no toxicity. HREEs are more toxic per mole than LREEs.

## REE Salts Inventory

### In Lab (ready to use)
| Salt | Formula | MW (g/mol) | Notes |
|---|---|---|---|
| Cerium(III) chloride heptahydrate | CeCl₃·7H₂O | 372.58 | LREE; most abundant lanthanide |
| Lanthanum(III) chloride heptahydrate | LaCl₃·7H₂O | 371.37 | LREE; key for XoxF MDH studies |

### To Order (Priority 1)
| Salt | Formula | MW (g/mol) | Sigma Cat# | Est. Price (5 g) |
|---|---|---|---|---|
| Dysprosium(III) chloride hexahydrate | DyCl₃·6H₂O | 376.95 | 289272 | $55–90 |
| Terbium(III) chloride hexahydrate | TbCl₃·6H₂O | 373.38 | 212903 | $70–120 |
| Yttrium(III) chloride hexahydrate | YCl₃·6H₂O | 303.36 | 451363 | $30–50 (25 g) |

**Total estimated cost (Priority 1):** ~$150–260

## Associated Protocols

| Protocol | Location | Status |
|---|---|---|
| REE Enrichment Media Preparation | `experiments/protocols/REE_enrichment_media_preparation.md` | Draft |
| REE Enrichment Initial Culturing | `experiments/protocols/REE_enrichment_initial_culturing.md` | Draft |

## Key References

1. Oliva et al. (2024) Development of Broad-Range Microbial Minimal Culture Medium for Lanthanide Studies. *Microorganisms* 12(8):1531. [PMC11356471](https://pmc.ncbi.nlm.nih.gov/articles/PMC11356471/)
2. Cotruvo (2019) The Chemistry of Lanthanides in Biology: Recent Discoveries, Emerging Principles, and Technological Applications. *ACS Cent. Sci.* 5(9):1496–1506. [DOI:10.1021/acscentsci.9b00642](https://doi.org/10.1021/acscentsci.9b00642)
3. Chistoserdova & Kalyuzhnaya (2018) Lanthanide-dependent enzymes widely distributed among globally abundant microbes. *ISME J.* 13:2049–2056. [PMC6775964](https://pmc.ncbi.nlm.nih.gov/articles/PMC6775964/)
4. Good et al. (2024) Scalable and Consolidated Microbial Platform for REE Leaching and Recovery from Waste Sources. *EST*. [PMC10785750](https://pmc.ncbi.nlm.nih.gov/articles/PMC10785750/)
5. Pol et al. (2014) Rare earth metals are essential for methanotrophic life in volcanic mudpots. *Environ. Microbiol.* 16:255–264.
6. Wegner et al. (2024) Different lanthanide elements induce strong gene expression changes in a lanthanide-accumulating methylotroph. *mBio* 15:e02477-23. [PMC10848612](https://pmc.ncbi.nlm.nih.gov/articles/PMC10848612/)
7. Kurvet et al. (2017) Toxicity of nine (doped) rare earth metal oxides and respective individual oxides to aquatic microorganisms. *Materials* 10:754.
8. González et al. (2015) Lanthanide ecotoxicity: First attempt to measure environmental risk for aquatic organisms. *Environ. Pollut.* 199:139–147.
9. Mattocks et al. (2019) A Selective, Protein-Based Fluorescent Sensor with Picomolar Affinity for Rare Earth Elements. *JACS* 141:2857.
10. Skovran & Martinez-Gomez (2015) Just Add Lanthanides. *Science* 348:862–863.

## Open Questions

- [ ] What concentration of methanol sustains methylotroph growth without being toxic to non-methylotrophs? (0.5% v/v is standard, but verify for mixed communities)
- [ ] Will picomolar REE additions survive wall adsorption to reach cells? (Acid-washed vessels + organic complexation may help)
- [ ] For marine track at pH 7.8 — how much La precipitates as La(OH)₃ vs. remains dissolved? (Check visually for cloudiness after REE addition)
- [ ] Is Sc(OTf)₃ from lab inventory usable for enrichment cultures despite triflate counterion?
