#!/bin/sh

# ------------------------------------
# Function:
# - verifies all garmin webpages
#
# Version:
# - v0.1.0 - 2019/05/02 initial release
#
# Prerequisites:
# - tidy-html5 installed (v5.6)
# ------------------------------------

# set -o xtrace
set -o verbose

tidy -version

tidy -config tidy-config.txt -errors -quiet garmin/de/ausgabe.html
tidy -config tidy-config.txt -errors -quiet garmin/de/design.html
tidy -config tidy-config.txt -errors -quiet garmin/de/deutschland.html
tidy -config tidy-config.txt -errors -quiet garmin/de/dies-und-das.html
tidy -config tidy-config.txt -errors -quiet garmin/de/entwicklung.html
tidy -config tidy-config.txt -errors -quiet garmin/de/frankreich.html
tidy -config tidy-config.txt -errors -quiet garmin/de/hilf-mit.html
tidy -config tidy-config.txt -errors -quiet garmin/de/impressum.html
tidy -config tidy-config.txt -errors -quiet garmin/de/index.html
tidy -config tidy-config.txt -errors -quiet garmin/de/indexsuche.html
tidy -config tidy-config.txt -errors -quiet garmin/de/installation.html
tidy -config tidy-config.txt -errors -quiet garmin/de/legende.html
tidy -config tidy-config.txt -errors -quiet garmin/de/luxemburg.html
tidy -config tidy-config.txt -errors -quiet garmin/de/oesterreich.html
tidy -config tidy-config.txt -errors -quiet garmin/de/plus-laender.html
tidy -config tidy-config.txt -errors -quiet garmin/de/polen.html
tidy -config tidy-config.txt -errors -quiet garmin/de/regionen.html
tidy -config tidy-config.txt -errors -quiet garmin/de/routing.html
tidy -config tidy-config.txt -errors -quiet garmin/de/schweden.html
tidy -config tidy-config.txt -errors -quiet garmin/de/schweiz.html
tidy -config tidy-config.txt -errors -quiet garmin/de/weitere-laender.html

tidy -config tidy-config.txt -errors -quiet garmin/en/austria.html
tidy -config tidy-config.txt -errors -quiet garmin/en/bits-and-pieces.html
tidy -config tidy-config.txt -errors -quiet garmin/en/call-for-help.html
tidy -config tidy-config.txt -errors -quiet garmin/en/design.html
tidy -config tidy-config.txt -errors -quiet garmin/en/development.html
tidy -config tidy-config.txt -errors -quiet garmin/en/france.html
tidy -config tidy-config.txt -errors -quiet garmin/en/germany.html
tidy -config tidy-config.txt -errors -quiet garmin/en/imprint.html
tidy -config tidy-config.txt -errors -quiet garmin/en/index.html
tidy -config tidy-config.txt -errors -quiet garmin/en/indexsearch.html
tidy -config tidy-config.txt -errors -quiet garmin/en/installation.html
tidy -config tidy-config.txt -errors -quiet garmin/en/luxembourg.html
tidy -config tidy-config.txt -errors -quiet garmin/en/maplegend.html
tidy -config tidy-config.txt -errors -quiet garmin/en/more-countries.html
tidy -config tidy-config.txt -errors -quiet garmin/en/plus-countries.html
tidy -config tidy-config.txt -errors -quiet garmin/en/poland.html
tidy -config tidy-config.txt -errors -quiet garmin/en/regions.html
tidy -config tidy-config.txt -errors -quiet garmin/en/release.html
tidy -config tidy-config.txt -errors -quiet garmin/en/routing.html
tidy -config tidy-config.txt -errors -quiet garmin/en/sweden.html
tidy -config tidy-config.txt -errors -quiet garmin/en/switzerland.html
