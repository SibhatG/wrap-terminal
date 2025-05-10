#!/bin/bash
# Generate basic API.md from Rust files
grep -r "pub struct\|pub fn" src/ > docs/API.md

