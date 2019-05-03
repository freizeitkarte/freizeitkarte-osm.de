#!/bin/sh

# ------------------------------------
# Function:
# - verifies all android webpages
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

tidy -config tidy-config.txt -errors -quiet android/de/allgemeines.html
tidy -config tidy-config.txt -errors -quiet android/de/design.html
tidy -config tidy-config.txt -errors -quiet android/de/gebirge.html
tidy -config tidy-config.txt -errors -quiet android/de/impressum.html
tidy -config tidy-config.txt -errors -quiet android/de/index.html
tidy -config tidy-config.txt -errors -quiet android/de/legende-freizeitkarte.html
tidy -config tidy-config.txt -errors -quiet android/de/legende-outdoor-contrast.html
tidy -config tidy-config.txt -errors -quiet android/de/mitteleuropa.html
tidy -config tidy-config.txt -errors -quiet android/de/nordeuropa.html
tidy -config tidy-config.txt -errors -quiet android/de/osteuropa.html
tidy -config tidy-config.txt -errors -quiet android/de/sonstigelaender.html
tidy -config tidy-config.txt -errors -quiet android/de/suedeuropa.html
tidy -config tidy-config.txt -errors -quiet android/de/suedosteuropa.html
tidy -config tidy-config.txt -errors -quiet android/de/westeuropa.html

tidy -config tidy-config.txt -errors -quiet android/en/allgemeines.html
tidy -config tidy-config.txt -errors -quiet android/en/design.html
tidy -config tidy-config.txt -errors -quiet android/en/gebirge.html
tidy -config tidy-config.txt -errors -quiet android/en/impressum.html
tidy -config tidy-config.txt -errors -quiet android/en/index.html
tidy -config tidy-config.txt -errors -quiet android/en/legende-freizeitkarte.html
tidy -config tidy-config.txt -errors -quiet android/en/legende-outdoor-contrast.html
tidy -config tidy-config.txt -errors -quiet android/en/mitteleuropa.html
tidy -config tidy-config.txt -errors -quiet android/en/nordeuropa.html
tidy -config tidy-config.txt -errors -quiet android/en/osteuropa.html
tidy -config tidy-config.txt -errors -quiet android/en/sonstigelaender.html
tidy -config tidy-config.txt -errors -quiet android/en/suedeuropa.html
tidy -config tidy-config.txt -errors -quiet android/en/suedosteuropa.html
tidy -config tidy-config.txt -errors -quiet android/en/westeuropa.html
