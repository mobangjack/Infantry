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

#ifndef __ACI_H__
#define __ACI_H__

/********************************************/
/*          Auto Control Interface          */
/********************************************/

#ifdef __cplusplus
extern "C" {
#endif

#include "cmd.h"
#include "cbus.h"

#define ACI_CHA_SPD_RECIP 0.001f
#define ACI_GIM_POS_RECIP 0.001f

void Aci_Init();
void Aci_Proc(CBUS_t* cbus);

#ifdef __cplusplus
}
#endif

#endif


