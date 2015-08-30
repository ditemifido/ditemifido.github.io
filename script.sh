#!/bin/bash
for i in ./images/*.jpg; do jpegoptim -S 50 "$i"; done
