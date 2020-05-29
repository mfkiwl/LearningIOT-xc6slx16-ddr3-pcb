### MCU扩展板
MCU专用扩展板插槽

#### 扩展板定义
TOP层测试点：3.3V电压，Vref、BOOT0，NRST，SWCLK，SWDIO，GND

IO表格
| Description | Number |
| ---         | ---    |
| GPIO        | 24     |
| CLK         | 2      |
| Vref        | 1      |
| 3.3V        | 4x2    |
| GND         | 1x8    |
| Flash_SPI   | 1x3    |
| DEBUG       | 1x2    |
| ADC         | 2      |
| DAC         | 1      |
| JTAG(SWD)   | 1x4    |
| USB         | 1x2    |
| CONF        | 3      |
| LED_RGB     | 1x3    |
| Reserved    | 1x4    |

详细IO定义
| Top   | Description | Bottom | Description |
| ---   | ---         | ---    | ---         |
| 75    | Uart1_rx    | 74     | CLK_IN1     |
| 73    | Uart1_tx    | 72     | GND         |
| 71    | VCC_3.3     | 70     | CLK_IN2     |
| 69    | SPI1_MISO   | 68     | GND         |
| 67    | VCC_3.3     | -      | -           |
| -     | -           | 58     | ADC1        |
| 57    | SPI1_MOSI   | 56     | VCC_3.3V    |
| 55    | VCC_3.3     | 54     | ADC2        |
| 53    | SPI1_SCK    | 52     | VCC_3.3V    |
| 51    | VCC_3.3     | 50     | DAC1        |
| 49    | CONF_BOOT1  | 48     | VCC_3.3V    |
| 47    | RESERVED1   | 46     | USB_D-      |
| 45    | RESERVED2   | 44     | USB_D+      |
| 43    | RESERVED3   | 42     | VCC_3.3V    |
| 41    | RESERVED4   | 40     | SWCLK       |
| 39    | Vref        | 38     | GND         |
| 37    | GND         | 36     | SWDIO       |
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
| 5     | LED_B       | 4      | EXT1_4      |
| 3     | LED_G       | 2      | EXT1_2      |
| 1     | LED_R       | 