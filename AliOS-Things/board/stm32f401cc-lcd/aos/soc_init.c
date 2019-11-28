/*
 * Copyright (C) 2015-2017 Alibaba Group Holding Limited
 */

#include <stdint.h>

#include "aos/hal/uart.h"
#include "aos/hal/spi.h"
#include "aos/hal/i2c.h"

#include "k_config.h"
#include "board.h"
#include "stm32f4xx_hal.h"
#include "hal_uart_stm32f4.h"
#include "hal_spi_stm32f4.h"
#include "stm32f4xx_hal_spi.h"
#include "hal_i2c_stm32f4.h"
#include "hal_gpio_stm32f4.h"

extern void SystemClock_Config(void);
static void gpio_init(void);

#if defined(__CC_ARM) && defined(__MICROLIB)
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#define GETCHAR_PROTOTYPE int fgetc(FILE *f)
size_t g_iram1_start = SRAM1_BASE;
size_t g_iram1_total_size = SRAM1_SIZE_MAX;
#elif defined(__ICCARM__)
#define PUTCHAR_PROTOTYPE int fputc(int ch, FILE *f)
#define GETCHAR_PROTOTYPE int fgetc(FILE *f)
#else
/* With GCC/RAISONANCE, small printf (option LD Linker->Libraries->Small printf
   set to 'Yes') calls __io_putchar() */
#define PUTCHAR_PROTOTYPE int __io_putchar(int ch)
#define GETCHAR_PROTOTYPE int __io_getchar(void)
#endif /* defined (__CC_ARM) && defined(__MICROLIB) */

uart_dev_t uart_0;

UART_MAPPING UART_MAPPING_TABLE[] =
    {
        {PORT_UART_STD, USART6, {UART_OVERSAMPLING_16, 2048}},
        {PORT_UART_AT, USART2, {UART_OVERSAMPLING_16, 1024}}};

SPI_MAPPING SPI_MAPPING_TABLE[] =
    {
        {0, SPI1, {}}};

const gpio_mapping_t gpio_mapping_table[TOTAL_GPIO_NUM] =
    {
        {BUTTON1, GPIOB, GPIO_PIN_5, /*IRQ_NULL,*/ GPIO_PULLUP, GPIO_SPEED_FREQ_LOW},
        {BUTTON2, GPIOB, GPIO_PIN_12, /*IRQ_NULL,*/ GPIO_PULLUP, GPIO_SPEED_FREQ_LOW},
        {LED_R, GPIOB, GPIO_PIN_6, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW},
        {LED_G, GPIOB, GPIO_PIN_7, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW},
        {LED_B, GPIOC, GPIO_PIN_13, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW},
        {MOS_C1, GPIOB, GPIO_PIN_4, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW},
        {MOS_C2, GPIOB, GPIO_PIN_3, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW},
        {MOS_C3, GPIOA, GPIO_PIN_15, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW},
        {MOS_C4, GPIOB, GPIO_PIN_8, /*IRQ_NULL,*/ GPIO_NOPULL, GPIO_SPEED_FREQ_LOW}};

static void stduart_init(void);

void stm32_soc_init(void)
{
  HAL_Init();

  /* Configure the system clock */
  SystemClock_Config();

  /* Configure the Systick interrupt time */
  HAL_SYSTICK_Config(HAL_RCC_GetHCLKFreq() / RHINO_CONFIG_TICKS_PER_SECOND);

  gpio_init();
  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  /* __HAL_RCC_GPIOH_CLK_ENABLE(); */
  __HAL_RCC_GPIOB_CLK_ENABLE();
  /* __HAL_RCC_GPIOD_CLK_ENABLE(); */
  //__HAL_RCC_GPIOG_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
}

void stm32_peripheral_init(void)
{
  /*default uart init*/
  stduart_init();
}

static void stduart_init(void)
{
  uart_0.port = PORT_UART_STD;
  uart_0.config.baud_rate = STDIO_UART_BUADRATE;
  uart_0.config.data_width = DATA_WIDTH_8BIT;
  uart_0.config.flow_control = FLOW_CONTROL_DISABLED;
  uart_0.config.mode = MODE_TX_RX;
  uart_0.config.parity = NO_PARITY;
  uart_0.config.stop_bits = STOP_BITS_1;

  hal_uart_init(&uart_0);
}

static void gpio_init(void)
{

  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOA, GPIO_PIN_0 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7, GPIO_PIN_RESET);

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_6 | GPIO_PIN_7, GPIO_PIN_RESET);

  /*Configure GPIO pin : PC13 */
  GPIO_InitStruct.Pin = GPIO_PIN_13;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);

  /*Configure GPIO pins : PA0 PA5 PA6 PA7 */
  GPIO_InitStruct.Pin = GPIO_PIN_0 | GPIO_PIN_5 | GPIO_PIN_6 | GPIO_PIN_7;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOA, &GPIO_InitStruct);

  /*Configure GPIO pin : PB0 PB1 PB2 PB5 */
  GPIO_InitStruct.Pin = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_5;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pins : PB6 PB7 */
  GPIO_InitStruct.Pin = GPIO_PIN_6 | GPIO_PIN_7;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /* USER CODE BEGIN 4 */

  /* USER CODE END 4 */
}
/**
* @brief This function handles System tick timer.
*/
void SysTick_Handler(void)
{
  HAL_IncTick();
  krhino_intrpt_enter();
  krhino_tick_proc();
  krhino_intrpt_exit();
}

/**
  * @brief  Retargets the C library printf function to the USART.
  * @param  None
  * @retval None
  */
PUTCHAR_PROTOTYPE
{
  if (ch == '\n')
  {
    //hal_uart_send(&console_uart, (void *)"\r", 1, 30000);
    hal_uart_send(&uart_0, (void *)"\r", 1, 30000);
  }
  hal_uart_send(&uart_0, &ch, 1, 30000);
  return ch;
}

/**
  * @brief  Retargets the C library scanf function to the USART.
  * @param  None
  * @retval None
  */
GETCHAR_PROTOTYPE
{
  /* Place your implementation of fgetc here */
  /* e.g. readwrite a character to the USART2 and Loop until the end of transmission */
  uint8_t ch = EOF;
  int32_t ret = -1;

  uint32_t recv_size;
  ret = hal_uart_recv_II(&uart_0, &ch, 1, &recv_size, HAL_WAIT_FOREVER);

  if (ret == 0)
  {
    return ch;
  }
  else
  {
    return -1;
  }
}