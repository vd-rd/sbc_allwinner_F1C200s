# Allwinner F1C200s SBC

![board_render](/assets/front.png)

This board embeds a SIP (single core 533MHz ARM926EJ-S with 64MB DDR) with AXP173 PMIC, IO headers and microSD/eMMC storage. The board is also compatible with the smaller F1C100s that only embedds 32MB DDR RAM.

Note: The uC has two SDIO controllers (SDIO0 - 4bit wide, SDIO1 - 1bit wide). SDIO0 is used for SDCard. To provide wireless networking, while not sacrificing a large amount of pins, a design decision was made to use ESP32 module to provide WiFi/BT capabilities connected via SPI bus, leveraging [ESP_HOSTED_NG](https://github.com/espressif/esp-hosted) as a solution.
## Board overview (draft):

[TBD]

## Board features

| Characteristic | Description |
| --- | --- |
| Dimensions | 60mm x 40mm |
| Processor | Allwinner F1C100s/F1C200s ARM926EJ-S @533MHz |
| Oscillators | 24MHz main clock |
| RAM | 32/64MB embedded DDR memory |
| Storage | microSD/eMMC |
| USB | 1 microUSB OTG |
| Supply | Power path between USB/Vin/Battery, 5V max |

## Notes and observations
[TBD]

## Resources
 - online viewer for schematic/layout (https://cadlab.io/project/23988). 
