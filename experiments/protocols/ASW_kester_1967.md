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

# Artificial Seawater (Kester et al. 1967, modified)
### Version: V1
### Protocol Update Date: 2026-02-25
### Run Date: YEAR-MONTH-DATE
### Protocol Performed By: NAME

## Notes and Observations

## Reference

Kester DR, Duedall IW, Connors DN, Pytkowicz RM. 1967. Preparation of artificial seawater. Limnology and Oceanography 12:176-179.

Concentrations below are from the Benchling Artifical_Sea_Water recipe (modified Kester 1967), which is used for L1 medium preparation in this lab.

## Rationale

Natural seawater contains 3-30 pM dissolved La (and other REEs), which would confound La=0 and La=10 pM conditions in REE cultivation experiments. Defined ASW ensures zero-La controls are truly zero. Use ACS-grade or higher purity salts to minimize trace REE contamination.

## Materials

### Chemicals

| Chemical | Formula | MW (g/mol) | Safety Concerns | PPE |
| :-- | :--: | :--: | :--: | :--: |
| Sodium chloride | NaCl | 58.44 | None | Standard |
| Sodium sulfate | Na2SO4 | 142.04 | None | Standard |
| Potassium chloride | KCl | 74.55 | None | Standard |
| Sodium bicarbonate | NaHCO3 | 84.01 | None | Standard |
| Potassium bromide | KBr | 119.00 | None | Standard |
| Boric acid | H3BO3 | 61.83 | Reproductive toxin at high dose | Gloves |
| Sodium fluoride | NaF | 41.99 | Toxic if ingested | Gloves, goggles |
| Magnesium chloride hexahydrate | MgCl2-6H2O | 203.30 | Irritant | Gloves |
| Calcium chloride dihydrate | CaCl2-2H2O | 147.01 | Irritant; exothermic on dissolving | Gloves |
| Strontium chloride hexahydrate | SrCl2-6H2O | 266.62 | Irritant | Gloves |
| Sodium hydroxide (1 M) | NaOH | 40.00 | Corrosive | Gloves, goggles |

### Equipment

- 2 L glass beaker or Erlenmeyer flask
- Magnetic stir plate and stir bar
- pH meter or strips
- Analytical balance
- 1 L volumetric flask or graduated cylinder
- Refractometer (optional, for salinity verification)
- Autoclave or 0.2 um filter sterilization setup

## Preparation (1 L)

Dissolve Group 1 major salts directly. Add Group 2 separately with stirring. Minor salts (NaHCO3, KBr, H3BO3, NaF, SrCl2) are added from 1 M filter-sterilized stocks rather than weighing sub-gram quantities.

### Minor Salt Stock Solutions (1 M, 50 mL each)

Dissolve in 50 mL dH2O. Filter-sterilize (0.2 um). Label with name, concentration, date.

| Stock | Formula | MW (g/mol) | Mass for 50 mL | Storage |
| :-- | :-- | :--: | :--: | :-- |
| Sodium bicarbonate | NaHCO3 | 84.01 | 4.201 g | 4 C (slow CO2 loss at RT) |
| Potassium bromide | KBr | 119.00 | 5.950 g | Bench |
| Boric acid | H3BO3 | 61.83 | 3.092 g | Bench |
| Sodium fluoride | NaF | 41.99 | 2.100 g | Bench (toxic -- keep labeled and capped) |
| Strontium chloride hexahydrate | SrCl2-6H2O | 266.62 | 13.331 g | Bench |

Stable for months after filter sterilization. NaHCO3 stock should be remade every 3-6 months.

### Group 1 -- dissolve directly in sequence

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| NaCl | 21.190 | 362.5 | 58.44 | Na+, Cl- |
| Na2SO4 | 3.550 | 25.0 | 142.04 | SO4 2- |
| KCl | 0.599 | 8.03 | 74.55 | K+ |

### Group 1 -- add from 1 M stocks

| Stock | 1x conc. | Vol per 1 L |
| :-- | :--: | :--: |
| NaHCO3 | 2.07 mM | 2.07 mL |
| KBr | 724 uM | 724 uL |
| H3BO3 | 370 uM | 370 uL |
| NaF | 65.5 uM | 65.5 uL |

### Group 2 -- dissolve directly, add separately with stirring

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| MgCl2-6H2O | 9.592 | 47.2 | 203.30 | Mg 2+ |
| CaCl2-2H2O | 1.344 | 9.14 | 147.01 | Ca 2+ |

### Group 2 -- add from 1 M stock

| Stock | 1x conc. | Vol per 1 L |
| :-- | :--: | :--: |
| SrCl2 | 82.1 uM | 82.1 uL |

### Final Steps

1. Bring to 1 L with dH2O.
2. Adjust pH to 8.0-8.2 with 1 M NaOH.
3. Autoclave or filter-sterilize.

## QC

**Salinity check:** Total dissolved salts ~ 31 g/L (~31 ppt). This is lower than standard Kester 1967 (~35 ppt) because the Benchling-modified recipe reduces major ion concentrations slightly. Verify with refractometer if available.

## Scaling Notes

For L1 medium preparation requiring 950 mL ASW per liter, a standard L1 batch of 2 L needs 1.9 L ASW. Prepare 2 L ASW (double all masses above).

For larger or repeated batches, use the 5x concentrate method below.

## 5x Concentrate Preparation

Prepare Solutions 1 and 2 **separately** -- Ca2+ (Soln 2) precipitates as CaSO4/CaCO3
if mixed with sulfate/bicarbonate (Soln 1) at 5x concentration. Combine only at time of
use by diluting to 1x.

**To make 1 L of 1x ASW from concentrates:** 100 mL Solution 1 + 100 mL Solution 2 + dH2O to 1 L. Adjust pH to 8.0-8.2.

### Solution 1 -- Anions + monovalent cations (5x, 1 L)

Dissolve NaCl and Na2SO4 directly. Add KCl. Then add minor salts from 1 M stocks. Bring to 1 L with dH2O. Autoclave.

| Component | 1x conc. | Addition for 1 L of 5x |
| :-- | :--: | :-- |
| NaCl | 362.5 mM | 105.95 g |
| Na2SO4 | 25.0 mM | 17.75 g |
| KCl | 8.03 mM | 2.995 g |
| NaHCO3 (1 M stock) | 2.07 mM | 10.35 mL |
| KBr (1 M stock) | 724 uM | 3.62 mL |
| H3BO3 (1 M stock) | 370 uM | 1.85 mL |
| NaF (1 M stock) | 65.5 uM | 328 uL |

### Solution 2 -- Divalent cations (5x, 1 L)

Dissolve MgCl2 first, then CaCl2 (exothermic). Add SrCl2 from 1 M stock. Bring to 1 L. Autoclave.

| Component | 1x conc. | Addition for 1 L of 5x |
| :-- | :--: | :-- |
| MgCl2-6H2O | 47.2 mM | 47.96 g |
| CaCl2-2H2O | 9.14 mM | 6.72 g |
| SrCl2 (1 M stock) | 82.1 uM | 411 uL |

### Shelf life

5x concentrates are stable at room temperature for months. Discard if precipitate forms.

## Notes on Ca2+

Seawater Ca2+ (9.14 mM) competes with La3+ for carboxyl binding sites on cell surfaces. This is the realistic marine condition. If higher La bioavailability is needed in future experiments, Ca2+ can be reduced to 1 mM (see Oliva et al. 2024), but for screening experiments keep natural seawater ratios.

## Storage

Room temperature. Stable indefinitely if autoclaved.
