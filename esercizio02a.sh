#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia A - Esercizio 2
# Creazione struttura directory
# ============================================================
# OBIETTIVO:
#   Con UN SOLO comando mkdir, crea dentro ambiente/sandbox
#   questa struttura:
#
#   azienda/
#   ├── vendite/
#   │   ├── nord/
#   │   └── sud/
#   └── acquisti/
#       ├── nord/
#       └── sud/
#
#   Poi verifica il risultato con tree (o ls ricorsivo)
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------

@1zeta2 ➜ /workspaces/lezione-bash-04-turso/ambiente (main) $ mkdir -p ambiente/sandbox/azienda/vendite/nord ambiente/sandbox/azienda/vendite/sud ambiente/sandbox/azienda/acquisti/nord ambiente/sandbox/azienda/acquisti/sud
@1zeta2 ➜ /workspaces/lezione-bash-04-turso/ambiente (main) $ tree ambiente/sandbox
ambiente/sandbox
└── azienda
    ├── acquisti
    │   ├── nord
    │   └── sud
    └── vendite
        ├── nord
        └── sud

8 directories, 0 files
@1zeta2 ➜ /workspaces/lezione-bash-04-turso/ambiente (main) $ 

