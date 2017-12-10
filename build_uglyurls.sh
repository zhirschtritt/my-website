#! /bin/sh

sed -i -e 's/uglyurls = true/uglyurls = false/g' config.toml

rm config.toml-e
