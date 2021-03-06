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

#ifndef __IMU_H__
#define __IMU_H__

#ifdef __cplusplus
extern "C" {
#endif

#include <stdint.h>
#include "est.h"

typedef struct
{
	float ax;
	float ay;
	float az;
	float gx;
	float gy;
	float gz;

	float ax_offset;
	float ay_offset;
	float az_offset;
	float gx_offset;
	float gy_offset;
	float gz_offset;
}Imu_t;

void Imu_Config(Imu_t* imu,
		        float ax_offset, float ay_offset, float az_offset,
		        float gx_offset, float gy_offset, float gz_offset);
void Imu_Proc(Imu_t* imu, float* buf);

#ifdef __cplusplus
}
#endif

#endif
