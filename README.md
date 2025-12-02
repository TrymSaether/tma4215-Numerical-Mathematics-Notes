# tma4215 — Numerical Mathematics (Notes)

A concise LaTeX source for lecture notes and a cheat-sheet for the course **TMA4215 — Numerical Mathematics**.

**Build**:

- Compile the main book PDF:

  `latexmk -pdf main.tex`

- Compile the cheat-sheet only:

  `latexmk -pdf cheat-sheet.tex`

Requirements: a standard TeX distribution (TeX Live or MacTeX) and `latexmk` installed. If bibliography is used, ensure `biber`/`bibtex` is available.

**Repository structure (important files/folders)**:

- `main.tex` — main entry for the full notes
- `cheat-sheet.tex` — condensed cheat-sheet
- `chapters/` — chapter source files
- `figures/` — TikZ/figure sources used in the notes
- `includes/` — shared macros, notation and color definitions
- `backmatter/` — appendices, references and glossary

**Notes**:

- The project is plain LaTeX-based. Open `main.tex` to see which files are included and adjust compilation options if you alter the document structure.
- For quick iterative editing, `latexmk -pdf -pvc main.tex` runs continuous builds when files change.

**Author / Repo**: `TrymSaether` — GitHub repository `TrymSaether/tma4215-Numerical-Mathematics-Notes`.

If you want, I can add a license, CI build (GitHub Actions) for PDF generation, or a short contributing guide.
