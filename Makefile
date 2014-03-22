# Project

PROJECT = erldb_example

# Options

CT_SUITES = erldb_mnesia
PLT_APPS = kernel stdlib asn1 crypto public_key ssl

# Dependencies

DEPS = erldb
dep_erldb = https://github.com/erldb/erldb.git dw-prepare-erldb-to-be-dep

# Targets

include erlang.mk

