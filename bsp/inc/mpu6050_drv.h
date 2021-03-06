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

#ifndef __MPU6050_DRV_H__
#define __MPU6050_DRV_H__

#include "platform.h"
#include "delay.h"
#include "mpu6050_i2c.h"

#define	MPU6050_SMPLRT_DIV		          		0x19	// 0X07 125Hz
#define	MPU6050_CONFIG			          		0x1A	// 0x00
#define	MPU6050_GYRO_CONFIG		          		0x1B	// 0x18  2000deg/s
#define	MPU6050_ACCEL_CONFIG	          		0x1C	//2G 5Hz
#define MPU6050_INT_PIN_CFG               		0x37
#define MPU6050_INT_ENABLE                		0x38
#define MPU6050_INT_STATUS                		0x3A
#define	MPU6050_ACCEL_XOUT_H	          		0x3B
#define	MPU6050_ACCEL_XOUT_L	          		0x3C
#define	MPU6050_ACCEL_YOUT_H	          		0x3D
#define	MPU6050_ACCEL_YOUT_L	          		0x3E
#define	MPU6050_ACCEL_ZOUT_H	          		0x3F
#define	MPU6050_ACCEL_ZOUT_L	          		0x40
#define	MPU6050_TEMP_OUT_H		          		0x41
#define	MPU6050_TEMP_OUT_L		          		0x42
#define	MPU6050_GYRO_XOUT_H		          		0x43
#define	MPU6050_GYRO_XOUT_L		          		0x44
#define	MPU6050_GYRO_YOUT_H		          		0x45
#define	MPU6050_GYRO_YOUT_L		          		0x46
#define	MPU6050_GYRO_ZOUT_H		          		0x47
#define	MPU6050_GYRO_ZOUT_L		          		0x48
#define	MPU6050_PWR_MGMT_1		          		0x6B
#define	MPU6050_WHO_AM_I		          		0x75
#define MPU6050_ID                		  		0x68
#define MPU6050_DEVICE_ADDRESS            		0xD0

#define MPU6050_DATA_START        				MPU6050_ACCEL_XOUT_H
#define MPU6050_RA_SELF_TEST_X                  0x0D
#define MPU6050_RA_SLEF_TEST_Y                  0x0E
#define MPU6050_RA_SELF_TEST_Z                  0x0F
#define MPU6050_RA_SELF_TEST_A                  0x10
#define MPU6050_RA_SMPLRT_DIV                   0x19
#define MPU6050_RA_CONFIG                       0x1A
#define MPU6050_RA_GYRO_CONFIG                  0x1B
#define MPU6050_RA_ACCEL_CONFIG                 0x1C
#define MPU6050_RA_FIFO_EN                      0x23
#define MPU6050_RA_I2C_MST_CTRL                 0x24
#define MPU6050_RA_I2C_MST_STATUS               0x36
#define MPU6050_RA_INT_PIN_CFG                  0x37
#define MPU6050_RA_INT_ENABLE                   0x38
#define MPU6050_RA_INT_STATUS                   0x3A
#define MPU6050_RA_ACCEL_XOUT_H                 0x3B
#define MPU6050_RA_ACCEL_XOUT_L                 0x3C
#define MPU6050_RA_ACCEL_YOUT_H                 0x3D
#define MPU6050_RA_ACCEL_YOUT_L                 0x3E
#define MPU6050_RA_ACCEL_ZOUT_H                 0x3F
#define MPU6050_RA_ACCEL_ZOUT_L                 0x40
#define MPU6050_RA_TEMP_OUT_H                   0x41 
#define MPU6050_RA_TEMP_OUT_L                   0x42
#define MPU6050_RA_GYRO_XOUT_H                  0x43
#define MPU6050_RA_GYRO_XOUT_L                  0x44
#define MPU6050_RA_GYRO_YOUT_H                  0x45
#define MPU6050_RA_GYRO_YOUT_L                  0x46
#define MPU6050_RA_GYRO_ZOUT_H                  0x47
#define MPU6050_RA_GYRO_ZOUT_L                  0x48       
#define MPU6050_RA_I2C_MST_DELAY_CTRL           0x67
#define MPU6050_RA_SIGNAL_PATH_RESET            0x68
#define MPU6050_RA_USER_CTRL                    0x6A
#define MPU6050_RA_PWR_MGMT_1                   0x6B
#define MPU6050_RA_PWR_MGMT_2                   0x6C
#define MPU6050_RA_FIFO_COUNTH                  0x72
#define MPU6050_RA_FIFO_COUNTL                  0x73
#define MPU6050_RA_FIFO_R_W                     0x74
#define MPU6050_RA_WHO_AM_I                     0x75 
#define MPU6050_RA_SLV0_ADDR                    0x25
#define MPU6050_RA_SLV0_REG                     0x26
#define MPU6050_RA_SLV0_CTRL                    0x27 
#define MPU6050_RA_SLV0_DO                      0x63 
#define MPU6050_RA_SLV1_ADDR                    0x28
#define MPU6050_RA_SLV1_REG                     0x29
#define MPU6050_RA_SLV1_CTRL                    0x2A
#define MPU6050_RA_SLV1_DO                      0x64 
#define MPU6050_RA_SLV4_CTRL                    0x34 
#define MPU6050_RA_ES_DATA00                    0x49
#define MPU6050_RA_ES_DATA01                    0x4A
#define MPU6050_RA_ES_DATA02                    0x4B
#define MPU6050_RA_ES_DATA03                    0x4C
#define MPU6050_RA_ES_DATA04                    0x4D
#define MPU6050_RA_ES_DATA05                    0x4E
#define MPU6050_RA_ES_DATA06                    0x4F
#define MPU6050_RA_ES_DATA07                    0x50

