// test
#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/gpio.h"
#include "hardware/adc.h"

int main(void){
    stdio_init_all();

    // Configure ADC
    adc_init();
    adc_set_temp_sensor_enabled(true);
    adc_select_input(4);

    // Config LED Port
    stdio_init_all();
    gpio_init(25);
    gpio_set_dir(25, GPIO_OUT);


    while(1){
    uint16_t raw = adc_read();
    const float conversion_factor = 3.3f / (1<<12);
    float result = raw * conversion_factor;
    float temp = 27 - (result -0.706)/0.001721;
    printf("Temp = %f C\n", temp);
    
    if(temp > (float)22.0){
        gpio_put(25, 1);
        printf("LED ON!\n");
    }else {
        gpio_put(25, 0);
        printf("LED OFF!\n");
    }
    
    sleep_ms(1000);

    }
}