#!/bin/bash
GHA2DB_PROJECTS_OVERRIDE="+coredns" GHA2DB_LOCAL=1 GHA2DB_PROCESS_COMMITS=1 GHA2DB_PROCESS_REPOS=1 GHA2DB_EXTERNAL_INFO=1 GHA2DB_PROJECTS_COMMITS="coredns" PG_DB=coredns ./get_repos