/* Magnetometer HMC5883 register address */

#define HMC5883_ADDRESS                         0x3C

// HMC58X3 register map. For details see HMC58X3 datasheet
#define HMC58X3_R_CONFA 0
#define HMC58X3_R_CONFB 1
#define HMC58X3_R_MODE  2
#define HMC58X3_R_XM    3
#define HMC58X3_R_XL    4

#define HMC58X3_R_YM (7)  //!< Register address for YM.
#define HMC58X3_R_YL (8)  //!< Register address for YL.
#define HMC58X3_R_ZM (5)  //!< Register address for ZM.
#define HMC58X3_R_ZL (6)  //!< Register address for ZL.

#define HMC58X3_R_STATUS 9
#define HMC58X3_R_IDA    10
#define HMC58X3_R_IDB    11
#define HMC58X3_R_IDC    12


/* Sensitivities */
  
#define MPU6050_GYRO_DEG_RECIP_INV              32.8f          //LSB/(deg/s)    +-2000    16-bit ADC   16.4
                                                               //LSB/(deg/s)    +-1000    16-bit ADC   32.8
#define MPU6050_GYRO_DEG_RECIP                  0.0304878f     //65.5           +-500

#define MPU6050_GYRO_RAD_RECIP_INV              1.8793015ef

#define MPU6050_GYRO_RAD_RECIP                  5.3211255e-04f

#define MPU6050_ACC_G_RECIP_INV                 8192.0f     //LSB/g          +-4g      16-bit ADC
                                                            //4096           +-8g
#define MPU6050_ACC_G_RECIP                     1.22e-4f

#define MPU6050_MAG_UT_RECIP                        0.3f        //uT/LSB         +-1200    13-bit ADC


/* MPU6050 ID value */

#define MPU6050_DEVICE_ID                       0x68
#define HMC5883_DEVICE_ID_A                     0x48

uint8_t MPU6050_Init();
uint8_t HMC5883_Init();
uint8_t MPU6050_INT_Enable();
uint8_t MPU6050_Read(int16_t* data);
uint8_t HMC5883_Read(int16_t* data);

#endif


