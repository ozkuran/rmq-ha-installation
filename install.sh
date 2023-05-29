#!/bin/sh

chmod +x ./cloudsmith.sh
chmod +x ./essential_dependencies.sh
chmod +x ./https_support.sh
chmod +x ./get_signing_keys.sh
chmod +x ./add_sources.sh
chmod +x ./install_packages.sh

./cloudsmith.sh
./essential_dependencies.sh
./https_support.sh
./get_signing_keys.sh
export distribution="jammy"
./add_sources.sh
./install_packages.sh
