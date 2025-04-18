Deepfake Cognition Study

This repository hosts code, data, and analysis artifacts from our investigation into perceptual and cognitive responses to AI‑generated ("deepfake") faces. All materials are provided for verification and reproducibility purposes only.

⚠️ **Ethical & Legal Notice**

All assets are shared under strict usage conditions (see Data & Media Usage below).

Do not attempt to identify or profile any individual featured in the stimulus videos.

Redistribution, commercial exploitation, or derivative works are prohibited without written permission from the maintaining team.

Repository Layout

deepfake-study/
├── code/          # Python/R notebooks & scripts for preprocessing and statistics
├── analysis/      # Generated figures, tables, and model outputs
├── recordings/    # EEG / eye‑tracking time‑series (pseudonymised)
└── videos/        # Stimulus set (YouTube links + hashed local copies)

Folder Details

Folder

Contents

code/

Environment setup (environment.yml), preprocessing pipeline (preprocess.py), statistical models (bayes_models.R), and plotting scripts.

analysis/

CSV summaries, PDF figures, and pre‑formatted .tex tables ready for manuscript inclusion.

recordings/

Raw and cleaned biosignal files (EDF, CSV) + task‑event markers. Participant IDs are random hashes.

videos/

Manifest (videos.csv) mapping each stimulus to a YouTube URL, MD5 checksum, and local transcoded copy (blurred where required).

**Data & Media Usage**

Human‑subject data (recordings/): Released under a Data‑Sharing Agreement that limits use to non‑commercial, academic replication or meta‑analysis.

Stimulus videos (videos/): Original sources are publicly available on YouTube and remain subject to YouTube’s Terms of Service. Local copies are provided solely to guarantee experimental reproducibility.

You must not redistribute these copies.

Any public display or derivative work must reference the original YouTube uploader.

Code: MIT License (see LICENSE).

Analysis outputs: CC BY‑NC 4.0.

By cloning this repository you acknowledge and agree to these conditions.

