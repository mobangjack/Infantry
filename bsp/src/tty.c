/**
 * Copyright (c) 2011-2016, Jack Mo (mobangjack@foxmail.com).
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
 
#include "tty.h"

static FIFO_t rx_fifo;
static FIFO_t tx_fifo;
static uint8_t rx_buf[TTY_RX_FIFO_SIZE];
static uint8_t tx_buf[TTY_RX_FIFO_SIZE];

void Tty_Config()
{
    USART_Bind(TTY_RX_PIN, TTY_TX_PIN,
    		   TTY_USART,
			   TTY_USART_BR,
			   TTY_USART_WL,
			   TTY_USART_PA,
			   TTY_USART_SB,
			   TTY_USART_FC
			   );

    USART_ITConfig(TTY_USART, USART_IT_RXNE, ENABLE);

    NVIC_Config(TTY_NVIC, TTY_NVIC_PRE_PRIORITY, TTY_NVIC_SUB_PRIORITY);

    FIFO_Init(&rx_fifo, rx_buf, TTY_RX_FIFO_SIZE);
    FIFO_Init(&tx_fifo, tx_buf, TTY_TX_FIFO_SIZE);

    USART_Cmd(TTY_USART, ENABLE);
}

uint32_t Tty_RxAvailable()
{
	return FIFO_GetUsed(&rx_fifo);
}

uint8_t Tty_ReadByte()
{
	uint8_t data = 0;
	while (FIFO_IsEmpty(&rx_fifo));
	FIFO_Pop(&rx_fifo, &data, 1);
	return data;
}

void Tty_WriteByte(uint8_t b)
{
	while (FIFO_IsFull(&tx_fifo));
    FIFO_Push(&tx_fifo, &b, 1);
    USART_ITConfig(TTY_USART, USART_IT_TXE, ENABLE);
}

void Tty_Read(uint8_t* buf, uint32_t len)
{
	uint8_t i = 0;
	for (; i < len; i++) {
		buf[i] = Tty_ReadByte();
	}
}

void Tty_Write(const uint8_t* buf, uint32_t len)
{
	uint8_t i = 0;
	for (; i < len; i++) {
		Tty_WriteByte(buf[i]);
	}
}

void Tty_Print(const char* str)
{
	Tty_Write((const uint8_t*)str, strlen(str));
}

void TTY_IRQ_HANDLER()
{  
    if (USART_GetITStatus(TTY_USART, USART_IT_TXE) != RESET)
    {   
		if (!FIFO_IsEmpty(&tx_fifo))
		{
			uint8_t tx_data = 0;
			FIFO_Pop(&tx_fifo, &tx_data, 1);
			USART_SendData(TTY_USART, tx_data);
		} else {
			USART_ITConfig(TTY_USART, USART_IT_TXE, DISABLE);
		}
    }
	else if (USART_GetITStatus(TTY_USART, USART_IT_RXNE) != RESET)
    {
        uint8_t rx_data = USART_ReceiveData(TTY_USART);
        if (FIFO_IsFull(&rx_fifo)) {
        	uint8_t tmp = 0;
        	FIFO_Pop(&rx_fifo, &tmp, 1);
        }
        FIFO_Push(&rx_fifo, &rx_data, 1);
        TtyRxCallback(rx_data);
    }       
}

