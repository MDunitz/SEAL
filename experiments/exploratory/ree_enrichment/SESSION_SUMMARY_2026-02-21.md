# REE Enrichment Cultures — Session Summary (2026-02-21)

## Context
Planning session for REE enrichment cultures with high school students, targeting a genome announcement paper by October 2026. Part of broader DOE-aligned REE bioaccumulation research.

## Key Findings

### Existing Lab Inventory — REE Salts Already Available
Checked full Orphan/Sessions lab chemical inventory against REE content:
- **CeCl₃·7H₂O** (Cerium(III) chloride heptahydrate) — LREE ✓
- **LaCl₃·7H₂O** (Lanthanum(III) chloride heptahydrate) — LREE ✓
- **Sc(OTf)₃** (Scandium(III) triflate) — Lewis acid catalyst, not ideal for cultures

Ce and La chlorides are perfect for initial LREE enrichments — La/Ce are the REEs most commonly used by lanthanide-dependent enzymes (XoxF-type methanol dehydrogenases).

### HREE Salts to Order
See [REE_SALTS_AND_MEDIA_GUIDE.md](./REE_SALTS_AND_MEDIA_GUIDE.md) for full details, links, and media preparation instructions.

Priority order: DyCl₃·6H₂O > TbCl₃·6H₂O > YCl₃·6H₂O > GdCl₃·6H₂O > YbCl₃·6H₂O

**Why chlorides:** REE oxides, hydroxides, carbonates, fluorides, oxalates, sulfates, and phosphates are all insoluble in water at neutral/basic pH. Chlorides are the most water-soluble form. REE sulfates have retrograde solubility (less soluble at higher temp). Chloride complexation with REE³⁺ is weak, keeping REE bioavailable.

### REE Concentrations in Natural Environments
| Environment | ∑REE Concentration |
|---|---|
| Seawater (surface) | ~20–40 pmol/kg |
| Seawater (deep Pacific) | ~40–80 pmol/kg |
| Sediment porewater | 120–8,500 pmol/L |
| Coal ash / fly ash | 200–1,000 ppm |
| Mine tailings | 50–300 ppm |
| Acid mine drainage | 1–1,000 µg/L |
| Phosphogypsum waste | 100–500 ppm |
| Mn nodules (deep sea) | 800–2,500 ppm |
| Ion-adsorption clays | 500–5,000 ppm |

Seawater REEs are vanishingly dilute (pmol/kg). Your target feedstocks (coal ash, mine tailings) are 10⁶–10⁹× more concentrated.

### Interactive Map Created
Built Leaflet-based interactive map with 5 layers:
- REE mineral deposits (USGS data, ~18 major US occurrences)
- Coal ash/fly ash sites (DOE NETL, ~14 sites)
- Phosphate deposits with REE byproduct potential
- Active/planned REE operations
- Ion-adsorption clay analogs (SE US Piedmont, Hawaii, Puerto Rico)

**Code location:** To be moved to REE project. HTML artifact with inline JS, uses CartoDB dark tiles.

### Key Data Sources Identified
- **USGS Global REE Occurrence Database**: >3,100 georeferenced records. Download: https://www.usgs.gov/data/global-rare-earth-element-occurrence-database
- **USGS US REE Occurrences (ScienceBase)**: ~200+ US sites with geology, grade, mineralogy. https://www.sciencebase.gov/catalog/item/5a133f8ae4b09fc93dce6552
- **GEOTRACES IDP2021v2**: Dissolved ocean REE data, 89 cruises, 3,362 stations. Free download: https://www.bodc.ac.uk/geotraces/data/idp2021/
- **DOE NETL REE from Coal**: https://www.netl.doe.gov/coal/rare-earth-elements

### Relevant Literature
- Oliva et al. (2024) "Development of Broad-Range Microbial Minimal Culture Medium for Lanthanide Studies" — PMC11356471. New minimal medium solubilizes Ln³⁺ 100× better than standard media. Grew 63 bacteria + 5 fungi.
- Cotruvo (2019) "The Chemistry of Lanthanides in Biology" ACS Cent. Sci. — Review of lanthanide biochemistry, XoxF enzymes, lanmodulin.
- *M. extorquens* AM1 ΔmxaF strain: REE-dependent growth on methanol, scalable bioleaching from e-waste (PMC10785750).
- Chistoserdova (2019) — XoxF/ExaF REE-dependent ADHs widespread in rhizobial species, marine bacteria, environmentally abundant taxa (PMC6775964).

## Action Items
- [ ] Order HREE chloride salts (see guide)
- [ ] Move map code to REE project repo
- [ ] Build enhanced Bokeh version pulling from USGS geodatabase
- [ ] Design enrichment protocol (see media guide)
- [ ] Check supplies for enrichment cultures
- [ ] Start synthetic REE enrichments while waiting on MTA for mine waste
