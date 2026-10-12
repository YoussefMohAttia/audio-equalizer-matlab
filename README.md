<div align="center">

# MATLAB Audio Equalizer

### Nine-Band FIR and IIR Audio Processing GUI

[![MATLAB](https://img.shields.io/badge/MATLAB-Guide%20GUI-EF6C00?logo=mathworks&logoColor=white)](https://www.mathworks.com/products/matlab.html)
[![DSP](https://img.shields.io/badge/Domain-Digital%20Signal%20Processing-00629B)]()

</div>

## Overview

This MATLAB application implements a nine-band audio equalizer. Users provide an audio file, select FIR or IIR filtering, set a gain for each band, choose an output sample rate, and run the processing pipeline from the GUI.

The implementation uses high-order FIR filters or third-order Butterworth IIR filters across the following frequency bands: 0-200 Hz, 200-400 Hz, 400-800 Hz, 800-1200 Hz, 1200-3000 Hz, 3000-6000 Hz, 6000-12000 Hz, 12000-15000 Hz, and 15000-20000 Hz.

## Repository Structure

```text
.
├── DSP_Final.m             # GUI callbacks and equalizer implementation
├── DSP_Final.fig           # MATLAB interface layout
├── Input.wav               # Example input audio
├── Filtered_normalspeed.wav
├── Slowdown_half.wav
├── Speedup_three.wav
└── DSP_FinalProject.pdf     # Project documentation
```

## Requirements

- MATLAB with Signal Processing Toolbox
- Compatibility with the `.fig` interface layout

## Run the Application

Open MATLAB in this directory, then run:

```matlab
DSP_Final
```

In the interface, enter an input audio path, adjust the nine gain controls, choose FIR or IIR processing, set the desired output frequency, and press **Done**.

## Author

**Youssef Mohamed Attia**  
[GitHub](https://github.com/YoussefMohAttia) · [LinkedIn](https://www.linkedin.com/in/youssefmohattia/)
