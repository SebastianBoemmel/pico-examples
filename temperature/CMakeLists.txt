add_executable(temperature
        temperature.c
        )

# pull in common dependencies
target_link_libraries(temperature pico_stdlib hardware_adc)


# enable usb output, disable uart output
pico_enable_stdio_usb(temperature 1)
pico_enable_stdio_uart(temperature 1)

# create map/bin/hex file etc.
pico_add_extra_outputs(temperature)

# add url via pico_set_program_url
example_auto_set_url(temperature)
