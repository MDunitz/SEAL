## `lab_notebook`

Lab notebook entries are organized by year. Each entry follows the naming convention:

```
lab_notebook/
├── YYYYMMDD_PROTOCOL_NAME_TEMPLATE.md   # Template for new entries
├── 2025/
│   └── 20250618_BIOFILM_GROWTH.md       # Example entry
├── 2026/
│   └── ...
```

### Creating a new entry

1. Copy `YYYYMMDD_PROTOCOL_NAME_TEMPLATE.md` into the appropriate year directory
2. Rename using the date the experiment starts: `YYYYMMDD_PROTOCOL_NAME.md`
3. Fill in sampling date, who performed the protocol, and all measurements
4. When complete, update the `status` and `reason` in the frontmatter
5. **Never copy an existing entry and rename it** — always start from the template

### Adding a new year

Create a new directory named with the four-digit year (e.g., `2027/`) and add a `.gitkeep` file.
