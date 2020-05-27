
#### 扩展板定义
IO表格
| Description | Number |
| ---         | ---    |
| GPIO        | 32     |
| CLK         | 2      |
| 3.3V        | 2x2    |
| GND         | 1x12   |
| SPI         | 1x3    |
| DEBUG       | 1x2    |
| ADC         | 2      |
| DAC         | 1      |
| JTAG(SWD)   | 1x4    |
| USB         | 1x2    |
| CONF        | 3      |

详细IO定义
| Top   | Description | Bottom | Description |
| ---   | ---         | ---    | ---         |
| 75    | Uart1_rx    | 74     | CLK_IN1     |
| 73    | Uart1_tx    | 72     | GND         |
| 71    | VCC_3.3     | 70     | CLK_IN2     |
| 69    | SPI1_MISO   | 68     | GND         |
| 67    | VCC_3.3     | -      | -           |
| -     | -           | 58     | ADC1        |
| 57    | SPI1_MOSI   | 56     | GND         |
| 55    | VCC_3.3     | 54     | ADC2        |
| 53    | SPI1_SCK    | 52     | GND         |
| 51    | VCC_3.3     | 50     | DAC1        |
| 49    | CONF_BOOT1  | 48     | GND         |
| 47    | GND         | 46     | USB_D-      |
| 45    | EXT1_45     | 44     | USB_D+      |
| 43    | EXT1_43     | 42     | GND         |
| 41    | EXT1_41     | 40     | SWCLK       |
| 39    | EXT1_39     | 38     | GND         |
| 37    | EXT1_37     | 36     | SWDIO       |
| 35    | EXT1_35     | 34     | GND         |
| 33    | EXT1_33     | 32     | JTAG_TDO    |
| 31    | EXT1_31     | 30     | GND         |
| 29    | EXT1_29     | 28     | JTAG_TDI    |
| 27    | EXT1_27     | 26     | GND         |
| 25    | EXT1_25     | 24     | CONF_NRST   |
| 23    | EXT1_23     | 22     | CONF_BOOT0  |
| 21    | EXT1_21     | 20     | GND         |
| 19    | EXT1_19     | 18     | EXT1_18     |
| 17    | EXT1_17     | 16     | EXT1_16     |
| 15    | EXT1_15     | 14     | EXT1_14     |
| 13    | EXT1_13     | 12     | EXT1_12     |
| 11    | EXT1_11     | 10     | EXT1_10     |
| 9     | EXT1_9      | 8      | EXT1_8      |
| 7     | EXT1_7      | 6      | EXT1_6      |
| 5     | EXT1_5      | 4      | EXT1_4      |
| 3     | EXT1_3      | 2      | EXT1_2      |
| 1     | EXT1_1      | 