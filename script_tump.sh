#!/bin/bash
for i in ./tumb/*.jpg; do jpegoptim -S 10 "$i"; done
