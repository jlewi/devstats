#!/bin/bash
GHA2DB_PROJECT=notary GHA2DB_CMDDEBUG=1 GHA2DB_LOCAL=1 GHA2DB_RESETIDB=1 PG_DB=notary IDB_DB=notary GHA2DB_METRICS_YAML=./metrics/notary/metrics_affs.yaml GHA2DB_GAPS_YAML=./metrics/notary/gaps_affs.yaml GHA2DB_TAGS_YAML=./metrics/notary/tags_affs.yaml ./gha2db_sync
