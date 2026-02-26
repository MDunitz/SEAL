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
- Include links to relevant pictures (or location in google drive/ocean)
- Add notes about any deviations from the written protocol or concerns about things that seemed off

## Data Storage
### Sample Storage

## Results Summary

## Reference Documents
- Kester DR, Duedall IW, Connors DN, Pytkowicz RM. 1967. Preparation of artificial seawater. Limnology and Oceanography 12:176-179.
- Oliva G et al. 2024. Development of broad-range microbial minimal culture medium for lanthanide studies. Microorganisms 12(8):1531.

## Overview

This protocol produces ~35 ppt artificial seawater suitable as a base for L1 and other marine media.

**Why ASW instead of natural seawater?** Natural seawater contains 3-30 pM dissolved La (and other REEs), which would confound La=0 and La=10 pM conditions in REE experiments. Defined ASW ensures zero-La controls are truly zero. Use ACS-grade or higher purity salts to minimize trace REE contamination.

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
- Analytical balance
- Magnetic stir plate + stir bar
- 1 L or 2 L volumetric flask or graduated cylinder
- pH meter or strips
- Refractometer (optional, for salinity verification)
- Autoclave or 0.2 um filter sterilization setup

## Protocol (1 L)

Dissolve **Group 1** salts in ~800 mL dH2O in the order listed. Prepare **Group 2** as separate concentrated solutions, then add slowly with stirring to avoid Mg/Ca carbonate/sulfate precipitation.

### Group 1 -- dissolve in sequence

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| NaCl | 23.926 | 409.2 | 58.44 | Na+, Cl- |
| Na2SO4 | 4.008 | 28.2 | 142.04 | SO4 2- |
| KCl | 0.677 | 9.08 | 74.55 | K+ |
| NaHCO3 | 0.196 | 2.33 | 84.01 | HCO3- (alkalinity) |
| KBr | 0.098 | 0.823 | 119.00 | Br- |
| H3BO3 | 0.026 | 0.420 | 61.83 | B(OH)3 |
| NaF | 0.003 | 0.071 | 41.99 | F- |

### Group 2 -- add separately with stirring

| Salt | g/L | mM | MW (g/mol) | Ion supplied |
| :-- | :--: | :--: | :--: | :-- |
| MgCl2-6H2O | 10.838 | 53.3 | 203.30 | Mg 2+ |
| CaCl2-2H2O | 1.521 | 10.3 | 147.01 | Ca 2+ |
| SrCl2-6H2O | 0.024 | 0.090 | 266.62 | Sr 2+ |

### Finishing

1. Bring to 1 L with dH2O.
2. Adjust pH to 8.0-8.2 with 1 M NaOH.
3. Autoclave or filter-sterilize (0.2 um).

### QC

**Salinity check:** Total dissolved salts is approximately 35.3 g/L (~35 ppt). Verify with refractometer if available.

## Scaling

For 2 L: double all masses above. L1 medium uses 950 mL ASW per 1 L of medium, so 2 L ASW supports ~2.1 L of L1.

## Notes

**Note on Ca 2+:** Seawater Ca 2+ (10.3 mM) competes with La 3+ for carboxyl binding sites on cell surfaces. This is the realistic marine condition. If higher La bioavailability is needed in future experiments, Ca 2+ can be reduced to 1 mM (see Oliva et al. 2024), but for screening experiments keep natural seawater ratios.

## Disposal
- Unused ASW can be disposed down the drain (all components are seawater salts at environmental concentrations).
