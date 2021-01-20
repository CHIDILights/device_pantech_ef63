# PBRP Device tree for Pantech VEGA IRON2 (ef63)

## About VEGA IRON2

VEGA IRON2 is the smartphone of Pantech from South Korea, which was released in 2014.

Basic                   | Spec Sheet
-----------------------:|:-------------------------
CHIPSET                 | Qualcomm Snapdragon 801 (MSM8974AB)
CPU                     | Qualcomm Krait 400 2.3 GHz Quad-core
GPU                     | Qualcomm Adreno 330 578 MHz
RAM                     | 3 GB
Storage                 | 32 GB
Display                 | 5.3" Full HD(1920 x 1080) Super AMOLED
Camera                  | 13 MP, f/2.0, OIS / 2.1M FULL HD
Front Camera            | 2 MP
Battery                 | 3,220 mAh Removable
Dimensions              | 144.2 x 73.5 x 7.9mm - 152g(Black), 153g(White)
Shipped Android Version | Android 4.4.2 Kitkat
MicroSD                 | Up to 2 TB

## Kernel source
https://github.com/sky-vega-dev-team/kernel_pantech_msm8x74/tree/ten

## How to build
```bash
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch omni_ef63-eng && mka clean && mka recoveryimage
```
