### MCU扩展板
MCU专用插槽

#### 扩展板定义
TOP层测试点：3.3V电压，Vref、BOOT0，NRST，SWCLK，SWDIO，GND

IO表格
| Description | Number |
| ---         | ---    |
| GPIO        | 16     |
| CAN         | 2x1    |
| I2C         | 2x2    |
| CLK         | 2      |
| Vref        | 1      |
| 3.3V        | 4x2    |
| GND         | 1x10   |
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
| 35    | I2C1_SCL    | 34     | GND         |
| 33    | I2C1_SDA    | 32     | JTAG_TDO    |
| 31    | I2C2_SCL    | 30     | GND         |
| 29    | I2C2_SDA    | 28     | JTAG_TDI    |
| 27    | GND         | 26     | GND         |
| 25    | CAN1+       | 24     | CONF_NRST   |
| 23    | CAN1-       | 22     | CONF_BOOT0  |
| 21    | GND         | 20     | GND         |
| 19    | EXT1_16     | 18     | EXT1_15     |
| 17    | EXT1_14     | 16     | EXT1_13     |
| 15    | EXT1_12     | 14     | EXT1_11     |
| 13    | EXT1_10     | 12     | EXT1_9      |
| 11    | EXT1_8      | 10     | EXT1_7      |
| 9     | EXT1_6      | 8      | EXT1_5      |
| 7     | EXT1_4      | 6      | EXT1_3      |
| 5     | LED_B       | 4      | EXT1_2      |
| 3     | LED_G       | 2      | EXT1_1      |
| 1     | LED_R       | 