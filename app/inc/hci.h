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
 
#ifndef __HCI_H__
#define __HCI_H__

/********************************************/
/*          Host Control Interface          */
/********************************************/

#ifdef __cplusplus
extern "C" {
#endif

#include "hcp.h"
#include "cmd.h"
#include "mafilter.h"

typedef uint8_t MouseButtonState_t;
typedef uint8_t MouseButtonEvent_t;

#define KEY_CONTROL_MAFILTER_LEN 10
#define MOUSE_BUTTON_PRESSED_CNT 10

#define GET_MOUSE_BUTTON_EVENT(LAST,THIS) ((LAST<<3)|THIS)
#define MOUSE_BUTTON_EVENT_UP GET_MOUSE_BUTTON_EVENT(MOUSE_BUTTON_DOWM, MOUSE_BUTTON_UP)
#define MOUSE_BUTTON_EVENT_DOWN GET_MOUSE_BUTTON_EVENT(MOUSE_BUTTON_UP, MOUSE_BUTTON_DOWM)
#define MOUSE_BUTTON_EVENT_NONE 0

void HCI_Init();
void HCI_Proc(HCP_t* hcp);

extern MouseButtonState_t mouseButtonStates[MOUSE_BTN_CNT];
extern MouseButtonEvent_t mouseButtonEvents[MOUSE_BTN_CNT];

#ifdef __cplusplus
}
#endif

#endif
