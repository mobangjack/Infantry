/**
 * Copyright (c) 2016, Jack Mo (mobangjack@foxmail.com).
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

#ifndef __RCP_H__
#define __RCP_H__

#include <stdint.h>

/* ----------------------- RC Channel Value Definition---------------------------- */
#define CH_MIN              	 ((uint16_t)364   )
#define CH_MID	           	 	 ((uint16_t)1024  )
#define CH_MAX              	 ((uint16_t)1684  )
/* ----------------------- RC Switch Value Definition----------------------------- */
#define SW_UP                    ((uint8_t)1      )
#define SW_MID                	 ((uint8_t)3      )
#define SW_DOWN                  ((uint8_t)2      )

#define CH_CNT   4
#define SW_CNT   2
#define SW_IDX_L 0
#define SW_IDX_R 1

typedef struct
{
	uint16_t ch[CH_CNT];
	uint8_t  sw[SW_CNT];
}RCP_t; // Remote control protocol frame structure

void RCP_Enc(const RCP_t* rcp, uint8_t* buf);
void RCP_Dec(RCP_t* rcp, const uint8_t* buf);
void RCP_Rst(RCP_t* rcp);

#endif
