#!/bin/sh

# ------------------------------------
# Function:
# - formats all garmin webpages
#
# Version:
# - v0.1.0 - 2019/05/03 initial release
#
# Prerequisites:
# - tidy-html5 installed (v5.6)
# ------------------------------------

# set -o xtrace
set -o verbose

tidy -version

tidy -config tidy-config.txt -quiet -modify garmin/de/ausgabe.html
tidy -config tidy-config.txt -quiet -modify garmin/de/design.html
tidy -config tidy-config.txt -quiet -modify garmin/de/deutschland.html
tidy -config tidy-config.txt -quiet -modify garmin/de/dies-und-das.html
tidy -config tidy-config.txt -quiet -modify garmin/de/entwicklung.html
tidy -config tidy-config.txt -quiet -modify garmin/de/frankreich.html
tidy -config tidy-config.txt -quiet -modify garmin/de/hilf-mit.html
tidy -config tidy-config.txt -quiet -modify garmin/de/impressum.html
tidy -config tidy-config.txt -quiet -modify garmin/de/index.html
tidy -config tidy-config.txt -quiet -modify garmin/de/indexsuche.html
tidy -config tidy-config.txt -quiet -modify garmin/de/installation.html
tidy -config tidy-config.txt -quiet -modify garmin/de/legende.html
tidy -config tidy-config.txt -quiet -modify garmin/de/luxemburg.html
tidy -config tidy-config.txt -quiet -modify garmin/de/oesterreich.html
tidy -config tidy-config.txt -quiet -modify garmin/de/plus-laender.html
tidy -config tidy-config.txt -quiet -modify garmin/de/polen.html
tidy -config tidy-config.txt -quiet -modify garmin/de/regionen.html
tidy -config tidy-config.txt -quiet -modify garmin/de/routing.html
tidy -config tidy-config.txt -quiet -modify garmin/de/schweden.html
tidy -config tidy-config.txt -quiet -modify garmin/de/schweiz.html
tidy -config tidy-config.txt -quiet -modify garmin/de/weitere-laender.html

tidy -config tidy-config.txt -quiet -modify garmin/en/austria.html
tidy -config tidy-config.txt -quiet -modify garmin/en/bits-and-pieces.html
tidy -config tidy-config.txt -quiet -modify garmin/en/call-for-help.html
tidy -config tidy-config.txt -quiet -modify garmin/en/design.html
tidy -config tidy-config.txt -quiet -modify garmin/en/development.html
tidy -config tidy-config.txt -quiet -modify garmin/en/france.html
tidy -config tidy-config.txt -quiet -modify garmin/en/germany.html
tidy -config tidy-config.txt -quiet -modify garmin/en/imprint.html
tidy -config tidy-config.txt -quiet -modify garmin/en/index.html
tidy -config tidy-config.txt -quiet -modify garmin/en/indexsearch.html
tidy -config tidy-config.txt -quiet -modify garmin/en/installation.html
tidy -config tidy-config.txt -quiet -modify garmin/en/luxembourg.html
tidy -config tidy-config.txt -quiet -modify garmin/en/maplegend.html
tidy -config tidy-config.txt -quiet -modify garmin/en/more-countries.html
tidy -config tidy-config.txt -quiet -modify garmin/en/plus-countries.html
tidy -config tidy-config.txt -quiet -modify garmin/en/poland.html
tidy -config tidy-config.txt -quiet -modify garmin/en/regions.html
tidy -config tidy-config.txt -quiet -modify garmin/en/release.html
tidy -config tidy-config.txt -quiet -modify garmin/en/routing.html
tidy -config tidy-config.txt -quiet -modify garmin/en/sweden.html
tidy -config tidy-config.txt -quiet -modify garmin/en/switzerland.html
