#!/bin/bash

rm --force mcr_coderdojo.zip
(cd games; zip --recurse-paths ../mcr_coderdojo mcr_coderdojo)
