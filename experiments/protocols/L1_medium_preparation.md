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

# L1 Medium (Guillard & Hargraves 1993)
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
- Guillard RRL, Hargraves PE. 1993. Stichochrysis immobilis is a diatom, not a chrysophyte. Phycologia 32:234-236.
- Kester DR, Duedall IW, Connors DN, Pytkowicz RM. 1967. Preparation of artificial seawater. Limnol Oceanogr 12:176-179.

## Prerequisites
- Artificial seawater (ASW, ~35 ppt) -- see `ASW_kester_1967.md`

## Overview

Standard L1 medium for marine microorganism cultivation. This protocol covers preparation of L1 nutrient stocks, trace element solution, and vitamin solution, and their combination with ASW into complete L1 medium.

## Stock Solutions

Prepare these in advance. All stock solutions can be stored at 4 C unless noted.

### L1 Nutrient Stocks

| Component | Stock Solution | Add to 1 L medium | Final Concentration |
| :-- | :-- | :--: | :-- |
| NaNO3 | 75.00 g/L dH2O (882 mM) | 1 mL | 8.82 x 10-4 M |
| NaH2PO4-H2O | 5.00 g/L dH2O (36.2 mM) | 1 mL | 3.62 x 10-5 M |
| Na2SiO3-9H2O | 30.00 g/L dH2O (106 mM) | 1 mL | 1.06 x 10-4 M |

### L1 Trace Element Solution

To 950 mL dH2O, add components **in this order:**

1. Na2EDTA-2H2O -- 4.36 g. Stir until dissolved.
2. Adjust pH to 8.0-8.4 with NaOH.
3. FeCl3-6H2O -- 3.15 g. Stir until fully dissolved (solution turns yellow).
4. Add remaining components from primary stocks:

| Component | Stock Solution | Quantity | Final Conc. in Medium |
| :-- | :-- | :--: | :-- |
| Na2EDTA-2H2O | --- | 4.36 g | 1.17 x 10-5 M |
| FeCl3-6H2O | --- | 3.15 g | 1.17 x 10-5 M |
| MnCl2-4H2O | 178.10 g/L dH2O (900 mM) | 1 mL | 9.00 x 10-7 M |
| ZnSO4-7H2O | 23.00 g/L dH2O (80.0 mM) | 1 mL | 8.00 x 10-8 M |
| CoCl2-6H2O | 11.90 g/L dH2O (50.0 mM) | 1 mL | 5.00 x 10-8 M |
| CuSO4-5H2O | 2.50 g/L dH2O (10.0 mM) | 1 mL | 1.00 x 10-8 M |
| Na2MoO4-2H2O | 19.9 g/L dH2O (82.2 mM) | 1 mL | 8.22 x 10-8 M |
| H2SeO3 | 1.29 g/L dH2O (10.0 mM) | 1 mL | 1.00 x 10-8 M |
| NiSO4-6H2O | 2.63 g/L dH2O (10.0 mM) | 1 mL | 1.00 x 10-8 M |
| Na3VO4 | 1.84 g/L dH2O (10.0 mM) | 1 mL | 1.00 x 10-8 M |
| K2CrO4 | 1.94 g/L dH2O (10.0 mM) | 1 mL | 1.00 x 10-8 M |

5. Bring to 1 L. Autoclave. Store at 4 C.

### f/2 Vitamin Solution -- MAKE FRESH

WARNING: Previous stocks were removed from refrigeration and are likely degraded (especially thiamine). Prepare new from powder.

**Primary stocks:**
- Biotin: 0.1 g/L dH2O (0.409 mM)
- B12 (cyanocobalamin): 1.0 g/L dH2O (0.738 mM, wrap in foil)

**Preparation (1 L):**
1. Begin with 950 mL dH2O
2. Dissolve 200 mg thiamine-HCl directly
3. Add 10 mL biotin stock
4. Add 1 mL B12 stock
5. Bring to 1 L. Autoclave or filter-sterilize. Aliquot into foil-wrapped tubes. Store at -20 C.

| Component | Primary Stock | Quantity | Final Conc. in Medium |
| :-- | :-- | :--: | :-- |
| Thiamine-HCl (B1) | --- (200 mg/L = 0.593 mM) | 200 mg | 2.96 x 10-7 M |
| Biotin (H) | 0.1 g/L dH2O (0.409 mM) | 10 mL | 2.05 x 10-9 M |
| Cyanocobalamin (B12) | 1.0 g/L dH2O (0.738 mM) | 1 mL | 3.69 x 10-10 M |

## Assembling L1 Medium (per 1 L)

1. Start with 950 mL ASW.
2. Add 1 mL each: NaNO3 stock, NaH2PO4 stock, Na2SiO3 stock.
3. Add 1 mL L1 trace element solution.
4. Add 0.5 mL f/2 vitamin solution.
5. Bring to 1 L with ASW or dH2O.
6. **For agar plates:** add 15 g/L agar before autoclaving.
7. Autoclave (121 C, 15 min).
8. Final pH 8.0-8.2.

## Notes

**Phosphate and La precipitation:** L1 contains 36.2 uM phosphate, which will precipitate some La 3+ as insoluble LaPO4. At 10 uM La and pH 8, expect partial loss. A white haze in La=10 uM plates is normal. The 10 pM and 10 nM conditions are below the precipitation threshold and remain fully soluble.

## Equipment
- Autoclave (121 C / 15 psi / 15 min)
- Analytical balance
- Magnetic stir plate + stir bar
- pH meter
- Micropipettes (P100, P1000)
