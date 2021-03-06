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
 
#ifndef __ODO_H__
#define __ODO_H__

/**********************************************/
/*                  Odometer                  */
/**********************************************/

#ifdef __cplusplus
extern "C" {
#endif

#include "bsp.h"
#include "can.h"
#include "sys.h"
#include "ins.h"
#include "mec.h"

void Odo_Init();
void Odo_Proc();

extern PeriphsState_t functionalStateFdb;
extern PantiltState_t pantiltPositionFdb;
extern PantiltState_t pantiltVelocityFdb;
extern PantiltState_t pantiltCurrentsFdb;
extern MecanumState_t mecanumPositionFdb;
extern MecanumState_t mecanumVelocityFdb;
extern MecanumState_t mecanumCurrentsFdb;
extern ChassisState_t chassisPositionFdb;
extern ChassisState_t chassisVelocityFdb;

#ifdef __cplusplus
}
#endif

#endif
