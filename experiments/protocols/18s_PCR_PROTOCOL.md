---
status: Accepted/Rejected/Questionable
reason: Provide a few (< 3) sentence summary of the experiment and if there are any objective indicators that render the data set invalid or suspect.

# Notes on Protocol use
# * make a copy of protocol and save it in experiments/lab_work,
# * update file name to start with the date the experiment YYYYMMDD will start ie 20250618_PROTOCOL_NAME.md
# * Set sampling date below
# * Specifiy who is performing the protocol below
# * ADD and COMMIT the changes to your branch [BEFORE MAKING ANY ADDITIONAL CHANGES]
# * Note specific measurements, paths to data storage, and the ids of the samples that were processed/analyzed by the protocol as well as any deviations from the protocol 
# * When experiment is complete update the status and reason (above), delete the rest of this section and commit your changes
---

# Illumina-2-Step Sample Prep for Tag Sequencing 18s V4-V5 region Template
### Version: V1
### Protocol Update Date: 2025-08-30
### Sampling Date: YEAR-MONTH-DATE
### Sampling Time: XX:XX
### Protocol Performed By: NAME
## Notes and Observations
- Samples run: FILL_IN
- NEB's Q5 Hot Start Master Mix Lot Number: FILL_IN
- PCR water Lot Number: FILL_IN


- Include links to relevant pictures (or location in google drive/ocean)
- Add notes about any deviations from the written protocol or concerns about things that seemed off
### Sample Storage

## Data analysis

## Summary of Results
![](output/)

### General Notes (for running the protocol)
Notes on contamination avoidance or reduction
- use filter tips for DNA kit extractions
- always run a negative control
- use bleach and RNAse away to clean bench before hand (NOT ETHANOL)
- All PCR setup should be done in the hood w/ designated pipets
- Use clean gloves (with long cuffs), dont touch amplified PCR products


