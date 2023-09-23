#!/bin/bash

git clone git@github.com:ijapesigan/lib-mediation-prevention.git
rm -rf "$PWD.git"
mv lib-mediation-prevention/.git "$PWD"
rm -rf lib-mediation-prevention
