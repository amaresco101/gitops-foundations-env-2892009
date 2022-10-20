#!/bin/bash
find . -type f -exec sed -i 's/amaresco/'$1'/g' {} +
