/*
===============================================================================
 Name        : Diamond_ROV_Tube_Prototype.c
 Author      : $(author)
 Version     :
 Copyright   : $(copyright)
 Description : main definition
===============================================================================
*/

#include "board.h"

#define REDLED		0
#define GREENLED	1
#define BLUELED		2

int main(void) {

	int state[] = {0, 0, 0};

	SystemCoreClockUpdate();
    Board_Init();
    // Set the LED to the state of "On"
//    Board_LED_Init();
    Board_LED_Set(REDLED, true);
    Board_LED_Set(GREENLED, false);
    Board_LED_Set(BLUELED, true);
//    Board_LED_Toggle(REDLED);

    state[0] = Board_LED_Test(REDLED);
    state[1] = Board_LED_Test(GREENLED);
    state[2] = Board_LED_Test(BLUELED);

    return 0 ;
}
