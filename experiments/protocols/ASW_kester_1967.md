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

Dissolve Group 1 salts in ~800 mL dH2O in the order listed. Prepare Group 2 as separate concentrated solutions, then add slowly with stirring to avoid Mg/Ca carbonate/sulfate precipitation.

### Group 1 -- dissolve in sequence

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| NaCl | 21.190 | 362.5 | 58.44 | Na+, Cl- |
| Na2SO4 | 3.550 | 25.0 | 142.04 | SO4 2- |
| KCl | 0.599 | 8.03 | 74.55 | K+ |
| NaHCO3 | 0.174 | 2.07 | 84.01 | HCO3- (alkalinity) |
| KBr | 0.086 | 0.724 | 119.00 | Br- |
| H3BO3 | 0.023 | 0.370 | 61.83 | B(OH)3 |
| NaF | 0.003 | 0.066 | 41.99 | F- |

### Group 2 -- add separately with stirring

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| MgCl2-6H2O | 9.592 | 47.2 | 203.30 | Mg 2+ |
| CaCl2-2H2O | 1.344 | 9.14 | 147.01 | Ca 2+ |
| SrCl2-6H2O | 0.022 | 0.082 | 266.62 | Sr 2+ |

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

Dissolve NaCl first, then remaining salts in order. Bring to 1 L with dH2O. Autoclave.

| Salt | Formula | MW (g/mol) | 1x conc. | 5x mass per L (g) |
| :-- | :-- | :--: | :--: | :--: |
| Sodium chloride | NaCl | 58.44 | 362.5 mM | 105.95 |
| Sodium sulfate | Na2SO4 | 142.04 | 25.0 mM | 17.75 |
| Potassium chloride | KCl | 74.55 | 8.03 mM | 2.995 |
| Sodium bicarbonate | NaHCO3 | 84.01 | 2.07 mM | 0.8675 |
| Potassium bromide | KBr | 119.00 | 724 uM | 0.431 |
| Boric acid | H3BO3 | 61.83 | 370 uM | 0.1145 |
| Sodium fluoride | NaF | 41.99 | 65.5 uM | 0.01375 |

### Solution 2 -- Divalent cations (5x, 1 L)

Dissolve MgCl2 first, then CaCl2 (exothermic), then SrCl2. Bring to 1 L. Autoclave.

| Salt | Formula | MW (g/mol) | 1x conc. | 5x mass per L (g) |
| :-- | :-- | :--: | :--: | :--: |
| Magnesium chloride hexahydrate | MgCl2-6H2O | 203.30 | 47.2 mM | 47.96 |
| Calcium chloride dihydrate | CaCl2-2H2O | 147.01 | 9.14 mM | 6.72 |
| Strontium chloride hexahydrate | SrCl2-6H2O | 266.62 | 82.1 uM | 0.1095 |

### Shelf life

5x concentrates are stable at room temperature for months. Discard if precipitate forms.

## Notes on Ca2+

Seawater Ca2+ (9.14 mM) competes with La3+ for carboxyl binding sites on cell surfaces. This is the realistic marine condition. If higher La bioavailability is needed in future experiments, Ca2+ can be reduced to 1 mM (see Oliva et al. 2024), but for screening experiments keep natural seawater ratios.

## Storage

Room temperature. Stable indefinitely if autoclaved.
