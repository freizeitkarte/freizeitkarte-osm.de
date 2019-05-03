#!/bin/sh

# ------------------------------------
# Function:
# - formats all android webpages
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

tidy -config tidy-config.txt -quiet -modify android/de/allgemeines.html
tidy -config tidy-config.txt -quiet -modify android/de/design.html
tidy -config tidy-config.txt -quiet -modify android/de/gebirge.html
tidy -config tidy-config.txt -quiet -modify android/de/impressum.html
tidy -config tidy-config.txt -quiet -modify android/de/index.html
tidy -config tidy-config.txt -quiet -modify android/de/legende-freizeitkarte.html
tidy -config tidy-config.txt -quiet -modify android/de/legende-outdoor-contrast.html
tidy -config tidy-config.txt -quiet -modify android/de/mitteleuropa.html
tidy -config tidy-config.txt -quiet -modify android/de/nordeuropa.html
tidy -config tidy-config.txt -quiet -modify android/de/osteuropa.html
tidy -config tidy-config.txt -quiet -modify android/de/sonstigelaender.html
tidy -config tidy-config.txt -quiet -modify android/de/suedeuropa.html
tidy -config tidy-config.txt -quiet -modify android/de/suedosteuropa.html
tidy -config tidy-config.txt -quiet -modify android/de/westeuropa.html

tidy -config tidy-config.txt -quiet -modify android/en/allgemeines.html
tidy -config tidy-config.txt -quiet -modify android/en/design.html
tidy -config tidy-config.txt -quiet -modify android/en/gebirge.html
tidy -config tidy-config.txt -quiet -modify android/en/impressum.html
tidy -config tidy-config.txt -quiet -modify android/en/index.html
tidy -config tidy-config.txt -quiet -modify android/en/legende-freizeitkarte.html
tidy -config tidy-config.txt -quiet -modify android/en/legende-outdoor-contrast.html
tidy -config tidy-config.txt -quiet -modify android/en/mitteleuropa.html
tidy -config tidy-config.txt -quiet -modify android/en/nordeuropa.html
tidy -config tidy-config.txt -quiet -modify android/en/osteuropa.html
tidy -config tidy-config.txt -quiet -modify android/en/sonstigelaender.html
tidy -config tidy-config.txt -quiet -modify android/en/suedeuropa.html
tidy -config tidy-config.txt -quiet -modify android/en/suedosteuropa.html
tidy -config tidy-config.txt -quiet -modify android/en/westeuropa.html
