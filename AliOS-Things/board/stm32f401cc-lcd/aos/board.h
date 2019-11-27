#ifndef __BOARD__H_
#define __BOARD__H_
#define HARDWARE_REVISION   "V1.0"
#define MODEL               "STM32F4"

#ifdef BOOTLOADER
#define STDIO_UART_BUADRATE 115200
#else
#define STDIO_UART_BUADRATE 115200
#endif

#define SOC_PACKAGE_PIN_MAX      48
#define GPIO_TABLE_SZ            9
#define TOTAL_GPIO_NUM            9
#define MAX_I2C_BUS_NUM          2

#define BUTTON1 HAL_GPIO_21
#define BUTTON2 HAL_GPIO_28
#define LED_R HAL_GPIO_22
#define LED_G HAL_GPIO_23
#define LED_B HAL_GPIO_45
#define MOS_C1 HAL_GPIO_20
#define MOS_C2 HAL_GPIO_19
#define MOS_C3 HAL_GPIO_15
#define MOS_C4 HAL_GPIO_24
/*############         Logical UART Port Type used in this board  ##############
 * Please keep APP_UART_STD=0 to avoid unexpected error. Other Port value does not 
 * follow special rule.                                   
 #####################################################                  #         */
typedef enum{
    PORT_UART_STD,
    PORT_UART_AT,
    /*PORT_UART_RS485, *///Example.
    PORT_UART_SIZE,
    PORT_UART_INVALID = 255,
}PORT_UART_TYPE;

typedef enum{
    PORT_SPI_1,
    PORT_SPI_2,
    PORT_SPI_SIZE,
    PORT_SPI_INVALID =255,
}PORT_SPI_TYPE;

typedef enum{
    PORT_TIMER_CANOPEN,
    PORT_TIMER_PWM,
    PORT_TIMER_SIZE,
    PORT_TIMER_INVALID = 255,
}PORT_TIMER_TYPE;

#endif /*__BOARD__H_*/

