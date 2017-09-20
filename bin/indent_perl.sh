#!/bin/bash

cat "${1:-/dev/stdin}" | perltidy -l=100 -i=4 -ci=4 -st -se -vt=4 -cti=1 -pt=4 -bt=1 -sbt=1 -bbt=1 -nsfs -nolq -wbb="% + - * / x != == >= <= =~ !~ < > | & = **= += *= &= <<= &&= -= /= |= >>= ||= //= .= %= ^= x="