Data Storage: [PCR Spreadhseet](https://docs.google.com/spreadsheets/d/1ZM36S6JSL_DbW-TauieQq_iov0PE8jTSKsU7ZrD3bxQ/edit?gid=0#gid=0)

## Pretests

## Materials

### Chemical Safety Summary
| **Chemical** | **CAS#** | **Location** | **Hazard** | **PPE** |
| :-- | :--: | :--: | :-- | :-- |
| NEB Q5 Hot Start 2X Master Mix | N/A (mixture) | Beer Cooler (left side) | Non-hazardous (contains proprietary buffer) | Nitrile gloves; Safety glasses |
| 18s V4F primer (10 µM) | N/A (oligonucleotide) | Beer Cooler / Stephanie's fridge | Non-hazardous at working concentration | Nitrile gloves |
| 18s V4R primer (10 µM) | N/A (oligonucleotide) | Beer Cooler / Stephanie's fridge | Non-hazardous at working concentration | Nitrile gloves |
| PCR-grade water | 7732-18-5 | Beer Cooler (left side) | Non-hazardous | Nitrile gloves |
| SYBR Safe DNA Gel Stain | N/A (proprietary) | Gel Station | **Mutagen (intercalating dye). Lower risk than EtBr but still handle with care.** | Nitrile gloves; Safety glasses; Labcoat |
| Agarose | 9012-36-6 | Media/Dye shelves | Non-hazardous as solid. Caution: molten agarose causes burns. | Nitrile gloves; Safety glasses; Heat-resistant gloves when pouring |
| RNase Away | N/A (proprietary) | Middle Rm Shelf | Causes skin and eye irritation | Nitrile gloves; Safety glasses |
| Bleach (for decontamination) | 7681-52-9 | Under sink | **Causes severe skin burns and serious eye damage. Toxic to aquatic life.** Do not mix with acids (liberates Cl₂ gas). | Nitrile gloves; Safety glasses; Labcoat |

### Media
2 per sample:
    - 15 µL PCR reactions with V4 F and R primers

#### PCR Reaction Media

For 1 reaction

|**Volume (µL)**| **Concentration** | **Item** | **Location** | **Notes** |
| :--: | :--: |:--:| :--:|:--:|
|7.5 µL | 2x |	NEB's Q5 Hot Start Master Mix  | Left side of Beer Cooler |Record lot number above |
|0.75µL | 10µM | 18s V4F primer | Left side of Beer Cooler, check Stephanie's fridge in not there | |
|0.75µL | 10µM |	18s V4 R primer, check Stephanie's fridge in not there | Left side of Beer Cooler | |
|5 µL | n/a | PCR water | Left side of Beer Cooler |Record lot number above|
|1 µL |	~2ng/µL |	DNA template | Extracted DNA in -80 | Record box/freezer location in [spreadsheet](https://docs.google.com/spreadsheets/d/1ZM36S6JSL_DbW-TauieQq_iov0PE8jTSKsU7ZrD3bxQ/edit?gid=0#gid=0)|


For XX samples: 

2 * (XX+6) (add in positive & negative controls as well as a little wiggle room) Reactions:

|**Volume (µL) per sample **| **Total Volume Needed** | **Item** | 
| :--: | :--: |:--:| 
|7.5 µL | TODO |	NEB's Q5 Hot Start Master Mix  |
|0.75µL | TODO | 18s V4 F primer |
|0.75µL | TODO |	18s V4 R | 
|5 µL   | TODO | PCR water |
|1 µL   |	NA | DNA template | 


### Consumables
| **Item** |**Count** | **Located In Lab** | **Ordering Information**  |
| :--: | :--: |:--: |:--:| 
| PCR strips and lids | 2 per sample plus 4 for controls | in the biosafety hood ||

### Reusables
| **Item** | **Count** | **Located In Lab** | **Cleaning Notes**  |
| :--: | :--: | :--: |:--:| 
| PCR strips and lids | 2 per sample plus 2 for negative controls | in the biosafety hood ||
| Repeat pipetter tip (200 µl) | 2  | in drawer under weigh station ||

### Equipment
| **Instrument** | **Location** | **Standards/Calibration**    | **Docs**  |
| :--: | :--: | :--: |:--:| 
| Thermocycler | Orphan lab B275 | | |
| Biosafety cabinet | Orphan lab B275A |  | |


## Labeling

## Experimental Protocol

### Prep
1. Prep hood by leaving UV lamp on for 15 min before and after working
1. Use RNAse away to spray gloves (long cuffs) then let them COMPLETELY dry
1. Only bring bleached and well rinsed PCR racks into the hood
1. Calculate necessary sample for mix for sample count and record in table above
1. Label 2mL tube PCR Mix
1. Retrieve PCR supplies from the Beer cooler
1. Place PCR supplies in PCR hood after lightly swabbing with RNase spray covered kim wipe
1. Label PCR tubes (2 per sample -- make sure samples are in parallel ie different PCR strips but same place in the strip)
1. Combine master mix, pcr water and primers into PCR mix
    - vortex each reagent before adding to the PCR mix
1. Once all 4 reagents are added vortex PCR mix for 15 seconds
1. Using the repeat pipetter add 14 µL to each PCR tube
1. In duplicate for each sample mix 
    - 15 µL PCR reactions with 515f and 926r 2-step primers




#### Label [SUPPLIES]
- label file path?

#### Controls
Positive: [TODO find good + control]
Negative: DI water

### Protocol
#### Prep
Dilute DNA to 2 ng/µL 
1. Based on nanodrop readings [todo should these be rerun on the qubit]
1. Prep [spreadsheet](https://docs.google.com/spreadsheets/d/1c6iELLuKGYoeBq9kweBCdacMmS_g1GbJlttddJZYn5A/edit?gid=0#gid=0) and calculate necessary dilutions
1. Add DNA and MQ water to 96 well plate based on spreadsheet above



In the PCR hood
1. In duplicate for each reaction
- set up duplicates in parallel (different tube sets) not series

#### PCR
Set thermocycler with following process
1. 98℃ for 2 min (activate Q5)
1. 98℃ for 10 sec (Denaturation)
1. 54 ℃ for 20 seconds (Annealing)
1. 72 ℃ for 20 seconds (Extension)

Repeat steps 2-4 25-32 times

5. 72 ℃ for 2 min (final extension)
1. hold at 4 ℃

#### Gel
- Prepare Gel while PCR is running so it has sufficient time to congeal
[TODO] - Efe add the protocol for making a gel

- 1.5% agarose gel run at 136 volts (~>16 min) and 8µL of SYBER SAFE per 100ml of gel (~5µL)
- Aiming for 10ng/µL of amplified DNA (use mass ladder eg Fisher 100bp DNA ladder)
- Expected length is 500 bp (~430 for primers 515f/926r and 67 bp for illumina adaptor)
- If extra bands are observed you can gel purify
over/under amplification -> reduce/increase cycle numbers and rerun

Store gel image in experiments/lab_notebook/lab_images and link to in experiment protocol

#### Pooling for TAG
- pool duplicates into 8 well strips
- label on side of tube and lid (initials-sample_id)
- give to stephanie (put labled tubes in the -20 by her bench)
- fill out excel spreadsheet Metadata_SubmitToStephanie_Vx email to stephanie


### Sample Storage
- Make sure the DNA is returned to the -80 as soon as possible

### Cleanup
1. Inside the fumehood, everything is sterilized using RNAse spray.
1. The tools that do not belong to inside the fumehood are all taken out. 
1. Master mixture containing tube is tossed out.

## Calendar

## Notes and Observations
- [Link to Gel Photo(s)](ADD_ME)
- Add notes about any deviations from the written protocol or concerns about things that seemed off

## Data analysis

## Summary of Results
![](output/)

#### Based on: 
[Benchling version](https://benchling.com/mdunitz/f/lib_K7kcAx9W-protocols/etr_Eeg7P3VP-16s-illumina-tag-sequencing-sample-prep/edit)
