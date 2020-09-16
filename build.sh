#!/bin/bash

git clone --recursive https://github.com/scikit-hep/awkward-1.0.git
pushd awkward-1.0
pip install .[test,dev]
popd
$PYTHON -m pip install https://github.com/scikit-hep/uproot4/zipball/master --no-deps --no-cache-dir
$PYTHON -m pip install .