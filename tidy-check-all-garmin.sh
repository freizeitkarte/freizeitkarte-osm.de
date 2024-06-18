#!/bin/sh

# ------------------------------------
# Function:
# - verifies all garmin webpages
#
# Version:
# - v0.1.0 - 2019/05/02 initial release
# - v0.2.0 - 2024/06/14 update tidy v5.6 -> v5.8
#
# Prerequisites:
# - tidy-html5 installed (v5.8)
# ------------------------------------

# set -o xtrace
set -o verbose

tidy -version

tidy -config tidy-config.txt -errors -quiet garmin/de/ausgabe.html
tidy -config tidy-config.txt -errors -quiet garmin/de/design.html
tidy -config tidy-config.txt -errors -quiet garmin/de/dies-und-das.html
tidy -config tidy-config.txt -errors -quiet garmin/de/entwicklung-extrakte.html
tidy -config tidy-config.txt -errors -quiet garmin/de/entwicklung-normal.html
tidy -config tidy-config.txt -errors -quiet garmin/de/entwicklung.html
tidy -config tidy-config.txt -errors -quiet garmin/de/gebirge.html
tidy -config tidy-config.txt -errors -quiet garmin/de/hilf-mit.html
tidy -config tidy-config.txt -errors -quiet garmin/de/impressum.html
tidy -config tidy-config.txt -errors -quiet garmin/de/index.html
tidy -config tidy-config.txt -errors -quiet garmin/de/indexsuche.html
tidy -config tidy-config.txt -errors -quiet garmin/de/installation.html
tidy -config tidy-config.txt -errors -quiet garmin/de/legende.html
tidy -config tidy-config.txt -errors -quiet garmin/de/mitteleuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/de/nordeuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/de/osteuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/de/routing.html
tidy -config tidy-config.txt -errors -quiet garmin/de/sonstigelaender.html
tidy -config tidy-config.txt -errors -quiet garmin/de/suedeuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/de/suedosteuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/de/westeuropa.html

tidy -config tidy-config.txt -errors -quiet garmin/en/bits-and-pieces.html
tidy -config tidy-config.txt -errors -quiet garmin/en/call-for-help.html
tidy -config tidy-config.txt -errors -quiet garmin/en/design.html
tidy -config tidy-config.txt -errors -quiet garmin/en/development-extracts.html
tidy -config tidy-config.txt -errors -quiet garmin/en/development-normal.html
tidy -config tidy-config.txt -errors -quiet garmin/en/development.html
tidy -config tidy-config.txt -errors -quiet garmin/en/gebirge.html
tidy -config tidy-config.txt -errors -quiet garmin/en/imprint.html
tidy -config tidy-config.txt -errors -quiet garmin/en/index.html
tidy -config tidy-config.txt -errors -quiet garmin/en/indexsearch.html
tidy -config tidy-config.txt -errors -quiet garmin/en/installation.html
tidy -config tidy-config.txt -errors -quiet garmin/en/maplegend.html
tidy -config tidy-config.txt -errors -quiet garmin/en/mitteleuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/en/nordeuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/en/osteuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/en/release.html
tidy -config tidy-config.txt -errors -quiet garmin/en/routing.html
tidy -config tidy-config.txt -errors -quiet garmin/en/sonstigelaender.html
tidy -config tidy-config.txt -errors -quiet garmin/en/suedeuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/en/suedosteuropa.html
tidy -config tidy-config.txt -errors -quiet garmin/en/westeuropa.html
