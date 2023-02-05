#!/system/bin/sh

# Play a little tune when you power on your goggles
test_pwm 0 2349 50 1 1 # on
sleep 0.1 # wait 0.1 seconds
test_pwm 0 2349 50 1 0 # off
sleep 0.5  # wait 0.5 seconds
test_pwm 0 2349 50 1 1 # on
sleep 1.5 # wait 1.5 seconds
test_pwm 0 2349 50 1 0 # off
sleep 0.5 # wait 0.5 seconds
test_pwm 0 2349 50 1 1 # on
sleep 0.1 # wait 0.5 seconds
test_pwm 0 2349 50 1 0 # off
