#!/bin/bash

. venv/bin/activate
pip install sphinx sphinx_rtd_theme

sphinx-apidoc -F -e -o docs/api/ bbclib
cd docs/api

rm -f bbclib.libbbcsig.test_ecdsa.rst bbclib.libs.libbbcsig.test_pybbcsig.rst

make html
