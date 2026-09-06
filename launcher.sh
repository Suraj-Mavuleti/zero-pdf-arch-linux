#!/bin/bash
# ARCH LINUX NATIVE AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/zero_suite/zero-pdf-arch-linux
git pull origin main --quiet
python3 zero_pdf_gui.py
