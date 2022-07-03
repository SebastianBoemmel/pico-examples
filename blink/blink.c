/**
 * Copyright (c) 2020 Raspberry Pi (Trading) Ltd.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */
#include <stdio.h>
#include "pico/stdlib.h"

int main() {
#ifndef PICO_DEFAULT_LED_PIN
#warning blink example requires a board with a regular LED
#else

stdio_init_all();
gpio_init(25);
gpio_set_dir(25, GPIO_OUT);
const uint LED_PIN = PICO_DEFAULT_LED_PIN;

char userInput;
while (1)
{
    printf("1: AN, 0: AUS\n");
    userInput = getchar();

    if(userInput == '1'){
        gpio_put(LED_PIN, 1);
        printf("LED AN\n");
    }else if (userInput == '0'){
        gpio_put(LED_PIN, 0);
        printf("LED AUS\n");
    }else {
        printf("Invalid Input!\n");
    }
}

/*
    const uint LED_PIN = PICO_DEFAULT_LED_PIN;
    gpio_init(LED_PIN);
    gpio_set_dir(LED_PIN, GPIO_OUT);
    while (true) {
        gpio_put(LED_PIN, 1);
        sleep_ms(1500);
        gpio_put(LED_PIN, 0);
        sleep_ms(1500);
    }
*/
#endif
}
